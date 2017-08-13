; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm16.11f"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 12 of August 2017 at 03:50 PM
; 
0000 00        nop     
0001 00        nop     
0002 00        nop     
0003 00        nop     
0004 00        nop     
0005 00        nop     
0006 00        nop     
0007 00        nop     
0008 5c        ld      e,h
0009 00        nop     
000a f0        ret     p

000b 97        sub     a
000c e7        rst     20h
000d 78        ld      a,b
000e 9e        sbc     a,(hl)
000f f0        ret     p

0010 a5        and     l
0011 7f        ld      a,a
0012 14        inc     d
0013 87        add     a,a
0014 ae        xor     (hl)
0015 f0        ret     p

0016 ae        xor     (hl)
0017 00        nop     
0018 8e        adc     a,(hl)
0019 00        nop     
001a ca04cb    jp      z,0cb04h
001d df        rst     18h
001e dbab      in      a,(0abh)
0020 fb        ei      
0021 33        inc     sp
0022 fb        ei      
0023 11bf89    ld      de,89bfh
0026 8b        adc     a,e
0027 ce8e      adc     a,8eh
0029 01af78    ld      bc,78afh
002c 67        ld      h,a
002d f0        ret     p

002e c5        push    bc
002f 3f        ccf     
0030 3f        ccf     
0031 feac      cp      0ach
0033 8f        adc     a,a
0034 0f        rrca    
0035 5c        ld      e,h
0036 b9        cp      c
0037 ff        rst     38h
0038 ff        rst     38h
0039 ff        rst     38h
003a ff        rst     38h
003b fefe      cp      0feh
003d e1        pop     hl
003e e1        pop     hl
003f 0e00      ld      c,00h
0041 00        nop     
0042 00        nop     
0043 00        nop     
0044 00        nop     
0045 00        nop     
0046 00        nop     
0047 00        nop     
0048 00        nop     
0049 00        nop     
004a 40        ld      b,b
004b 00        nop     
004c d300      out     (00h),a
004e bc        cp      h
004f d33c      out     (3ch),a
0051 bc        cp      h
0052 ff        rst     38h
0053 79        ld      a,c
0054 7d        ld      a,l
0055 ef        rst     28h
0056 72        ld      (hl),d
0057 bf        cp      a
0058 75        ld      (hl),l
0059 f5        push    af
005a 72        ld      (hl),d
005b fa75f5    jp      m,0f575h
005e 72        ld      (hl),d
005f fafdf5    jp      m,0f5fdh
0062 fafa75    jp      m,75fah
0065 f5        push    af
0066 fafa7d    jp      m,7dfah
0069 f5        push    af
006a fafaf5    jp      m,0f5fah
006d e4fc47    call    po,47fch
0070 47        ld      b,a
0071 2e2e      ld      l,2eh
0073 ff        rst     38h
0074 ff        rst     38h
0075 feff      cp      0ffh
0077 edfe      db      0edh, 0feh       ; Undocumented 8 T-State NOP
0079 c2e10c    jp      nz,0ce1h
007c 0e00      ld      c,00h
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
0090 a6        and     (hl)
0091 00        nop     
0092 78        ld      a,b
0093 4c        ld      c,h
0094 e3        ex      (sp),hl
0095 d39e      out     (9eh),a
0097 bc        cp      h
0098 f3        di      
0099 f2fa6f    jp      p,6ffah
009c f5        push    af
009d f7        rst     30h
009e fafbf5    jp      m,0f5fbh
00a1 f5        push    af
00a2 fafbf5    jp      m,0f5fbh
00a5 f7        rst     30h
00a6 faeff5    jp      m,0f5efh
00a9 c7        rst     00h
00aa 99        sbc     a,c
00ab 3e8f      ld      a,8fh
00ad ed5d      ret                      ; Undocumented

00af c2fc0c    jp      nz,0cfch
00b2 c3000c    jp      0c00h
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
00c0 00        nop     
00c1 00        nop     
00c2 00        nop     
00c3 00        nop     
00c4 00        nop     
00c5 00        nop     
00c6 00        nop     
00c7 00        nop     
00c8 00        nop     
00c9 00        nop     
00ca 00        nop     
00cb 00        nop     
00cc 00        nop     
00cd 00        nop     
00ce 00        nop     
00cf 00        nop     
00d0 00        nop     
00d1 00        nop     
00d2 00        nop     
00d3 00        nop     
00d4 00        nop     
00d5 00        nop     
00d6 4c        ld      c,h
00d7 00        nop     
00d8 c200f0    jp      nz,0f000h
00db 00        nop     
00dc bc        cp      h
00dd 80        add     a,b
00de fec0      cp      0c0h
00e0 ef        rst     28h
00e1 0c        inc     c
00e2 cf        rst     08h
00e3 08        ex      af,af'
00e4 0f        rrca    
00e5 00        nop     
00e6 2e00      ld      l,00h
00e8 8c        adc     a,h
00e9 00        nop     
00ea 08        ex      af,af'
00eb 00        nop     
00ec 00        nop     
00ed 00        nop     
00ee 00        nop     
00ef 00        nop     
00f0 00        nop     
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
0100 f0        ret     p

0101 f0        ret     p

0102 ff        rst     38h
0103 bc        cp      h
0104 1f        rra     
0105 5b        ld      e,e
0106 a7        and     a
0107 f0        ret     p

0108 5e        ld      e,(hl)
0109 66        ld      h,(hl)
010a 6e        ld      l,(hl)
010b ff        rst     38h
010c 7f        ld      a,a
010d ff        rst     38h
010e 7f        ld      a,a
010f 99        sbc     a,c
0110 7f        ld      a,a
0111 00        nop     
0112 7f        ld      a,a
0113 00        nop     
0114 7f        ld      a,a
0115 ef        rst     28h
0116 7f        ld      a,a
0117 ff        rst     38h
0118 f3        di      
0119 dafbf2    jp      c,0f2fbh
011c fa49e9    jp      m,0e949h
011f 6a        ld      l,d
0120 9f        sbc     a,a
0121 62        ld      h,d
0122 bf        cp      a
0123 e6ff      and     0ffh
0125 eabbfe    jp      pe,0febbh
0128 3f        ccf     
0129 ff        rst     38h
012a cc00dd    call    z,0dd00h
012d ff        rst     38h
012e ddff      rst     38h
0130 ddff      rst     38h
0132 ddcccc88  call    z,88cch
0136 cc54dd    call    z,0dd54h
0139 feff      cp      0ffh
013b ff        rst     38h
013c ff        rst     38h
013d cf        rst     08h
013e 00        nop     
013f 8f        adc     a,a
0140 f0        ret     p

0141 c0        ret     nz

0142 f7        rst     30h
0143 8f        adc     a,a
0144 eb        ex      de,hl
0145 3c        inc     a
0146 f5        push    af
0147 a5        and     l
0148 72        ld      (hl),d
0149 87        add     a,a
014a 72        ld      (hl),d
014b 07        rlca    
014c 72        ld      (hl),d
014d 25        dec     h
014e 72        ld      (hl),d
014f 07        rlca    
0150 72        ld      (hl),d
0151 8f        adc     a,a
0152 76        halt    
0153 bc        cp      h
0154 0f        rrca    
0155 bc        cp      h
0156 eebc      xor     0bch
0158 e1        pop     hl
0159 8f        adc     a,a
015a f2c70d    jp      p,0dc7h
015d a7        and     a
015e 6a        ld      l,d
015f bb        cp      e
0160 ea1266    jp      pe,6612h
0163 43        ld      b,e
0164 22b6f2    ld      (0f2b6h),hl
0167 5f        ld      e,a
0168 ff        rst     38h
0169 bf        cp      a
016a 11fbff    ld      de,0fffbh
016d c7        rst     00h
016e 37        scf     
016f f4bfe5    call    p,0e5bfh
0172 af        xor     a
0173 c7        rst     00h
0174 36f7      ld      (hl),0f7h
0176 b6        or      (hl)
0177 e5        push    hl
0178 e44fc9    call    po,0c94fh
017b 7f        ld      a,a
017c 3b        dec     sp
017d ff        rst     38h
017e 0f        rrca    
017f 3f        ccf     
0180 00        nop     
0181 00        nop     
0182 0f        rrca    
0183 0f        rrca    
0184 f0        ret     p

0185 97        sub     a
0186 5a        ld      e,d
0187 3d        dec     a
0188 af        xor     a
0189 df        rst     18h
018a ff        rst     38h
018b ff        rst     38h
018c 5a        ld      e,d
018d 3d        dec     a
018e af        xor     a
018f df        rst     18h
0190 ff        rst     38h
0191 ee87      xor     87h
0193 1d        dec     e
0194 e1        pop     hl
0195 5d        ld      e,l
0196 c3ddf1    jp      0f1ddh
0199 dd3d      dec     a
019b ee3d      xor     3dh
019d ff        rst     38h
019e 8f        adc     a,a
019f ff        rst     38h
01a0 8f        adc     a,a
01a1 7f        ld      a,a
01a2 ef        rst     28h
01a3 7f        ld      a,a
01a4 fe6e      cp      6eh
01a6 de5d      sbc     a,5dh
01a8 bc        cp      h
01a9 5d        ld      e,l
01aa 78        ld      a,b
01ab 5d        ld      e,l
01ac e1        pop     hl
01ad ddd3ff    out     (0ffh),a
01b0 6b        ld      l,e
01b1 9b        sbc     a,e
01b2 c9        ret     

01b3 9b        sbc     a,e
01b4 ff        rst     38h
01b5 ff        rst     38h
01b6 7a        ld      a,d
01b7 df        rst     18h
01b8 eb        ex      de,hl
01b9 f3        di      
01ba ff        rst     38h
01bb ff        rst     38h
01bc dc7fff    call    c,0ff7fh
01bf ff        rst     38h
01c0 f1        pop     af
01c1 78        ld      a,b
01c2 e7        rst     20h
01c3 3097      jr      nc,015ch
01c5 ff        rst     38h
01c6 5b        ld      e,e
01c7 8e        adc     a,(hl)
01c8 5b        ld      e,e
01c9 ef        rst     28h
01ca 5f        ld      e,a
01cb 23        inc     hl
01cc 7f        ld      a,a
01cd 33        inc     sp
01ce 66        ld      h,(hl)
01cf df        rst     18h
01d0 66        ld      h,(hl)
01d1 37        scf     
01d2 ff        rst     38h
01d3 feef      cp      0efh
01d5 6f        ld      l,a
01d6 ef        rst     28h
01d7 f6ef      or      0efh
01d9 b5        or      l
01da 67        ld      h,a
01db e3        ex      (sp),hl
01dc 16e3      ld      d,0e3h
01de 76        halt    
01df a7        and     a
01e0 67        ld      h,a
01e1 e7        rst     20h
01e2 55        ld      d,l
01e3 f7        rst     30h
01e4 ef        rst     28h
01e5 f7        rst     30h
01e6 ef        rst     28h
01e7 e6ff      and     0ffh
01e9 f7        rst     30h
01ea ff        rst     38h
01eb 8f        adc     a,a
01ec fd0f      rrca    
01ee fd1d      dec     e
01f0 5d        ld      e,l
01f1 3f        ccf     
01f2 7d        ld      a,l
01f3 6a        ld      l,d
01f4 5d        ld      e,l
01f5 116e23    ld      de,236eh
01f8 ff        rst     38h
01f9 fefd      cp      0fdh
01fb e47777    call    po,7777h
01fe 87        add     a,a
01ff 91        sub     c
0200 fef0      cp      0f0h
0202 fedf      cp      0dfh
0204 fe6d      cp      6dh
0206 7e        ld      a,(hl)
0207 b4        or      h
0208 7e        ld      a,(hl)
0209 84        add     a,h
020a 7e        ld      a,(hl)
020b 73        ld      (hl),e
020c f0        ret     p

020d 73        ld      (hl),e
020e ef        rst     28h
020f b3        or      e
0210 9e        sbc     a,(hl)
0211 ff        rst     38h
0212 7b        ld      a,e
0213 ff        rst     38h
0214 7f        ld      a,a
0215 ff        rst     38h
0216 7f        ld      a,a
0217 ff        rst     38h
0218 77        ld      (hl),a
0219 ff        rst     38h
021a ff        rst     38h
021b fdff      rst     38h
021d f7        rst     30h
021e fecc      cp      0cch
0220 77        ld      (hl),a
0221 88        adc     a,b
0222 b3        or      e
0223 99        sbc     a,c
0224 79        ld      a,c
0225 ff        rst     38h
0226 a4        and     h
0227 7e        ld      a,(hl)
0228 52        ld      d,d
0229 b3        or      e
022a 29        add     hl,hl
022b ea147b    jp      pe,7b14h
022e 8a        adc     a,d
022f a6        and     (hl)
0230 cd26ac    call    0ac26h
0233 6a        ld      l,d
0234 78        ld      a,b
0235 f2f0b6    jp      p,0b6f0h
0238 0f        rrca    
0239 6f        ld      l,a
023a 0f        rrca    
023b 4d        ld      c,l
023c ff        rst     38h
023d fd0f      rrca    
023f 0f        rrca    
0240 f0        ret     p

0241 f0        ret     p

0242 ff        rst     38h
0243 ff        rst     38h
0244 0f        rrca    
0245 0f        rrca    
0246 f0        ret     p

0247 f0        ret     p

0248 00        nop     
0249 10ff      djnz    024ah
024b feff      cp      0ffh
024d feff      cp      0ffh
024f feff      cp      0ffh
0251 feff      cp      0ffh
0253 feff      cp      0ffh
0255 ff        rst     38h
0256 ff        rst     38h
0257 ff        rst     38h
0258 ff        rst     38h
0259 ff        rst     38h
025a ff        rst     38h
025b ff        rst     38h
025c f7        rst     30h
025d ef        rst     28h
025e ff        rst     38h
025f ef        rst     28h
0260 fb        ei      
0261 ef        rst     28h
0262 fb        ei      
0263 ef        rst     28h
0264 f7        rst     30h
0265 ef        rst     28h
0266 ff        rst     38h
0267 ff        rst     38h
0268 ff        rst     38h
0269 ff        rst     38h
026a aa        xor     d
026b aa        xor     d
026c 55        ld      d,l
026d 55        ld      d,l
026e 00        nop     
026f 00        nop     
0270 00        nop     
0271 00        nop     
0272 00        nop     
0273 00        nop     
0274 f0        ret     p

0275 f0        ret     p

0276 f0        ret     p

0277 f0        ret     p

0278 0f        rrca    
0279 0f        rrca    
027a 0f        rrca    
027b 0f        rrca    
027c ff        rst     38h
027d ff        rst     38h
027e 0f        rrca    
027f 0f        rrca    
0280 f0        ret     p

0281 f0        ret     p

0282 ff        rst     38h
0283 ff        rst     38h
0284 2f        cpl     
0285 0f        rrca    
0286 c30f29    jp      290fh
0289 f1        pop     af
028a 38f1      jr      c,027dh
028c 4c        ld      c,h
028d 9f        sbc     a,a
028e ec11ff    call    pe,0ff11h
0291 ff        rst     38h
0292 7f        ld      a,a
0293 ff        rst     38h
0294 d3ff      out     (0ffh),a
0296 b0        or      b
0297 0f        rrca    
0298 77        ld      (hl),a
0299 ff        rst     38h
029a 3c        inc     a
029b f0        ret     p

029c 8f        adc     a,a
029d 0f        rrca    
029e 8f        adc     a,a
029f 0f        rrca    
02a0 bf        cp      a
02a1 ef        rst     28h
02a2 fb        ei      
02a3 df        rst     18h
02a4 0b        dec     bc
02a5 3f        ccf     
02a6 37        scf     
02a7 dcb7a9    call    c,0a9b7h
02aa a6        and     (hl)
02ab 53        ld      d,e
02ac d5        push    de
02ad 53        ld      d,e
02ae 80        add     a,b
02af 97        sub     a
02b0 f0        ret     p

02b1 ff        rst     38h
02b2 7f        ld      a,a
02b3 1e29      ld      e,29h
02b5 1e0a      ld      e,0ah
02b7 ee6e      xor     6eh
02b9 00        nop     
02ba d5        push    de
02bb ff        rst     38h
02bc 5d        ld      e,l
02bd ff        rst     38h
02be 1f        rra     
02bf 00        nop     
02c0 f0        ret     p

02c1 f0        ret     p

02c2 ff        rst     38h
02c3 ff        rst     38h
02c4 0f        rrca    
02c5 8f        adc     a,a
02c6 0e78      ld      c,78h
02c8 e0        ret     po

02c9 b6        or      (hl)
02ca e0        ret     po

02cb 87        add     a,a
02cc e1        pop     hl
02cd 2ee9      ld      l,0e9h
02cf bb        cp      e
02d0 ff        rst     38h
02d1 eeff      xor     0ffh
02d3 9d        sbc     a,l
02d4 de7f      sbc     a,7fh
02d6 2c        inc     l
02d7 7f        ld      a,a
02d8 ee5e      xor     5eh
02da e668      and     68h
02dc e67d      and     7dh
02de 6e        ld      l,(hl)
02df fded77    db      0fdh, 0edh, 77h  ; Undocumented 8 T-State NOP
02e2 db91      in      a,(91h)
02e4 b7        or      a
02e5 59        ld      e,c
02e6 7f        ld      a,a
02e7 bd        cp      l
02e8 ff        rst     38h
02e9 7f        ld      a,a
02ea ff        rst     38h
02eb 7f        ld      a,a
02ec ff        rst     38h
02ed 7f        ld      a,a
02ee ff        rst     38h
02ef 6f        ld      l,a
02f0 ff        rst     38h
02f1 dabded    jp      c,0edbdh
02f4 0ee6      ld      c,0e6h
02f6 86        add     a,(hl)
02f7 5d        ld      e,l
02f8 e0        ret     po

02f9 aa        xor     d
02fa ff        rst     38h
02fb 76        halt    
02fc ff        rst     38h
02fd 07        rlca    
02fe 110f00    ld      de,000fh
0301 00        nop     
0302 40        ld      b,b
0303 cf        rst     08h
0304 0f        rrca    
0305 6e        ld      l,(hl)
0306 b7        or      a
0307 ff        rst     38h
0308 ff        rst     38h
0309 0f        rrca    
030a 0f        rrca    
030b 6f        ld      l,a
030c cf        rst     08h
030d 1e3c      ld      e,3ch
030f e1        pop     hl
0310 c31f0f    jp      0f1fh
0313 6e        ld      l,(hl)
0314 dcf0e1    call    c,0e1f0h
0317 2d        dec     l
0318 1eb4      ld      e,0b4h
031a c32d43    jp      432dh
031d 4f        ld      c,a
031e 43        ld      b,e
031f cf        rst     08h
0320 53        ld      d,e
0321 cf        rst     08h
0322 37        scf     
0323 cf        rst     08h
0324 37        scf     
0325 ff        rst     38h
0326 37        scf     
0327 ff        rst     38h
0328 37        scf     
0329 ff        rst     38h
032a a9        xor     c
032b 7f        ld      a,a
032c 4f        ld      c,a
032d 0f        rrca    
032e 2e43      ld      l,43h
0330 1f        rra     
0331 43        ld      b,e
0332 cf        rst     08h
0333 b8        cp      b
0334 3c        inc     a
0335 d0        ret     nc

0336 cf        rst     08h
0337 0f        rrca    
0338 b7        or      a
0339 ff        rst     38h
033a ff        rst     38h
033b dcefb3    call    c,0b3efh
033e ff        rst     38h
033f ff        rst     38h
0340 2067      jr      nz,03a9h
0342 0f        rrca    
0343 3f        ccf     
0344 53        ld      d,e
0345 ff        rst     38h
0346 ff        rst     38h
0347 cf        rst     08h
0348 3f        ccf     
0349 0f        rrca    
034a 0f        rrca    
034b 0f        rrca    
034c d3ff      out     (0ffh),a
034e 6e        ld      l,(hl)
034f 00        nop     
0350 11f0b4    ld      de,0b4f0h
0353 0f        rrca    
0354 4b        ld      c,e
0355 0f        rrca    
0356 96        sub     (hl)
0357 00        nop     
0358 28ff      jr      z,0359h
035a 7b        ld      a,e
035b bb        cp      e
035c 2b        dec     hl
035d 23        inc     hl
035e d7        rst     10h
035f eef7      xor     0f7h
0361 ddf7      rst     30h
0363 88        adc     a,b
0364 84        add     a,h
0365 89        adc     a,c
0366 e6df      and     0dfh
0368 59        ld      e,c
0369 ff        rst     38h
036a ac        xor     h
036b ff        rst     38h
036c cf        rst     08h
036d 70        ld      (hl),b
036e 1f        rra     
036f 0f        rrca    
0370 0f        rrca    
0371 78        ld      a,b
0372 0f        rrca    
0373 d1        pop     de
0374 f0        ret     p

0375 a3        and     e
0376 68        ld      l,b
0377 47        ld      b,a
0378 8f        adc     a,a
0379 1e7f      ld      e,7fh
037b ff        rst     38h
037c ff        rst     38h
037d eeff      xor     0ffh
037f 59        ld      e,c
0380 0f        rrca    
0381 0f        rrca    
0382 35        dec     (hl)
0383 ff        rst     38h
0384 df        rst     18h
0385 ff        rst     38h
0386 6d        ld      l,l
0387 0f        rrca    
0388 6d        ld      l,l
0389 0f        rrca    
038a 94        sub     h
038b f0        ret     p

038c 94        sub     h
038d f0        ret     p

038e 62        ld      h,d
038f 00        nop     
0390 ea00e2    jp      pe,0e200h
0393 00        nop     
0394 2c        inc     l
0395 00        nop     
0396 16bc      ld      d,0bch
0398 b8        cp      b
0399 8f        adc     a,a
039a cdf0dc    call    0dcf0h
039d 80        add     a,b
039e fef7      cp      0f7h
03a0 7e        ld      a,(hl)
03a1 f7        rst     30h
03a2 7e        ld      a,(hl)
03a3 f7        rst     30h
03a4 dd08      ex      af,af'
03a6 edf8      db      0edh, 0f8h       ; Undocumented 8 T-State NOP
03a8 a9        xor     c
03a9 0f        rrca    
03aa 43        ld      b,e
03ab 0f        rrca    
03ac 3f        ccf     
03ad ef        rst     28h
03ae ff        rst     38h
03af ef        rst     28h
03b0 ff        rst     38h
03b1 ef        rst     28h
03b2 cf        rst     08h
03b3 ef        rst     28h
03b4 0f        rrca    
03b5 ef        rst     28h
03b6 0f        rrca    
03b7 ef        rst     28h
03b8 ff        rst     38h
03b9 ef        rst     28h
03ba ff        rst     38h
03bb ff        rst     38h
03bc b7        or      a
03bd eeff      xor     0ffh
03bf cc0f0f    call    z,0f0fh
03c2 ff        rst     38h
03c3 bf        cp      a
03c4 ff        rst     38h
03c5 bf        cp      a
03c6 0f        rrca    
03c7 cb0f      rrc     a
03c9 cbf0      set     6,b
03cb 38f0      jr      c,03bdh
03cd 3800      jr      c,03cfh
03cf c400c4    call    nz,0c400h
03d2 00        nop     
03d3 c400c4    call    nz,0c400h
03d6 f0        ret     p

03d7 f0        ret     p

03d8 6d        ld      l,l
03d9 0f        rrca    
03da 94        sub     h
03db f26226    jp      p,2662h
03de 9b        sbc     a,e
03df fc9b4b    call    m,4b9bh
03e2 9a        sbc     a,d
03e3 f8        ret     m

03e4 8b        adc     a,e
03e5 9c        sbc     a,h
03e6 13        inc     de
03e7 8c        adc     a,h
03e8 d3cf      out     (0cfh),a
03ea f3        di      
03eb cee3      adc     a,0e3h
03ed 1c        inc     e
03ee d6e0      sub     0e0h
03f0 c62c      add     a,2ch
03f2 cb8c      res     1,h
03f4 fb        ei      
03f5 78        ld      a,b
03f6 85        add     a,l
03f7 d34c      out     (4ch),a
03f9 6f        ld      l,a
03fa 9d        sbc     a,l
03fb 8f        adc     a,a
03fc 7f        ld      a,a
03fd ff        rst     38h
03fe 8f        adc     a,a
03ff 0f        rrca    
0400 e280e5    jp      po,0e580h
0403 e1        pop     hl
0404 72        ld      (hl),d
0405 9e        sbc     a,(hl)
0406 b8        cp      b
0407 cf        rst     08h
0408 fccbfc    call    m,0fccbh
040b 9f        sbc     a,a
040c fcefed    call    m,0edefh
040f ef        rst     28h
0410 e9        jp      (hl)
0411 78        ld      a,b
0412 d30f      out     (0fh),a
0414 2f        cpl     
0415 0f        rrca    
0416 d60f      sub     0fh
0418 ad        xor     l
0419 0f        rrca    
041a 5b        ld      e,e
041b 0f        rrca    
041c b7        or      a
041d 0f        rrca    
041e 7f        ld      a,a
041f 3c        inc     a
0420 ff        rst     38h
0421 cf        rst     08h
0422 ff        rst     38h
0423 ff        rst     38h
0424 ff        rst     38h
0425 ff        rst     38h
0426 f3        di      
0427 ff        rst     38h
0428 fdff      rst     38h
042a 7e        ld      a,(hl)
042b ff        rst     38h
042c 3eff      ld      a,0ffh
042e b6        or      (hl)
042f 00        nop     
0430 36ff      ld      (hl),0ffh
0432 36ff      ld      (hl),0ffh
0434 3eff      ld      a,0ffh
0436 a6        and     (hl)
0437 ff        rst     38h
0438 26ff      ld      h,0ffh
043a b7        or      a
043b deff      sbc     a,0ffh
043d bd        cp      l
043e ff        rst     38h
043f ff        rst     38h
0440 00        nop     
0441 00        nop     
0442 6e        ld      l,(hl)
0443 60        ld      h,b
0444 f0        ret     p

0445 f0        ret     p

0446 c0        ret     nz

0447 cf        rst     08h
0448 fe3f      cp      3fh
044a 69        ld      l,c
044b 64        ld      h,h
044c 3c        inc     a
044d 19        add     hl,de
044e 3c        inc     a
044f 93        sub     e
0450 f0        ret     p

0451 93        sub     e
0452 f0        ret     p

0453 93        sub     e
0454 3c        inc     a
0455 93        sub     e
0456 1ef0      ld      e,0f0h
0458 1ef7      ld      e,0f7h
045a 0f        rrca    
045b f0        ret     p

045c 1ee3      ld      e,0e3h
045e f0        ret     p

045f e3        ex      (sp),hl
0460 0f        rrca    
0461 6b        ld      l,e
0462 cf        rst     08h
0463 6b        ld      l,e
0464 ff        rst     38h
0465 7b        ld      a,e
0466 ff        rst     38h
0467 78        ld      a,b
0468 ff        rst     38h
0469 7f        ld      a,a
046a ff        rst     38h
046b 7d        ld      a,l
046c ff        rst     38h
046d 7d        ld      a,l
046e 00        nop     
046f 75        ld      (hl),l
0470 ed4d      reti    

0472 47        ld      b,a
0473 cda367    call    67a3h
0476 c8        ret     z

0477 ff        rst     38h
0478 ff        rst     38h
0479 ff        rst     38h
047a 33        inc     sp
047b 0f        rrca    
047c a9        xor     c
047d ff        rst     38h
047e ff        rst     38h
047f ff        rst     38h
0480 00        nop     
0481 00        nop     
0482 00        nop     
0483 00        nop     
0484 3f        ccf     
0485 20f0      jr      nz,0477h
0487 f0        ret     p

0488 ac        xor     h
0489 cf        rst     08h
048a 70        ld      (hl),b
048b 3f        ccf     
048c eec2      xor     0c2h
048e ff        rst     38h
048f 9b        sbc     a,e
0490 00        nop     
0491 03        inc     bc
0492 a9        xor     c
0493 4f        ld      c,a
0494 eb        ex      de,hl
0495 6d        ld      l,l
0496 fae5f3    jp      m,0f3e5h
0499 e5        push    hl
049a b4        or      h
049b edf0      db      0edh, 0f0h       ; Undocumented 8 T-State NOP
049d ef        rst     28h
049e f4efc4    call    p,0c4efh
04a1 ef        rst     28h
04a2 78        ld      a,b
04a3 ef        rst     28h
04a4 daeade    jp      c,0deeah
04a7 a7        and     a
04a8 ef        rst     28h
04a9 6f        ld      l,a
04aa ef        rst     28h
04ab ad        xor     l
04ac bf        cp      a
04ad 79        ld      a,c
04ae 7b        ld      a,e
04af f9        ld      sp,hl
04b0 f0        ret     p

04b1 c1        pop     bc
04b2 0f        rrca    
04b3 0d        dec     c
04b4 0f        rrca    
04b5 7f        ld      a,a
04b6 ff        rst     38h
04b7 bd        cp      l
04b8 0f        rrca    
04b9 0f        rrca    
04ba ccf7ff    call    z,0fff7h
04bd ff        rst     38h
04be ff        rst     38h
04bf ff        rst     38h
04c0 00        nop     
04c1 00        nop     
04c2 00        nop     
04c3 00        nop     
04c4 00        nop     
04c5 00        nop     
04c6 3f        ccf     
04c7 40        ld      b,b
04c8 f0        ret     p

04c9 e1        pop     hl
04ca 79        ld      a,c
04cb 9e        sbc     a,(hl)
04cc ef        rst     28h
04cd 78        ld      a,b
04ce 1097      djnz    0467h
04d0 f0        ret     p

04d1 f0        ret     p

04d2 00        nop     
04d3 00        nop     
04d4 ff        rst     38h
04d5 ff        rst     38h
04d6 ff        rst     38h
04d7 ff        rst     38h
04d8 ff        rst     38h
04d9 ff        rst     38h
04da ff        rst     38h
04db ff        rst     38h
04dc 9b        sbc     a,e
04dd 77        ld      (hl),a
04de 3d        dec     a
04df 55        ld      d,l
04e0 ff        rst     38h
04e1 dd99      sbc     a,c
04e3 99        sbc     a,c
04e4 11bbbb    ld      de,0bbbbh
04e7 7f        ld      a,a
04e8 ff        rst     38h
04e9 ff        rst     38h
04ea aa        xor     d
04eb aa        xor     d
04ec 00        nop     
04ed 00        nop     
04ee 0f        rrca    
04ef 0f        rrca    
04f0 1f        rra     
04f1 cf        rst     08h
04f2 1f        rra     
04f3 ff        rst     38h
04f4 ef        rst     28h
04f5 a3        and     e
04f6 0f        rrca    
04f7 1f        rra     
04f8 dcffff    call    c,0ffffh
04fb ff        rst     38h
04fc ff        rst     38h
04fd ff        rst     38h
04fe ff        rst     38h
04ff fef0      cp      0f0h
0501 f0        ret     p

0502 ff        rst     38h
0503 ff        rst     38h
0504 0f        rrca    
0505 0ef0      ld      c,0f0h
0507 d1        pop     de
0508 00        nop     
0509 e7        rst     20h
050a 00        nop     
050b e7        rst     20h
050c eef7      xor     0f7h
050e ff        rst     38h
050f f7        rst     30h
0510 ff        rst     38h
0511 e6ff      and     0ffh
0513 e6ee      and     0eeh
0515 f7        rst     30h
0516 88        adc     a,b
0517 f7        rst     30h
0518 e1        pop     hl
0519 e1        pop     hl
051a d0        ret     nc

051b d7        rst     10h
051c fb        ei      
051d 3f        ccf     
051e 62        ld      h,d
051f bf        cp      a
0520 26bb      ld      h,0bbh
0522 227722    ld      (2277h),hl
0525 f7        rst     30h
0526 f27fde    jp      p,0de7fh
0529 7f        ld      a,a
052a bc        cp      h
052b 7d        ld      a,l
052c 58        ld      e,b
052d 7d        ld      a,l
052e 90        sub     b
052f 4f        ld      c,a
0530 106f      djnz    05a1h
0532 304d      jr      nc,0581h
0534 c34df0    jp      0f04dh
0537 f7        rst     30h
0538 3f        ccf     
0539 ff        rst     38h
053a 0f        rrca    
053b 3f        ccf     
053c ff        rst     38h
053d ff        rst     38h
053e 1f        rra     
053f 11f0f0    ld      de,0f0f0h
0542 16b3      ld      d,0b3h
0544 1f        rra     
0545 c9        ret     

0546 78        ld      a,b
0547 e4d5f2    call    po,0f2d5h
054a 99        sbc     a,c
054b f288f2    jp      p,0f288h
054e ff        rst     38h
054f f274f2    jp      p,0f274h
0552 47        ld      b,a
0553 7e        ld      a,(hl)
0554 ff        rst     38h
0555 9e        sbc     a,(hl)
0556 ff        rst     38h
0557 ff        rst     38h
0558 3c        inc     a
0559 f3        di      
055a 7f        ld      a,a
055b fb        ei      
055c 1efa      ld      e,0fah
055e 7c        ld      a,h
055f e9        jp      (hl)
0560 0f        rrca    
0561 9f        sbc     a,a
0562 6f        ld      l,a
0563 ff        rst     38h
0564 5f        ld      e,a
0565 ff        rst     38h
0566 1f        rra     
0567 ff        rst     38h
0568 ff        rst     38h
0569 ff        rst     38h
056a 00        nop     
056b 00        nop     
056c ff        rst     38h
056d ee0f      xor     0fh
056f 2ef7      ld      l,0f7h
0571 26dd      ld      h,0ddh
0573 ae        xor     (hl)
0574 ff        rst     38h
0575 ae        xor     (hl)
0576 99        sbc     a,c
0577 ae        xor     (hl)
0578 88        adc     a,b
0579 4c        ld      c,h
057a 11dccf    ld      de,0cfdch
057d 39        add     hl,sp
057e 88        adc     a,b
057f 8f        adc     a,a
0580 f0        ret     p

0581 f0        ret     p

0582 ceff      adc     a,0ffh
0584 3d        dec     a
0585 0f        rrca    
0586 a5        and     l
0587 f0        ret     p

0588 f6e7      or      0e7h
058a af        xor     a
058b e3        ex      (sp),hl
058c bf        cp      a
058d 6b        ld      l,e
058e df        rst     18h
058f 6b        ld      l,e
0590 ff        rst     38h
0591 0f        rrca    
0592 7f        ld      a,a
0593 ff        rst     38h
0594 b7        or      a
0595 ff        rst     38h
0596 cbff      set     7,a
0598 dae1d0    jp      c,0d0e1h
059b d0        ret     nc

059c 49        ld      c,c
059d c1        pop     bc
059e 6a        ld      l,d
059f ea66ae    jp      pe,0ae66h
05a2 a2        and     d
05a3 22ea22    ld      (22eah),hl
05a6 fef2      cp      0f2h
05a8 ff        rst     38h
05a9 ef        rst     28h
05aa df        rst     18h
05ab cf        rst     08h
05ac df        rst     18h
05ad ad        xor     l
05ae ce8f      adc     a,8fh
05b0 ff        rst     38h
05b1 ef        rst     28h
05b2 ff        rst     38h
05b3 bf        cp      a
05b4 b8        cp      b
05b5 37        scf     
05b6 4d        ld      c,l
05b7 37        scf     
05b8 e7        rst     20h
05b9 20f7      jr      nz,05b2h
05bb ff        rst     38h
05bc 6c        ld      l,h
05bd ff        rst     38h
05be 3f        ccf     
05bf 00        nop     
05c0 f0        ret     p

05c1 f0        ret     p

05c2 bb        cp      e
05c3 bf        cp      a
05c4 4f        ld      c,a
05c5 cb3c      srl     h
05c7 38f9      jr      c,05c2h
05c9 4c        ld      c,h
05ca be        cp      (hl)
05cb 3f        ccf     
05cc e7        rst     20h
05cd 3f        ccf     
05ce 9f        sbc     a,a
05cf bf        cp      a
05d0 7f        ld      a,a
05d1 b7        or      a
05d2 ff        rst     38h
05d3 ff        rst     38h
05d4 ff        rst     38h
05d5 b7        or      a
05d6 9e        sbc     a,(hl)
05d7 37        scf     
05d8 79        ld      a,c
05d9 3c        inc     a
05da f67f      or      7fh
05dc a5        and     l
05dd 1ed3      ld      e,0d3h
05df 38ff      jr      c,05e0h
05e1 4f        ld      c,a
05e2 73        ld      (hl),e
05e3 6f        ld      l,a
05e4 f7        rst     30h
05e5 3b        dec     sp
05e6 bf        cp      a
05e7 0f        rrca    
05e8 b7        or      a
05e9 bf        cp      a
05ea b7        or      a
05eb af        xor     a
05ec 87        add     a,a
05ed db7c      in      a,(7ch)
05ef 3f        ccf     
05f0 9f        sbc     a,a
05f1 7f        ld      a,a
05f2 ee77      xor     77h
05f4 c4f718    call    nz,18f7h
05f7 ff        rst     38h
05f8 6b        ld      l,e
05f9 7f        ld      a,a
05fa ff        rst     38h
05fb 3f        ccf     
05fc 77        ld      (hl),a
05fd ff        rst     38h
05fe 33        inc     sp
05ff 6e        ld      l,(hl)
0600 0f        rrca    
0601 0f        rrca    
0602 ff        rst     38h
0603 ff        rst     38h
0604 ff        rst     38h
0605 ff        rst     38h
0606 0f        rrca    
0607 1f        rra     
0608 0f        rrca    
0609 1f        rra     
060a f0        ret     p

060b e1        pop     hl
060c f0        ret     p

060d e1        pop     hl
060e 00        nop     
060f 53        ld      d,e
0610 00        nop     
0611 b6        or      (hl)
0612 106d      djnz    0681h
0614 104f      djnz    0665h
0616 3f        ccf     
0617 4f        ld      c,a
0618 0f        rrca    
0619 0e78      ld      c,78h
061b 19        add     hl,de
061c 50        ld      d,b
061d b7        or      a
061e f4b77a    call    p,7ab7h
0621 b7        or      a
0622 78        ld      a,b
0623 b7        or      a
0624 3eb7      ld      a,0b7h
0626 34        inc     (hl)
0627 b7        or      a
0628 6b        ld      l,e
0629 b7        or      a
062a 85        add     a,l
062b b7        or      a
062c ea9506    jp      pe,0695h
062f 0c        inc     c
0630 200c      jr      nz,063eh
0632 03        inc     bc
0633 0c        inc     c
0634 7e        ld      a,(hl)
0635 b4        or      h
0636 bc        cp      h
0637 b4        or      h
0638 0f        rrca    
0639 4f        ld      c,a
063a 0f        rrca    
063b 0b        dec     bc
063c ff        rst     38h
063d fb        ei      
063e 0f        rrca    
063f 0f        rrca    
0640 0f        rrca    
0641 0f        rrca    
0642 7f        ld      a,a
0643 ff        rst     38h
0644 7f        ld      a,a
0645 ff        rst     38h
0646 87        add     a,a
0647 0f        rrca    
0648 87        add     a,a
0649 0f        rrca    
064a 70        ld      (hl),b
064b f0        ret     p

064c f0        ret     p

064d f0        ret     p

064e 87        add     a,a
064f 48        ld      c,b
0650 48        ld      c,b
0651 a4        and     h
0652 b3        or      e
0653 52        ld      d,d
0654 77        ld      (hl),a
0655 da779a    jp      c,9a77h
0658 ff        rst     38h
0659 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
065b feab      cp      0abh
065d 7e        ld      a,(hl)
065e f7        rst     30h
065f be        cp      (hl)
0660 ee32      xor     32h
0662 ee32      xor     32h
0664 77        ld      (hl),a
0665 32bb55    ld      (55bbh),a
0668 ff        rst     38h
0669 fdff      rst     38h
066b fd55      ld      d,iyl
066d 54        ld      d,h
066e 00        nop     
066f 1000      djnz    0671h
0671 1000      djnz    0673h
0673 10f0      djnz    0665h
0675 f0        ret     p

0676 f0        ret     p

0677 f0        ret     p

0678 0f        rrca    
0679 1e0f      ld      e,0fh
067b 0f        rrca    
067c ff        rst     38h
067d ff        rst     38h
067e 0f        rrca    
067f 0f        rrca    
0680 2f        cpl     
0681 2f        cpl     
0682 ef        rst     28h
0683 ff        rst     38h
0684 ef        rst     28h
0685 ff        rst     38h
0686 3e0f      ld      a,0fh
0688 3e0f      ld      a,0fh
068a c2f0c2    jp      nz,0c2f0h
068d f0        ret     p

068e 310031    ld      sp,3100h
0691 00        nop     
0692 310031    ld      sp,3100h
0695 0187c6    ld      bc,0c687h
0698 87        add     a,a
0699 6f        ld      l,a
069a 70        ld      (hl),b
069b 79        ld      a,c
069c 43        ld      b,e
069d 59        ld      e,c
069e b7        or      a
069f 4a        ld      c,d
06a0 77        ld      (hl),a
06a1 5a        ld      e,d
06a2 f7        rst     30h
06a3 5a        ld      e,d
06a4 7f        ld      a,a
06a5 5a        ld      e,d
06a6 f7        rst     30h
06a7 5a        ld      e,d
06a8 77        ld      (hl),a
06a9 5a        ld      e,d
06aa 77        ld      (hl),a
06ab 7f        ld      a,a
06ac 77        ld      (hl),a
06ad ef        rst     28h
06ae ff        rst     38h
06af ce9f      adc     a,9fh
06b1 c8        ret     z

06b2 89        adc     a,c
06b3 08        ex      af,af'
06b4 f8        ret     m

06b5 f0        ret     p

06b6 f8        ret     m

06b7 f0        ret     p

06b8 8f        adc     a,a
06b9 0f        rrca    
06ba 07        rlca    
06bb 0f        rrca    
06bc f7        rst     30h
06bd ff        rst     38h
06be 0f        rrca    
06bf 0f        rrca    
06c0 5f        ld      e,a
06c1 7f        ld      a,a
06c2 ff        rst     38h
06c3 df        rst     18h
06c4 ff        rst     38h
06c5 df        rst     18h
06c6 0f        rrca    
06c7 6d        ld      l,l
06c8 0f        rrca    
06c9 6d        ld      l,l
06ca f0        ret     p

06cb 85        add     a,l
06cc f0        ret     p

06cd a5        and     l
06ce 00        nop     
06cf d610      sub     10h
06d1 7d        ld      a,l
06d2 107d      djnz    0751h
06d4 187d      jr      0753h
06d6 b7        or      a
06d7 3d        dec     a
06d8 53        ld      d,e
06d9 fe29      cp      29h
06db e0        ret     po

06dc 9c        sbc     a,h
06dd 59        ld      e,c
06de c6a4      add     a,0a4h
06e0 27        daa     
06e1 52        ld      d,d
06e2 ef        rst     28h
06e3 29        add     hl,hl
06e4 ff        rst     38h
06e5 1c        inc     e
06e6 2f        cpl     
06e7 8a        adc     a,d
06e8 6b        ld      l,e
06e9 cd1a6e    call    6e1ah
06ec 64        ld      h,h
06ed 7f        ld      a,a
06ee 31b731    ld      sp,31b7h
06f1 b7        or      a
06f2 3153d3    ld      sp,0d353h
06f5 e1        pop     hl
06f6 d3f0      out     (0f0h),a
06f8 3f        ccf     
06f9 0f        rrca    
06fa 2e0f      ld      l,0fh
06fc feff      cp      0ffh
06fe 0f        rrca    
06ff 0f        rrca    
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
0717 1000      djnz    0719h
0719 12        ld      (de),a
071a 00        nop     
071b 34        inc     (hl)
071c 00        nop     
071d 7a        ld      a,d
071e 01e712    ld      bc,12e7h
0721 ed12      db      0edh, 12h        ; Undocumented 8 T-State NOP
0723 fe12      cp      12h
0725 fe12      cp      12h
0727 fe12      cp      12h
0729 fe12      cp      12h
072b ff        rst     38h
072c 12        ld      (de),a
072d ff        rst     38h
072e 12        ld      (de),a
072f ff        rst     38h
0730 12        ld      (de),a
0731 ff        rst     38h
0732 01f700    ld      bc,00f7h
0735 7b        ld      a,e
0736 00        nop     
0737 7b        ld      a,e
0738 00        nop     
0739 34        inc     (hl)
073a 00        nop     
073b 03        inc     bc
073c 00        nop     
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
074b 00        nop     
074c 00        nop     
074d 01009f    ld      bc,9f00h
0750 23        inc     hl
0751 7f        ld      a,a
0752 57        ld      d,a
0753 ff        rst     38h
0754 36cf      ld      (hl),0cfh
0756 cf        rst     08h
0757 3c        inc     a
0758 78        ld      a,b
0759 c3870f    jp      0f87h
075c 0f        rrca    
075d dcdee1    call    c,0e1deh
0760 de1e      sbc     a,1eh
0762 0f        rrca    
0763 cc0f0f    call    z,0f0fh
0766 0f        rrca    
0767 0f        rrca    
0768 cf        rst     08h
0769 0f        rrca    
076a cccfea    call    z,0eacfh
076d defd      sbc     a,0fdh
076f bb        cp      e
0770 fe66      cp      66h
0772 ff        rst     38h
0773 d9        exx     
0774 ff        rst     38h
0775 ff        rst     38h
0776 ff        rst     38h
0777 ff        rst     38h
0778 ff        rst     38h
0779 ff        rst     38h
077a f1        pop     af
077b ff        rst     38h
077c 1eff      ld      e,0ffh
077e 01f700    ld      bc,00f7h
0781 00        nop     
0782 00        nop     
0783 00        nop     
0784 00        nop     
0785 00        nop     
0786 00        nop     
0787 1010      djnz    0799h
0789 47        ld      b,a
078a 47        ld      b,a
078b 5c        ld      e,h
078c 5c        ld      e,h
078d 7f        ld      a,a
078e ff        rst     38h
078f ef        rst     28h
0790 ef        rst     28h
0791 3b        dec     sp
0792 e7        rst     20h
0793 0f        rrca    
0794 1ef0      ld      e,0f0h
0796 e1        pop     hl
0797 0f        rrca    
0798 0f        rrca    
0799 3f        ccf     
079a 6e        ld      l,(hl)
079b f0        ret     p

079c f0        ret     p

079d 0f        rrca    
079e 0f        rrca    
079f c0        ret     nz

07a0 80        add     a,b
07a1 00        nop     
07a2 00        nop     
07a3 00        nop     
07a4 6e        ld      l,(hl)
07a5 00        nop     
07a6 0f        rrca    
07a7 3f        ccf     
07a8 0f        rrca    
07a9 0f        rrca    
07aa 0f        rrca    
07ab 0f        rrca    
07ac 67        ld      h,a
07ad 0f        rrca    
07ae 0f        rrca    
07af b3        or      e
07b0 ff        rst     38h
07b1 8f        adc     a,a
07b2 dc7fb3    call    c,0b37fh
07b5 dcefb3    call    c,0b3efh
07b8 ff        rst     38h
07b9 ff        rst     38h
07ba ff        rst     38h
07bb ff        rst     38h
07bc ff        rst     38h
07bd ff        rst     38h
07be ff        rst     38h
07bf ff        rst     38h
07c0 00        nop     
07c1 00        nop     
07c2 00        nop     
07c3 00        nop     
07c4 00        nop     
07c5 a3        and     e
07c6 47        ld      b,a
07c7 2e5c      ld      l,5ch
07c9 7f        ld      a,a
07ca 7f        ld      a,a
07cb ef        rst     28h
07cc ef        rst     28h
07cd 0f        rrca    
07ce 1f        rra     
07cf 8f        adc     a,a
07d0 0f        rrca    
07d1 78        ld      a,b
07d2 f0        ret     p

07d3 87        add     a,a
07d4 0f        rrca    
07d5 0f        rrca    
07d6 1f        rra     
07d7 b8        cp      b
07d8 70        ld      (hl),b
07d9 c3871e    jp      1e87h
07dc 4e        ld      c,(hl)
07dd 41        ld      b,c
07de 46        ld      b,(hl)
07df 4d        ld      c,l
07e0 065d      ld      b,5dh
07e2 00        nop     
07e3 7c        ld      a,h
07e4 46        ld      b,(hl)
07e5 6f        ld      l,a
07e6 46        ld      b,(hl)
07e7 0e1f      ld      c,1fh
07e9 88        adc     a,b
07ea 0f        rrca    
07eb 0f        rrca    
07ec 0f        rrca    
07ed 0f        rrca    
07ee 0f        rrca    
07ef 0f        rrca    
07f0 59        ld      e,c
07f1 8f        adc     a,a
07f2 8f        adc     a,a
07f3 68        ld      l,b
07f4 7f        ld      a,a
07f5 8f        adc     a,a
07f6 dc7fb3    call    c,0b37fh
07f9 eeff      xor     0ffh
07fb 59        ld      e,c
07fc ff        rst     38h
07fd ff        rst     38h
07fe ff        rst     38h
07ff ff        rst     38h
0800 0f        rrca    
0801 4d        ld      c,l
0802 0f        rrca    
0803 0a        ld      a,(bc)
0804 0f        rrca    
0805 bd        cp      l
0806 1f        rra     
0807 35        dec     (hl)
0808 2e79      ld      l,79h
080a 4d        ld      c,l
080b f1        pop     af
080c 9a        sbc     a,d
080d f9        ld      sp,hl
080e 57        ld      d,a
080f e1        pop     hl
0810 67        ld      h,a
0811 df        rst     18h
0812 3b        dec     sp
0813 5a        ld      e,d
0814 1d        dec     e
0815 df        rst     18h
0816 0edf      ld      c,0dfh
0818 0f        rrca    
0819 67        ld      h,a
081a 0f        rrca    
081b 3b        dec     sp
081c 0f        rrca    
081d 1d        dec     e
081e 0f        rrca    
081f 0eff      ld      c,0ffh
0821 ef        rst     28h
0822 ff        rst     38h
0823 ff        rst     38h
0824 ff        rst     38h
0825 77        ld      (hl),a
0826 df        rst     18h
0827 77        ld      (hl),a
0828 33        inc     sp
0829 ff        rst     38h
082a ff        rst     38h
082b 7f        ld      a,a
082c 0f        rrca    
082d 77        ld      (hl),a
082e fcf0fc    call    m,0fcf0h
0831 f0        ret     p

0832 ed0f      db      0edh, 0fh        ; Undocumented 8 T-State NOP
0834 e1        pop     hl
0835 0f        rrca    
0836 0f        rrca    
0837 00        nop     
0838 0f        rrca    
0839 010003    ld      bc,0300h
083c 00        nop     
083d 03        inc     bc
083e 00        nop     
083f 01f5d7    ld      bc,0d7f5h
0842 f6f5      or      0f5h
0844 f6f8      or      0f8h
0846 f4f8f5    call    p,0f5f8h
0849 f0        ret     p

084a ff        rst     38h
084b f0        ret     p

084c f6f0      or      0f0h
084e 3c        inc     a
084f f0        ret     p

0850 df        rst     18h
0851 ff        rst     38h
0852 d2f0df    jp      nc,0dff0h
0855 ff        rst     38h
0856 bc        cp      h
0857 f7        rst     30h
0858 bf        cp      a
0859 7f        ld      a,a
085a 1f        rra     
085b ff        rst     38h
085c ff        rst     38h
085d eeee      xor     0eeh
085f b7        or      a
0860 59        ld      e,c
0861 ee13      xor     13h
0863 ff        rst     38h
0864 ff        rst     38h
0865 ff        rst     38h
0866 ff        rst     38h
0867 ff        rst     38h
0868 ff        rst     38h
0869 ff        rst     38h
086a ff        rst     38h
086b ff        rst     38h
086c ff        rst     38h
086d ff        rst     38h
086e f1        pop     af
086f ff        rst     38h
0870 f1        pop     af
0871 ff        rst     38h
0872 3c        inc     a
0873 ff        rst     38h
0874 1ef3      ld      e,0f3h
0876 3c        inc     a
0877 f0        ret     p

0878 78        ld      a,b
0879 f0        ret     p

087a f0        ret     p

087b f0        ret     p

087c 0f        rrca    
087d f0        ret     p

087e 0f        rrca    
087f 0f        rrca    
0880 f5        push    af
0881 93        sub     e
0882 f3        di      
0883 f5        push    af
0884 fb        ei      
0885 e6f9      and     0f9h
0887 f7        rst     30h
0888 f5        push    af
0889 d7        rst     10h
088a f5        push    af
088b e5        push    hl
088c f2f4e3    jp      p,0e3f4h
088f 3c        inc     a
0890 df        rst     18h
0891 df        rst     18h
0892 d2f3df    jp      nc,0dff3h
0895 ff        rst     38h
0896 e1        pop     hl
0897 ff        rst     38h
0898 1f        rra     
0899 ff        rst     38h
089a 7c        ld      a,h
089b ff        rst     38h
089c 89        adc     a,c
089d 47        ld      b,a
089e 99        sbc     a,c
089f 01b600    ld      bc,00b6h
08a2 ff        rst     38h
08a3 ac        xor     h
08a4 ff        rst     38h
08a5 ef        rst     28h
08a6 ff        rst     38h
08a7 ff        rst     38h
08a8 ff        rst     38h
08a9 ff        rst     38h
08aa ff        rst     38h
08ab ff        rst     38h
08ac ff        rst     38h
08ad ff        rst     38h
08ae ff        rst     38h
08af ff        rst     38h
08b0 ff        rst     38h
08b1 ff        rst     38h
08b2 ff        rst     38h
08b3 ff        rst     38h
08b4 ff        rst     38h
08b5 ff        rst     38h
08b6 fcf0f3    call    m,0f3f0h
08b9 f0        ret     p

08ba d2ed0f    jp      nc,0fedh
08bd 7b        ld      a,e
08be 0f        rrca    
08bf 0f        rrca    
08c0 ff        rst     38h
08c1 d9        exx     
08c2 73        ld      (hl),e
08c3 fb        ei      
08c4 73        ld      (hl),e
08c5 ff        rst     38h
08c6 53        ld      d,e
08c7 ff        rst     38h
08c8 bf        cp      a
08c9 ff        rst     38h
08ca ff        rst     38h
08cb ff        rst     38h
08cc 7f        ld      a,a
08cd cf        rst     08h
08ce ff        rst     38h
08cf bf        cp      a
08d0 ff        rst     38h
08d1 fb        ei      
08d2 ff        rst     38h
08d3 f8        ret     m

08d4 ff        rst     38h
08d5 ff        rst     38h
08d6 df        rst     18h
08d7 ff        rst     38h
08d8 cf        rst     08h
08d9 2f        cpl     
08da cf        rst     08h
08db 7e        ld      a,(hl)
08dc 4f        ld      c,a
08dd ee3f      xor     3fh
08df ee87      xor     87h
08e1 ff        rst     38h
08e2 310f80    ld      sp,800fh
08e5 e7        rst     20h
08e6 ac        xor     h
08e7 31efd7    ld      sp,0d7efh
08ea ff        rst     38h
08eb eb        ex      de,hl
08ec ff        rst     38h
08ed ceff      adc     a,0ffh
08ef fcfff8    call    m,0f8ffh
08f2 fe87      cp      87h
08f4 fc0fe1    call    m,0e10fh
08f7 00        nop     
08f8 c2000e    jp      nz,0e00h
08fb 00        nop     
08fc 0c        inc     c
08fd 00        nop     
08fe 08        ex      af,af'
08ff 00        nop     
0900 ff        rst     38h
0901 ff        rst     38h
0902 ff        rst     38h
0903 ff        rst     38h
0904 ff        rst     38h
0905 ff        rst     38h
0906 ff        rst     38h
0907 ff        rst     38h
0908 ff        rst     38h
0909 ff        rst     38h
090a ff        rst     38h
090b faffa5    jp      m,0a5ffh
090e fe0a      cp      0ah
0910 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
0912 c2000c    jp      nz,0c00h
0915 00        nop     
0916 00        nop     
0917 00        nop     
0918 00        nop     
0919 00        nop     
091a 00        nop     
091b 00        nop     
091c 00        nop     
091d 00        nop     
091e 00        nop     
091f 00        nop     
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
0941 ff        rst     38h
0942 ff        rst     38h
0943 ff        rst     38h
0944 ff        rst     38h
0945 feff      cp      0ffh
0947 edfc      db      0edh, 0fch       ; Undocumented 8 T-State NOP
0949 c2cb0c    jp      nz,0ccbh
094c 84        add     a,h
094d 00        nop     
094e 08        ex      af,af'
094f 00        nop     
0950 00        nop     
0951 00        nop     
0952 00        nop     
0953 00        nop     
0954 00        nop     
0955 00        nop     
0956 00        nop     
0957 00        nop     
0958 00        nop     
0959 00        nop     
095a 00        nop     
095b 00        nop     
095c 00        nop     
095d 00        nop     
095e 00        nop     
095f 00        nop     
0960 00        nop     
0961 00        nop     
0962 00        nop     
0963 00        nop     
0964 00        nop     
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
0980 ff        rst     38h
0981 ff        rst     38h
0982 ff        rst     38h
0983 ff        rst     38h
0984 f0        ret     p

0985 ff        rst     38h
0986 0f        rrca    
0987 f7        rst     30h
0988 00        nop     
0989 7b        ld      a,e
098a 00        nop     
098b 7b        ld      a,e
098c 00        nop     
098d 7b        ld      a,e
098e 00        nop     
098f 7b        ld      a,e
0990 00        nop     
0991 7b        ld      a,e
0992 00        nop     
0993 7a        ld      a,d
0994 00        nop     
0995 69        ld      l,c
0996 00        nop     
0997 4a        ld      c,d
0998 00        nop     
0999 4a        ld      c,d
099a 00        nop     
099b 4a        ld      c,d
099c 00        nop     
099d 4a        ld      c,d
099e 00        nop     
099f 4a        ld      c,d
09a0 018401    ld      bc,0184h
09a3 84        add     a,h
09a4 018400    ld      bc,0084h
09a7 08        ex      af,af'
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
09c0 ff        rst     38h
09c1 ff        rst     38h
09c2 ff        rst     38h
09c3 ff        rst     38h
09c4 ff        rst     38h
09c5 ff        rst     38h
09c6 ff        rst     38h
09c7 ff        rst     38h
09c8 ff        rst     38h
09c9 ff        rst     38h
09ca ff        rst     38h
09cb ff        rst     38h
09cc ff        rst     38h
09cd ff        rst     38h
09ce ff        rst     38h
09cf ff        rst     38h
09d0 ff        rst     38h
09d1 ff        rst     38h
09d2 f0        ret     p

09d3 f0        ret     p

09d4 0f        rrca    
09d5 0f        rrca    
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
09ea 00        nop     
09eb 00        nop     
09ec 00        nop     
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
0a00 ff        rst     38h
0a01 ff        rst     38h
0a02 ff        rst     38h
0a03 ff        rst     38h
0a04 ff        rst     38h
0a05 ff        rst     38h
0a06 ff        rst     38h
0a07 ff        rst     38h
0a08 f0        ret     p

0a09 f0        ret     p

0a0a 0f        rrca    
0a0b 0f        rrca    
0a0c 0e00      ld      c,00h
0a0e e1        pop     hl
0a0f 00        nop     
0a10 c2000c    jp      nz,0c00h
0a13 00        nop     
0a14 00        nop     
0a15 00        nop     
0a16 00        nop     
0a17 00        nop     
0a18 00        nop     
0a19 00        nop     
0a1a 00        nop     
0a1b 00        nop     
0a1c 00        nop     
0a1d 00        nop     
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
0a35 00        nop     
0a36 00        nop     
0a37 00        nop     
0a38 00        nop     
0a39 00        nop     
0a3a 00        nop     
0a3b 00        nop     
0a3c 00        nop     
0a3d 00        nop     
0a3e 00        nop     
0a3f 00        nop     
0a40 ff        rst     38h
0a41 ff        rst     38h
0a42 ff        rst     38h
0a43 ff        rst     38h
0a44 ff        rst     38h
0a45 ff        rst     38h
0a46 ff        rst     38h
0a47 ff        rst     38h
0a48 f0        ret     p

0a49 f1        pop     af
0a4a 0f        rrca    
0a4b 1e00      ld      e,00h
0a4d 010000    ld      bc,0000h
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
0a60 00        nop     
0a61 00        nop     
0a62 00        nop     
0a63 00        nop     
0a64 00        nop     
0a65 00        nop     
0a66 00        nop     
0a67 00        nop     
0a68 00        nop     
0a69 00        nop     
0a6a 00        nop     
0a6b 00        nop     
0a6c 00        nop     
0a6d 00        nop     
0a6e 00        nop     
0a6f 00        nop     
0a70 00        nop     
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
0a80 fb        ei      
0a81 ff        rst     38h
0a82 ff        rst     38h
0a83 ff        rst     38h
0a84 ff        rst     38h
0a85 ff        rst     38h
0a86 ff        rst     38h
0a87 ff        rst     38h
0a88 ff        rst     38h
0a89 fef0      cp      0f0h
0a8b f0        ret     p

0a8c 0f        rrca    
0a8d 3d        dec     a
0a8e 00        nop     
0a8f 7b        ld      a,e
0a90 01f700    ld      bc,00f7h
0a93 78        ld      a,b
0a94 00        nop     
0a95 07        rlca    
0a96 00        nop     
0a97 00        nop     
0a98 00        nop     
0a99 00        nop     
0a9a 00        nop     
0a9b 00        nop     
0a9c 00        nop     
0a9d 00        nop     
0a9e 00        nop     
0a9f 00        nop     
0aa0 00        nop     
0aa1 00        nop     
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
0ab0 00        nop     
0ab1 00        nop     
0ab2 00        nop     
0ab3 00        nop     
0ab4 00        nop     
0ab5 00        nop     
0ab6 00        nop     
0ab7 00        nop     
0ab8 00        nop     
0ab9 00        nop     
0aba 00        nop     
0abb 00        nop     
0abc 00        nop     
0abd 00        nop     
0abe 00        nop     
0abf 00        nop     
0ac0 ff        rst     38h
0ac1 ff        rst     38h
0ac2 ff        rst     38h
0ac3 ff        rst     38h
0ac4 ff        rst     38h
0ac5 ff        rst     38h
0ac6 ff        rst     38h
0ac7 ff        rst     38h
0ac8 f7        rst     30h
0ac9 ff        rst     38h
0aca ff        rst     38h
0acb ff        rst     38h
0acc ff        rst     38h
0acd feff      cp      0ffh
0acf edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
0ad1 caf084    jp      z,84f0h
0ad4 0f        rrca    
0ad5 08        ex      af,af'
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
0ae0 00        nop     
0ae1 00        nop     
0ae2 00        nop     
0ae3 00        nop     
0ae4 00        nop     
0ae5 00        nop     
0ae6 00        nop     
0ae7 00        nop     
0ae8 00        nop     
0ae9 00        nop     
0aea 00        nop     
0aeb 00        nop     
0aec 00        nop     
0aed 00        nop     
0aee 00        nop     
0aef 00        nop     
0af0 00        nop     
0af1 00        nop     
0af2 00        nop     
0af3 00        nop     
0af4 00        nop     
0af5 00        nop     
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
0b00 ff        rst     38h
0b01 ff        rst     38h
0b02 ff        rst     38h
0b03 ff        rst     38h
0b04 f0        ret     p

0b05 ff        rst     38h
0b06 0f        rrca    
0b07 f1        pop     af
0b08 00        nop     
0b09 1e00      ld      e,00h
0b0b 010000    ld      bc,0000h
0b0e 00        nop     
0b0f 00        nop     
0b10 00        nop     
0b11 00        nop     
0b12 00        nop     
0b13 00        nop     
0b14 00        nop     
0b15 00        nop     
0b16 00        nop     
0b17 00        nop     
0b18 00        nop     
0b19 00        nop     
0b1a 00        nop     
0b1b 00        nop     
0b1c 00        nop     
0b1d 00        nop     
0b1e 00        nop     
0b1f 00        nop     
0b20 00        nop     
0b21 00        nop     
0b22 00        nop     
0b23 00        nop     
0b24 00        nop     
0b25 00        nop     
0b26 00        nop     
0b27 00        nop     
0b28 00        nop     
0b29 00        nop     
0b2a 00        nop     
0b2b 00        nop     
0b2c 00        nop     
0b2d 00        nop     
0b2e 00        nop     
0b2f 00        nop     
0b30 00        nop     
0b31 00        nop     
0b32 00        nop     
0b33 00        nop     
0b34 00        nop     
0b35 00        nop     
0b36 00        nop     
0b37 00        nop     
0b38 00        nop     
0b39 00        nop     
0b3a 00        nop     
0b3b 00        nop     
0b3c 00        nop     
0b3d 00        nop     
0b3e 00        nop     
0b3f 00        nop     
0b40 ff        rst     38h
0b41 ff        rst     38h
0b42 ff        rst     38h
0b43 ff        rst     38h
0b44 ff        rst     38h
0b45 ff        rst     38h
0b46 ff        rst     38h
0b47 ff        rst     38h
0b48 f0        ret     p

0b49 f0        ret     p

0b4a 0f        rrca    
0b4b 0f        rrca    
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
0b60 00        nop     
0b61 00        nop     
0b62 00        nop     
0b63 00        nop     
0b64 00        nop     
0b65 00        nop     
0b66 00        nop     
0b67 00        nop     
0b68 00        nop     
0b69 00        nop     
0b6a 00        nop     
0b6b 00        nop     
0b6c 00        nop     
0b6d 00        nop     
0b6e 00        nop     
0b6f 00        nop     
0b70 00        nop     
0b71 00        nop     
0b72 00        nop     
0b73 00        nop     
0b74 00        nop     
0b75 00        nop     
0b76 00        nop     
0b77 00        nop     
0b78 00        nop     
0b79 00        nop     
0b7a 00        nop     
0b7b 00        nop     
0b7c 00        nop     
0b7d 00        nop     
0b7e 00        nop     
0b7f 00        nop     
0b80 ff        rst     38h
0b81 ff        rst     38h
0b82 ff        rst     38h
0b83 ff        rst     38h
0b84 ff        rst     38h
0b85 ff        rst     38h
0b86 ff        rst     38h
0b87 ff        rst     38h
0b88 f0        ret     p

0b89 f0        ret     p

0b8a 0f        rrca    
0b8b 0f        rrca    
0b8c 00        nop     
0b8d 00        nop     
0b8e 00        nop     
0b8f 00        nop     
0b90 00        nop     
0b91 00        nop     
0b92 00        nop     
0b93 00        nop     
0b94 00        nop     
0b95 00        nop     
0b96 00        nop     
0b97 00        nop     
0b98 00        nop     
0b99 00        nop     
0b9a 00        nop     
0b9b 00        nop     
0b9c 00        nop     
0b9d 00        nop     
0b9e 00        nop     
0b9f 00        nop     
0ba0 00        nop     
0ba1 00        nop     
0ba2 00        nop     
0ba3 00        nop     
0ba4 00        nop     
0ba5 00        nop     
0ba6 00        nop     
0ba7 00        nop     
0ba8 00        nop     
0ba9 00        nop     
0baa 00        nop     
0bab 00        nop     
0bac 00        nop     
0bad 00        nop     
0bae 00        nop     
0baf 00        nop     
0bb0 00        nop     
0bb1 00        nop     
0bb2 00        nop     
0bb3 00        nop     
0bb4 00        nop     
0bb5 00        nop     
0bb6 00        nop     
0bb7 00        nop     
0bb8 00        nop     
0bb9 00        nop     
0bba 00        nop     
0bbb 00        nop     
0bbc 00        nop     
0bbd 00        nop     
0bbe 00        nop     
0bbf 00        nop     
0bc0 ff        rst     38h
0bc1 ff        rst     38h
0bc2 ff        rst     38h
0bc3 ff        rst     38h
0bc4 ff        rst     38h
0bc5 ff        rst     38h
0bc6 ff        rst     38h
0bc7 ff        rst     38h
0bc8 f0        ret     p

0bc9 f20f2d    jp      p,2d0fh
0bcc 00        nop     
0bcd 25        dec     h
0bce 00        nop     
0bcf 25        dec     h
0bd0 00        nop     
0bd1 25        dec     h
0bd2 00        nop     
0bd3 25        dec     h
0bd4 00        nop     
0bd5 4a        ld      c,d
0bd6 00        nop     
0bd7 4a        ld      c,d
0bd8 00        nop     
0bd9 4a        ld      c,d
0bda 00        nop     
0bdb 4a        ld      c,d
0bdc 00        nop     
0bdd 4a        ld      c,d
0bde 00        nop     
0bdf 4a        ld      c,d
0be0 00        nop     
0be1 0e00      ld      c,00h
0be3 00        nop     
0be4 00        nop     
0be5 00        nop     
0be6 00        nop     
0be7 00        nop     
0be8 00        nop     
0be9 00        nop     
0bea 00        nop     
0beb 00        nop     
0bec 00        nop     
0bed 00        nop     
0bee 00        nop     
0bef 00        nop     
0bf0 00        nop     
0bf1 00        nop     
0bf2 00        nop     
0bf3 00        nop     
0bf4 00        nop     
0bf5 00        nop     
0bf6 00        nop     
0bf7 00        nop     
0bf8 00        nop     
0bf9 00        nop     
0bfa 00        nop     
0bfb 00        nop     
0bfc 00        nop     
0bfd 00        nop     
0bfe 00        nop     
0bff 00        nop     
0c00 ff        rst     38h
0c01 ff        rst     38h
0c02 ff        rst     38h
0c03 ff        rst     38h
0c04 ff        rst     38h
0c05 ff        rst     38h
0c06 ff        rst     38h
0c07 ff        rst     38h
0c08 ff        rst     38h
0c09 ff        rst     38h
0c0a ff        rst     38h
0c0b ff        rst     38h
0c0c ff        rst     38h
0c0d feff      cp      0ffh
0c0f edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
0c11 caf084    jp      z,84f0h
0c14 0f        rrca    
0c15 08        ex      af,af'
0c16 00        nop     
0c17 00        nop     
0c18 00        nop     
0c19 00        nop     
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
0c40 ff        rst     38h
0c41 ff        rst     38h
0c42 ff        rst     38h
0c43 ff        rst     38h
0c44 fef1      cp      0f1h
0c46 ed1e      db      0edh, 1eh        ; Undocumented 8 T-State NOP
0c48 ca0184    jp      z,8401h
0c4b 00        nop     
0c4c 08        ex      af,af'
0c4d 00        nop     
0c4e 00        nop     
0c4f 00        nop     
0c50 00        nop     
0c51 00        nop     
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
0c80 ff        rst     38h
0c81 fef1      cp      0f1h
0c83 e9        jp      (hl)
0c84 1e86      ld      e,86h
0c86 010800    ld      bc,0008h
0c89 00        nop     
0c8a 00        nop     
0c8b 00        nop     
0c8c 00        nop     
0c8d 00        nop     
0c8e 00        nop     
0c8f 00        nop     
0c90 00        nop     
0c91 00        nop     
0c92 00        nop     
0c93 00        nop     
0c94 00        nop     
0c95 00        nop     
0c96 00        nop     
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
0cc0 fcc2c3    call    m,0c3c2h
0cc3 2d        dec     l
0cc4 0c        inc     c
0cc5 03        inc     bc
0cc6 00        nop     
0cc7 00        nop     
0cc8 00        nop     
0cc9 00        nop     
0cca 00        nop     
0ccb 00        nop     
0ccc 00        nop     
0ccd 00        nop     
0cce 00        nop     
0ccf 00        nop     
0cd0 00        nop     
0cd1 00        nop     
0cd2 00        nop     
0cd3 00        nop     
0cd4 00        nop     
0cd5 00        nop     
0cd6 00        nop     
0cd7 00        nop     
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
0d00 ff        rst     38h
0d01 ff        rst     38h
0d02 ff        rst     38h
0d03 ff        rst     38h
0d04 ff        rst     38h
0d05 ff        rst     38h
0d06 ff        rst     38h
0d07 ff        rst     38h
0d08 ff        rst     38h
0d09 f0        ret     p

0d0a f60f      or      0fh
0d0c 69        ld      l,c
0d0d 00        nop     
0d0e 4a        ld      c,d
0d0f 00        nop     
0d10 4a        ld      c,d
0d11 00        nop     
0d12 04        inc     b
0d13 00        nop     
0d14 00        nop     
0d15 00        nop     
0d16 00        nop     
0d17 00        nop     
0d18 00        nop     
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
0d26 00        nop     
0d27 00        nop     
0d28 00        nop     
0d29 00        nop     
0d2a 00        nop     
0d2b 00        nop     
0d2c 00        nop     
0d2d 00        nop     
0d2e 00        nop     
0d2f 00        nop     
0d30 00        nop     
0d31 00        nop     
0d32 00        nop     
0d33 00        nop     
0d34 00        nop     
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
0d40 ff        rst     38h
0d41 ff        rst     38h
0d42 ff        rst     38h
0d43 ff        rst     38h
0d44 ff        rst     38h
0d45 ff        rst     38h
0d46 ff        rst     38h
0d47 ff        rst     38h
0d48 f0        ret     p

0d49 ff        rst     38h
0d4a 0f        rrca    
0d4b f7        rst     30h
0d4c 31ff73    ld      sp,73ffh
0d4f ff        rst     38h
0d50 f7        rst     30h
0d51 ff        rst     38h
0d52 78        ld      a,b
0d53 f0        ret     p

0d54 07        rlca    
0d55 0f        rrca    
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
0d80 ff        rst     38h
0d81 ff        rst     38h
0d82 ff        rst     38h
0d83 ff        rst     38h
0d84 ff        rst     38h
0d85 ff        rst     38h
0d86 ff        rst     38h
0d87 ff        rst     38h
0d88 ff        rst     38h
0d89 fcffe9    call    m,0e9ffh
0d8c ff        rst     38h
0d8d c2ff84    jp      nz,84ffh
0d90 fe09      cp      09h
0d92 e1        pop     hl
0d93 010e00    ld      bc,000eh
0d96 00        nop     
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
0dae 00        nop     
0daf 00        nop     
0db0 00        nop     
0db1 00        nop     
0db2 00        nop     
0db3 00        nop     
0db4 00        nop     
0db5 00        nop     
0db6 00        nop     
0db7 00        nop     
0db8 00        nop     
0db9 00        nop     
0dba 00        nop     
0dbb 00        nop     
0dbc 00        nop     
0dbd 00        nop     
0dbe 00        nop     
0dbf 00        nop     
0dc0 ff        rst     38h
0dc1 ff        rst     38h
0dc2 ff        rst     38h
0dc3 ff        rst     38h
0dc4 ff        rst     38h
0dc5 ff        rst     38h
0dc6 ff        rst     38h
0dc7 ff        rst     38h
0dc8 ff        rst     38h
0dc9 ff        rst     38h
0dca f0        ret     p

0dcb ff        rst     38h
0dcc 3d        dec     a
0dcd ff        rst     38h
0dce 7b        ld      a,e
0dcf ff        rst     38h
0dd0 f7        rst     30h
0dd1 ff        rst     38h
0dd2 78        ld      a,b
0dd3 f0        ret     p

0dd4 0f        rrca    
0dd5 0f        rrca    
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
0e00 ff        rst     38h
0e01 ff        rst     38h
0e02 ff        rst     38h
0e03 ff        rst     38h
0e04 ff        rst     38h
0e05 ff        rst     38h
0e06 ff        rst     38h
0e07 ff        rst     38h
0e08 f0        ret     p

0e09 f0        ret     p

0e0a 0f        rrca    
0e0b 0f        rrca    
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
0e21 00        nop     
0e22 00        nop     
0e23 00        nop     
0e24 00        nop     
0e25 00        nop     
0e26 00        nop     
0e27 00        nop     
0e28 00        nop     
0e29 00        nop     
0e2a 00        nop     
0e2b 00        nop     
0e2c 00        nop     
0e2d 00        nop     
0e2e 00        nop     
0e2f 00        nop     
0e30 00        nop     
0e31 00        nop     
0e32 00        nop     
0e33 00        nop     
0e34 00        nop     
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
0e40 ff        rst     38h
0e41 ff        rst     38h
0e42 ff        rst     38h
0e43 ff        rst     38h
0e44 ff        rst     38h
0e45 ff        rst     38h
0e46 ff        rst     38h
0e47 ff        rst     38h
0e48 f0        ret     p

0e49 f0        ret     p

0e4a 0f        rrca    
0e4b 0f        rrca    
0e4c 00        nop     
0e4d 00        nop     
0e4e 00        nop     
0e4f 00        nop     
0e50 00        nop     
0e51 00        nop     
0e52 00        nop     
0e53 00        nop     
0e54 00        nop     
0e55 00        nop     
0e56 00        nop     
0e57 00        nop     
0e58 00        nop     
0e59 00        nop     
0e5a 00        nop     
0e5b 00        nop     
0e5c 00        nop     
0e5d 00        nop     
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
0e6a 00        nop     
0e6b 00        nop     
0e6c 00        nop     
0e6d 00        nop     
0e6e 00        nop     
0e6f 00        nop     
0e70 00        nop     
0e71 00        nop     
0e72 00        nop     
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
0e80 ff        rst     38h
0e81 ff        rst     38h
0e82 ff        rst     38h
0e83 ff        rst     38h
0e84 ff        rst     38h
0e85 ff        rst     38h
0e86 ff        rst     38h
0e87 ff        rst     38h
0e88 f0        ret     p

0e89 f7        rst     30h
0e8a 0f        rrca    
0e8b 78        ld      a,b
0e8c 00        nop     
0e8d 07        rlca    
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
0eab 00        nop     
0eac 00        nop     
0ead 00        nop     
0eae 00        nop     
0eaf 00        nop     
0eb0 00        nop     
0eb1 00        nop     
0eb2 00        nop     
0eb3 00        nop     
0eb4 00        nop     
0eb5 00        nop     
0eb6 00        nop     
0eb7 00        nop     
0eb8 00        nop     
0eb9 00        nop     
0eba 00        nop     
0ebb 00        nop     
0ebc 00        nop     
0ebd 00        nop     
0ebe 00        nop     
0ebf 00        nop     
0ec0 ff        rst     38h
0ec1 ff        rst     38h
0ec2 ff        rst     38h
0ec3 ff        rst     38h
0ec4 ff        rst     38h
0ec5 ff        rst     38h
0ec6 ff        rst     38h
0ec7 ff        rst     38h
0ec8 ff        rst     38h
0ec9 fcf7cb    call    m,0cbf7h
0ecc 79        ld      a,c
0ecd fc16f3    call    m,0f316h
0ed0 013c00    ld      bc,003ch
0ed3 03        inc     bc
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
0ee0 00        nop     
0ee1 00        nop     
0ee2 00        nop     
0ee3 00        nop     
0ee4 00        nop     
0ee5 00        nop     
0ee6 00        nop     
0ee7 00        nop     
0ee8 00        nop     
0ee9 00        nop     
0eea 00        nop     
0eeb 00        nop     
0eec 00        nop     
0eed 00        nop     
0eee 00        nop     
0eef 00        nop     
0ef0 00        nop     
0ef1 00        nop     
0ef2 00        nop     
0ef3 00        nop     
0ef4 00        nop     
0ef5 00        nop     
0ef6 00        nop     
0ef7 00        nop     
0ef8 00        nop     
0ef9 00        nop     
0efa 00        nop     
0efb 00        nop     
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
0f1f 00        nop     
0f20 00        nop     
0f21 00        nop     
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
0f33 00        nop     
0f34 00        nop     
0f35 00        nop     
0f36 00        nop     
0f37 00        nop     
0f38 00        nop     
0f39 00        nop     
0f3a 00        nop     
0f3b 00        nop     
0f3c 00        nop     
0f3d 00        nop     
0f3e 00        nop     
0f3f 00        nop     
0f40 00        nop     
0f41 00        nop     
0f42 00        nop     
0f43 00        nop     
0f44 00        nop     
0f45 00        nop     
0f46 00        nop     
0f47 00        nop     
0f48 00        nop     
0f49 00        nop     
0f4a 00        nop     
0f4b 00        nop     
0f4c 00        nop     
0f4d 00        nop     
0f4e 00        nop     
0f4f 00        nop     
0f50 00        nop     
0f51 00        nop     
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
0f60 00        nop     
0f61 00        nop     
0f62 00        nop     
0f63 00        nop     
0f64 00        nop     
0f65 00        nop     
0f66 00        nop     
0f67 00        nop     
0f68 00        nop     
0f69 00        nop     
0f6a 00        nop     
0f6b 00        nop     
0f6c 00        nop     
0f6d 00        nop     
0f6e 00        nop     
0f6f 00        nop     
0f70 00        nop     
0f71 00        nop     
0f72 00        nop     
0f73 00        nop     
0f74 00        nop     
0f75 00        nop     
0f76 00        nop     
0f77 00        nop     
0f78 00        nop     
0f79 00        nop     
0f7a 00        nop     
0f7b 00        nop     
0f7c 00        nop     
0f7d 00        nop     
0f7e 00        nop     
0f7f 00        nop     
0f80 12        ld      (de),a
0f81 f1        pop     af
0f82 011e00    ld      bc,001eh
0f85 010000    ld      bc,0000h
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
0f99 00        nop     
0f9a 00        nop     
0f9b 00        nop     
0f9c 00        nop     
0f9d 00        nop     
0f9e 00        nop     
0f9f 00        nop     
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
0fb5 00        nop     
0fb6 00        nop     
0fb7 00        nop     
0fb8 00        nop     
0fb9 00        nop     
0fba 00        nop     
0fbb 00        nop     
0fbc 00        nop     
0fbd 00        nop     
0fbe 00        nop     
0fbf 00        nop     
0fc0 ff        rst     38h
0fc1 ff        rst     38h
0fc2 f0        ret     p

0fc3 f3        di      
0fc4 0f        rrca    
0fc5 3c        inc     a
0fc6 00        nop     
0fc7 03        inc     bc
0fc8 00        nop     
0fc9 00        nop     
0fca 00        nop     
0fcb 00        nop     
0fcc 00        nop     
0fcd 00        nop     
0fce 00        nop     
0fcf 00        nop     
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
0fe0 00        nop     
0fe1 00        nop     
0fe2 00        nop     
0fe3 00        nop     
0fe4 00        nop     
0fe5 00        nop     
0fe6 00        nop     
0fe7 00        nop     
0fe8 00        nop     
0fe9 00        nop     
0fea 00        nop     
0feb 00        nop     
0fec 00        nop     
0fed 00        nop     
0fee 00        nop     
0fef 00        nop     
0ff0 00        nop     
0ff1 00        nop     
0ff2 00        nop     
0ff3 00        nop     
0ff4 00        nop     
0ff5 00        nop     
0ff6 00        nop     
0ff7 00        nop     
0ff8 00        nop     
0ff9 00        nop     
0ffa 00        nop     
0ffb 00        nop     
0ffc 00        nop     
0ffd 00        nop     
0ffe 00        nop     
0fff 00        nop     
1000 bc        cp      h
1001 f0        ret     p

1002 d373      out     (73h),a
1004 ff        rst     38h
1005 9e        sbc     a,(hl)
1006 de00      sbc     a,00h
1008 ff        rst     38h
1009 ff        rst     38h
100a 0f        rrca    
100b 0e0f      ld      c,0fh
100d 1d        dec     e
100e f0        ret     p

100f 91        sub     c
1010 f0        ret     p

1011 33        inc     sp
1012 f0        ret     p

1013 ff        rst     38h
1014 d0        ret     nc

1015 ff        rst     38h
1016 d0        ret     nc

1017 57        ld      d,a
1018 f0        ret     p

1019 57        ld      d,a
101a 1e81      ld      e,81h
101c 0f        rrca    
101d 70        ld      (hl),b
101e ff        rst     38h
101f cc1f00    call    z,001fh
1022 a3        and     e
1023 0f        rrca    
1024 ff        rst     38h
1025 ff        rst     38h
1026 ff        rst     38h
1027 ff        rst     38h
1028 ff        rst     38h
1029 ff        rst     38h
102a ff        rst     38h
102b ff        rst     38h
102c ff        rst     38h
102d ff        rst     38h
102e ff        rst     38h
102f ff        rst     38h
1030 ff        rst     38h
1031 ff        rst     38h
1032 ff        rst     38h
1033 ff        rst     38h
1034 f0        ret     p

1035 f0        ret     p

1036 f0        ret     p

1037 f0        ret     p

1038 0f        rrca    
1039 1e0f      ld      e,0fh
103b 1e00      ld      e,00h
103d 010000    ld      bc,0000h
1040 f0        ret     p

1041 f0        ret     p

1042 ff        rst     38h
1043 ff        rst     38h
1044 f0        ret     p

1045 f0        ret     p

1046 00        nop     
1047 00        nop     
1048 ff        rst     38h
1049 ff        rst     38h
104a a1        and     c
104b 0f        rrca    
104c cf        rst     08h
104d 0f        rrca    
104e ef        rst     28h
104f f0        ret     p

1050 ee70      xor     70h
1052 33        inc     sp
1053 f0        ret     p

1054 77        ld      (hl),a
1055 f0        ret     p

1056 46        ld      b,(hl)
1057 70        ld      (hl),b
1058 9e        sbc     a,(hl)
1059 f0        ret     p

105a 08        ex      af,af'
105b 0f        rrca    
105c 03        inc     bc
105d 0f        rrca    
105e ff        rst     38h
105f ff        rst     38h
1060 00        nop     
1061 00        nop     
1062 0f        rrca    
1063 0f        rrca    
1064 ff        rst     38h
1065 ff        rst     38h
1066 ff        rst     38h
1067 ff        rst     38h
1068 ff        rst     38h
1069 ff        rst     38h
106a ff        rst     38h
106b ff        rst     38h
106c ff        rst     38h
106d ff        rst     38h
106e ff        rst     38h
106f ff        rst     38h
1070 ff        rst     38h
1071 ff        rst     38h
1072 ff        rst     38h
1073 ff        rst     38h
1074 f3        di      
1075 ff        rst     38h
1076 f7        rst     30h
1077 ff        rst     38h
1078 ff        rst     38h
1079 fcf0e1    call    m,0e1f0h
107c f0        ret     p

107d c20f0c    jp      nz,0c0fh
1080 f0        ret     p

1081 f0        ret     p

1082 ff        rst     38h
1083 f8        ret     m

1084 c1        pop     bc
1085 f1        pop     af
1086 13        inc     de
1087 59        ld      e,c
1088 37        scf     
1089 2a376f    ld      hl,(6f37h)
108c 27        daa     
108d 37        scf     
108e 37        scf     
108f 55        ld      d,l
1090 37        scf     
1091 77        ld      (hl),a
1092 15        dec     d
1093 ee37      xor     37h
1095 33        inc     sp
1096 15        dec     d
1097 23        inc     hl
1098 15        dec     d
1099 37        scf     
109a 266e      ld      h,6eh
109c 37        scf     
109d 6c        ld      l,h
109e 37        scf     
109f 7f        ld      a,a
10a0 37        scf     
10a1 8f        adc     a,a
10a2 2ef0      ld      l,0f0h
10a4 ff        rst     38h
10a5 ff        rst     38h
10a6 ff        rst     38h
10a7 ff        rst     38h
10a8 ff        rst     38h
10a9 ff        rst     38h
10aa ff        rst     38h
10ab ff        rst     38h
10ac ff        rst     38h
10ad ff        rst     38h
10ae ff        rst     38h
10af ff        rst     38h
10b0 ff        rst     38h
10b1 ff        rst     38h
10b2 ff        rst     38h
10b3 ff        rst     38h
10b4 ff        rst     38h
10b5 f0        ret     p

10b6 fef0      cp      0f0h
10b8 0f        rrca    
10b9 0f        rrca    
10ba 0f        rrca    
10bb 0f        rrca    
10bc 00        nop     
10bd 00        nop     
10be 00        nop     
10bf 00        nop     
10c0 f0        ret     p

10c1 f0        ret     p

10c2 f7        rst     30h
10c3 ff        rst     38h
10c4 faf016    jp      m,16f0h
10c7 80        add     a,b
10c8 bf        cp      a
10c9 fb        ei      
10ca bf        cp      a
10cb cb8e      res     1,(hl)
10cd cbcf      set     1,a
10cf f8        ret     m

10d0 8b        adc     a,e
10d1 f8        ret     m

10d2 ef        rst     28h
10d3 f8        ret     m

10d4 4f        ld      c,a
10d5 f8        ret     m

10d6 8b        adc     a,e
10d7 70        ld      (hl),b
10d8 03        inc     bc
10d9 cb07      rlc     a
10db cb16      rl      (hl)
10dd 87        add     a,a
10de 9e        sbc     a,(hl)
10df ff        rst     38h
10e0 4e        ld      c,(hl)
10e1 00        nop     
10e2 e0        ret     po

10e3 8f        adc     a,a
10e4 ff        rst     38h
10e5 ff        rst     38h
10e6 ff        rst     38h
10e7 ff        rst     38h
10e8 ff        rst     38h
10e9 ff        rst     38h
10ea ff        rst     38h
10eb ff        rst     38h
10ec ff        rst     38h
10ed ff        rst     38h
10ee ff        rst     38h
10ef ff        rst     38h
10f0 ff        rst     38h
10f1 ff        rst     38h
10f2 ff        rst     38h
10f3 ff        rst     38h
10f4 f0        ret     p

10f5 f0        ret     p

10f6 f0        ret     p

10f7 f0        ret     p

10f8 0f        rrca    
10f9 0f        rrca    
10fa 0f        rrca    
10fb 0f        rrca    
10fc 00        nop     
10fd 00        nop     
10fe 00        nop     
10ff 00        nop     
1100 00        nop     
1101 00        nop     
1102 07        rlca    
1103 0f        rrca    
1104 7f        ld      a,a
1105 ff        rst     38h
1106 0f        rrca    
1107 0f        rrca    
1108 87        add     a,a
1109 0f        rrca    
110a b4        or      h
110b f0        ret     p

110c b4        or      h
110d d1        pop     de
110e c8        ret     z

110f 33        inc     sp
1110 88        adc     a,b
1111 33        inc     sp
1112 89        adc     a,c
1113 77        ld      (hl),a
1114 0b        dec     bc
1115 6e        ld      l,(hl)
1116 0f        rrca    
1117 6e        ld      l,(hl)
1118 2d        dec     l
1119 55        ld      d,l
111a 2c        inc     l
111b 117811    ld      de,1178h
111e 8f        adc     a,a
111f 0c        inc     c
1120 0f        rrca    
1121 0f        rrca    
1122 ff        rst     38h
1123 ff        rst     38h
1124 ff        rst     38h
1125 ff        rst     38h
1126 ff        rst     38h
1127 ff        rst     38h
1128 ff        rst     38h
1129 ff        rst     38h
112a ff        rst     38h
112b ff        rst     38h
112c ff        rst     38h
112d ff        rst     38h
112e ff        rst     38h
112f ff        rst     38h
1130 f0        ret     p

1131 f0        ret     p

1132 0f        rrca    
1133 0f        rrca    
1134 00        nop     
1135 00        nop     
1136 00        nop     
1137 010001    ld      bc,0100h
113a 00        nop     
113b 12        ld      (de),a
113c 00        nop     
113d 12        ld      (de),a
113e 00        nop     
113f 03        inc     bc
1140 00        nop     
1141 00        nop     
1142 0f        rrca    
1143 0f        rrca    
1144 ff        rst     38h
1145 ff        rst     38h
1146 0f        rrca    
1147 0f        rrca    
1148 0f        rrca    
1149 0f        rrca    
114a 1ef0      ld      e,0f0h
114c 07        rlca    
114d f0        ret     p

114e 8d        adc     a,l
114f 00        nop     
1150 ff        rst     38h
1151 08        ex      af,af'
1152 33        inc     sp
1153 10bb      djnz    1110h
1155 30ce      jr      nc,1125h
1157 f0        ret     p

1158 76        halt    
1159 e1        pop     hl
115a 88        adc     a,b
115b c3031f    jp      1f03h
115e 1f        rra     
115f ff        rst     38h
1160 0f        rrca    
1161 88        adc     a,b
1162 ff        rst     38h
1163 ff        rst     38h
1164 ff        rst     38h
1165 ff        rst     38h
1166 ff        rst     38h
1167 ff        rst     38h
1168 ff        rst     38h
1169 ff        rst     38h
116a ff        rst     38h
116b ff        rst     38h
116c ff        rst     38h
116d ff        rst     38h
116e ff        rst     38h
116f ff        rst     38h
1170 f1        pop     af
1171 ff        rst     38h
1172 3d        dec     a
1173 ff        rst     38h
1174 7b        ld      a,e
1175 ff        rst     38h
1176 f7        rst     30h
1177 fef7      cp      0f7h
1179 edf0      db      0edh, 0f0h       ; Undocumented 8 T-State NOP
117b c2f00c    jp      nz,0cf0h
117e 0f        rrca    
117f 08        ex      af,af'
1180 00        nop     
1181 00        nop     
1182 0f        rrca    
1183 89        adc     a,c
1184 ff        rst     38h
1185 cf        rst     08h
1186 0f        rrca    
1187 9e        sbc     a,(hl)
1188 1f        rra     
1189 2d        dec     l
118a b6        or      (hl)
118b 0b        dec     bc
118c 6d        ld      l,l
118d 3c        inc     a
118e 0f        rrca    
118f 3f        ccf     
1190 b6        or      (hl)
1191 f7        rst     30h
1192 17        rla     
1193 7f        ld      a,a
1194 b7        or      a
1195 77        ld      (hl),a
1196 7f        ld      a,a
1197 bb        cp      e
1198 7f        ld      a,a
1199 ccffee    call    z,0eeffh
119c ff        rst     38h
119d eaffdd    jp      pe,0ddffh
11a0 f0        ret     p

11a1 7f        ld      a,a
11a2 ff        rst     38h
11a3 ff        rst     38h
11a4 ff        rst     38h
11a5 ff        rst     38h
11a6 ff        rst     38h
11a7 ff        rst     38h
11a8 ff        rst     38h
11a9 ff        rst     38h
11aa ff        rst     38h
11ab ff        rst     38h
11ac ff        rst     38h
11ad ff        rst     38h
11ae ff        rst     38h
11af ff        rst     38h
11b0 fcf0f8    call    m,0f8f0h
11b3 0f        rrca    
11b4 96        sub     (hl)
11b5 09        add     hl,bc
11b6 09        add     hl,bc
11b7 00        nop     
11b8 00        nop     
11b9 00        nop     
11ba 00        nop     
11bb 00        nop     
11bc 00        nop     
11bd 00        nop     
11be 00        nop     
11bf 00        nop     
11c0 00        nop     
11c1 00        nop     
11c2 07        rlca    
11c3 0f        rrca    
11c4 6f        ld      l,a
11c5 ff        rst     38h
11c6 0f        rrca    
11c7 af        xor     a
11c8 7f        ld      a,a
11c9 2f        cpl     
11ca e9        jp      (hl)
11cb dee1      sbc     a,0e1h
11cd 3f        ccf     
11ce 85        add     a,l
11cf a7        and     a
11d0 f67b      or      7bh
11d2 7f        ld      a,a
11d3 bf        cp      a
11d4 6e        ld      l,(hl)
11d5 fb        ei      
11d6 ff        rst     38h
11d7 48        ld      c,b
11d8 ef        rst     28h
11d9 80        add     a,b
11da 56        ld      d,(hl)
11db e3        ex      (sp),hl
11dc 47        ld      b,a
11dd bf        cp      a
11de ef        rst     28h
11df 9e        sbc     a,(hl)
11e0 ae        xor     (hl)
11e1 20ff      jr      nz,11e2h
11e3 ff        rst     38h
11e4 ff        rst     38h
11e5 ff        rst     38h
11e6 ff        rst     38h
11e7 ff        rst     38h
11e8 ff        rst     38h
11e9 ff        rst     38h
11ea ff        rst     38h
11eb ff        rst     38h
11ec ff        rst     38h
11ed ff        rst     38h
11ee ff        rst     38h
11ef ff        rst     38h
11f0 f7        rst     30h
11f1 ff        rst     38h
11f2 f7        rst     30h
11f3 ff        rst     38h
11f4 f0        ret     p

11f5 ff        rst     38h
11f6 3d        dec     a
11f7 fe78      cp      78h
11f9 f0        ret     p

11fa 78        ld      a,b
11fb e1        pop     hl
11fc 0f        rrca    
11fd 0f        rrca    
11fe 07        rlca    
11ff 0e42      ld      c,42h
1201 00        nop     
1202 e1        pop     hl
1203 a8        xor     b
1204 56        ld      d,(hl)
1205 e1        pop     hl
1206 fe56      cp      56h
1208 13        inc     de
1209 fe55      cp      55h
120b a9        xor     c
120c 08        ex      af,af'
120d 77        ld      (hl),a
120e 08        ex      af,af'
120f 88        adc     a,b
1210 d5        push    de
1211 f0        ret     p

1212 fb        ei      
1213 f0        ret     p

1214 ddf0      ret     p

1216 1080      djnz    1198h
1218 fe87      cp      87h
121a bf        cp      a
121b ff        rst     38h
121c ff        rst     38h
121d ab        xor     e
121e ab        xor     e
121f 1f        rra     
1220 1f        rra     
1221 53        ld      d,e
1222 b7        or      a
1223 ff        rst     38h
1224 ff        rst     38h
1225 ff        rst     38h
1226 ff        rst     38h
1227 ff        rst     38h
1228 ff        rst     38h
1229 ff        rst     38h
122a ff        rst     38h
122b ff        rst     38h
122c ff        rst     38h
122d fefc      cp      0fch
122f f0        ret     p

1230 f0        ret     p

1231 e1        pop     hl
1232 c30e0e    jp      0e0eh
1235 00        nop     
1236 00        nop     
1237 00        nop     
1238 00        nop     
1239 00        nop     
123a 00        nop     
123b 00        nop     
123c 00        nop     
123d 00        nop     
123e 00        nop     
123f 00        nop     
1240 00        nop     
1241 00        nop     
1242 00        nop     
1243 00        nop     
1244 cc00e1    call    z,0e100h
1247 88        adc     a,b
1248 56        ld      d,(hl)
1249 e1        pop     hl
124a ff        rst     38h
124b 56        ld      d,(hl)
124c a9        xor     c
124d ff        rst     38h
124e 3021      jr      nc,1271h
1250 b7        or      a
1251 6e        ld      l,(hl)
1252 f0        ret     p

1253 b7        or      a
1254 f3        di      
1255 d330      out     (30h),a
1257 2e1f      ld      l,1fh
1259 ab        xor     e
125a ab        xor     e
125b 1f        rra     
125c 1f        rra     
125d 73        ld      (hl),e
125e 73        ld      (hl),e
125f ff        rst     38h
1260 ff        rst     38h
1261 ff        rst     38h
1262 ff        rst     38h
1263 ff        rst     38h
1264 ff        rst     38h
1265 ff        rst     38h
1266 ff        rst     38h
1267 ff        rst     38h
1268 ff        rst     38h
1269 ff        rst     38h
126a ff        rst     38h
126b fcf0e1    call    m,0e1f0h
126e e1        pop     hl
126f 08        ex      af,af'
1270 08        ex      af,af'
1271 00        nop     
1272 00        nop     
1273 00        nop     
1274 00        nop     
1275 00        nop     
1276 00        nop     
1277 00        nop     
1278 00        nop     
1279 00        nop     
127a 00        nop     
127b 00        nop     
127c 00        nop     
127d 00        nop     
127e 00        nop     
127f 00        nop     
1280 00        nop     
1281 00        nop     
1282 00        nop     
1283 00        nop     
1284 00        nop     
1285 00        nop     
1286 00        nop     
1287 00        nop     
1288 88        adc     a,b
1289 00        nop     
128a d300      out     (00h),a
128c bc        cp      h
128d 4c        ld      c,h
128e ef        rst     28h
128f c2b7de    jp      nz,0deb7h
1292 b9        cp      c
1293 03        inc     bc
1294 8a        adc     a,d
1295 2e0b      ld      l,0bh
1297 88        adc     a,b
1298 3f        ccf     
1299 00        nop     
129a ff        rst     38h
129b 00        nop     
129c ee00      xor     00h
129e ee00      xor     00h
12a0 cc00c8    call    z,0c800h
12a3 00        nop     
12a4 ec00fe    call    pe,0fe00h
12a7 00        nop     
12a8 e8        ret     pe

12a9 00        nop     
12aa 84        add     a,h
12ab 00        nop     
12ac 00        nop     
12ad 00        nop     
12ae 00        nop     
12af 00        nop     
12b0 00        nop     
12b1 00        nop     
12b2 00        nop     
12b3 00        nop     
12b4 00        nop     
12b5 00        nop     
12b6 00        nop     
12b7 00        nop     
12b8 00        nop     
12b9 00        nop     
12ba 00        nop     
12bb 00        nop     
12bc 00        nop     
12bd 00        nop     
12be 00        nop     
12bf 00        nop     
12c0 00        nop     
12c1 00        nop     
12c2 00        nop     
12c3 00        nop     
12c4 00        nop     
12c5 00        nop     
12c6 00        nop     
12c7 00        nop     
12c8 00        nop     
12c9 00        nop     
12ca 00        nop     
12cb 00        nop     
12cc 00        nop     
12cd 00        nop     
12ce 00        nop     
12cf 00        nop     
12d0 00        nop     
12d1 00        nop     
12d2 00        nop     
12d3 00        nop     
12d4 00        nop     
12d5 00        nop     
12d6 00        nop     
12d7 00        nop     
12d8 00        nop     
12d9 00        nop     
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
12e6 00        nop     
12e7 00        nop     
12e8 00        nop     
12e9 00        nop     
12ea 00        nop     
12eb 00        nop     
12ec 00        nop     
12ed 00        nop     
12ee 00        nop     
12ef 00        nop     
12f0 00        nop     
12f1 00        nop     
12f2 00        nop     
12f3 00        nop     
12f4 00        nop     
12f5 00        nop     
12f6 00        nop     
12f7 00        nop     
12f8 00        nop     
12f9 00        nop     
12fa 00        nop     
12fb 00        nop     
12fc 00        nop     
12fd 00        nop     
12fe 00        nop     
12ff 00        nop     
1300 cf        rst     08h
1301 0f        rrca    
1302 2eb7      ld      l,0b7h
1304 ff        rst     38h
1305 ff        rst     38h
1306 0f        rrca    
1307 0f        rrca    
1308 f0        ret     p

1309 e0        ret     po

130a 00        nop     
130b 1011      djnz    131eh
130d 77        ld      (hl),a
130e ef        rst     28h
130f eeab      xor     0abh
1311 aa        xor     d
1312 13        inc     de
1313 11ff33    ld      de,33ffh
1316 ff        rst     38h
1317 ef        rst     28h
1318 aa        xor     d
1319 ee11      xor     11h
131b dc91fc    call    c,0fc91h
131e 1f        rra     
131f 8f        adc     a,a
1320 ff        rst     38h
1321 213c11    ld      hl,113ch
1324 ff        rst     38h
1325 ff        rst     38h
1326 ff        rst     38h
1327 ff        rst     38h
1328 ff        rst     38h
1329 ff        rst     38h
132a f0        ret     p

132b f0        ret     p

132c f0        ret     p

132d f0        ret     p

132e 0f        rrca    
132f 0f        rrca    
1330 00        nop     
1331 00        nop     
1332 00        nop     
1333 00        nop     
1334 00        nop     
1335 00        nop     
1336 00        nop     
1337 00        nop     
1338 00        nop     
1339 00        nop     
133a 00        nop     
133b 00        nop     
133c 00        nop     
133d 00        nop     
133e 00        nop     
133f 00        nop     
1340 0f        rrca    
1341 0f        rrca    
1342 ff        rst     38h
1343 ff        rst     38h
1344 ff        rst     38h
1345 ff        rst     38h
1346 0f        rrca    
1347 0f        rrca    
1348 0f        rrca    
1349 3c        inc     a
134a f0        ret     p

134b f0        ret     p

134c 80        add     a,b
134d 71        ld      (hl),c
134e e6e1      and     0e1h
1350 50        ld      d,b
1351 87        add     a,a
1352 100f      djnz    1363h
1354 b8        cp      b
1355 4f        ld      c,a
1356 a9        xor     c
1357 4f        ld      c,a
1358 cbef      set     5,a
135a c3ff0f    jp      0fffh
135d ff        rst     38h
135e 0f        rrca    
135f ff        rst     38h
1360 0f        rrca    
1361 7f        ld      a,a
1362 73        ld      (hl),e
1363 ff        rst     38h
1364 ff        rst     38h
1365 ff        rst     38h
1366 ff        rst     38h
1367 ff        rst     38h
1368 ff        rst     38h
1369 ff        rst     38h
136a f7        rst     30h
136b ff        rst     38h
136c f1        pop     af
136d ff        rst     38h
136e 3c        inc     a
136f ff        rst     38h
1370 16f7      ld      d,0f7h
1372 12        ld      (de),a
1373 f0        ret     p

1374 01f000    ld      bc,00f0h
1377 0f        rrca    
1378 00        nop     
1379 07        rlca    
137a 00        nop     
137b 010000    ld      bc,0000h
137e 00        nop     
137f 00        nop     
1380 0f        rrca    
1381 0f        rrca    
1382 ff        rst     38h
1383 ff        rst     38h
1384 fcf07b    call    m,7bf0h
1387 ff        rst     38h
1388 f7        rst     30h
1389 aa        xor     d
138a cf        rst     08h
138b 77        ld      (hl),a
138c bc        cp      h
138d 55        ld      d,l
138e 79        ld      a,c
138f 33        inc     sp
1390 d3ff      out     (0ffh),a
1392 84        add     a,h
1393 cc8488    call    z,8884h
1396 1d        dec     e
1397 ff        rst     38h
1398 3f        ccf     
1399 9f        sbc     a,a
139a 1f        rra     
139b df        rst     18h
139c 8f        adc     a,a
139d 19        add     hl,de
139e cf        rst     08h
139f 0f        rrca    
13a0 ff        rst     38h
13a1 ff        rst     38h
13a2 ff        rst     38h
13a3 feff      cp      0ffh
13a5 ff        rst     38h
13a6 ff        rst     38h
13a7 ff        rst     38h
13a8 ff        rst     38h
13a9 ff        rst     38h
13aa ff        rst     38h
13ab ff        rst     38h
13ac ff        rst     38h
13ad ff        rst     38h
13ae ff        rst     38h
13af ff        rst     38h
13b0 ff        rst     38h
13b1 fef0      cp      0f0h
13b3 f0        ret     p

13b4 f0        ret     p

13b5 e1        pop     hl
13b6 0f        rrca    
13b7 0f        rrca    
13b8 0f        rrca    
13b9 0f        rrca    
13ba 0f        rrca    
13bb 0e00      ld      c,00h
13bd 00        nop     
13be 00        nop     
13bf 00        nop     
13c0 0f        rrca    
13c1 0f        rrca    
13c2 ff        rst     38h
13c3 ff        rst     38h
13c4 f0        ret     p

13c5 ff        rst     38h
13c6 ff        rst     38h
13c7 87        add     a,a
13c8 57        ld      d,a
13c9 f8        ret     m

13ca a9        xor     c
13cb c8        ret     z

13cc cdfbff    call    0fffbh
13cf fb        ei      
13d0 9f        sbc     a,a
13d1 fb        ei      
13d2 ff        rst     38h
13d3 bf        cp      a
13d4 77        ld      (hl),a
13d5 bf        cp      a
13d6 cd8c89    call    898ch
13d9 8c        adc     a,h
13da 17        rla     
13db bc        cp      h
13dc ff        rst     38h
13dd 78        ld      a,b
13de 0f        rrca    
13df 0f        rrca    
13e0 ff        rst     38h
13e1 ff        rst     38h
13e2 b3        or      e
13e3 ff        rst     38h
13e4 ff        rst     38h
13e5 ff        rst     38h
13e6 ff        rst     38h
13e7 ff        rst     38h
13e8 ff        rst     38h
13e9 ff        rst     38h
13ea ff        rst     38h
13eb ff        rst     38h
13ec fcf0f0    call    m,0f0f0h
13ef f0        ret     p

13f0 87        add     a,a
13f1 0f        rrca    
13f2 0e00      ld      c,00h
13f4 0c        inc     c
13f5 00        nop     
13f6 08        ex      af,af'
13f7 00        nop     
13f8 00        nop     
13f9 00        nop     
13fa 00        nop     
13fb 00        nop     
13fc 00        nop     
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
1409 00        nop     
140a 00        nop     
140b 00        nop     
140c 00        nop     
140d 00        nop     
140e 00        nop     
140f 00        nop     
1410 00        nop     
1411 00        nop     
1412 00        nop     
1413 00        nop     
1414 00        nop     
1415 00        nop     
1416 00        nop     
1417 00        nop     
1418 00        nop     
1419 00        nop     
141a 00        nop     
141b 00        nop     
141c 00        nop     
141d 110011    ld      de,1100h
1420 00        nop     
1421 33        inc     sp
1422 00        nop     
1423 33        inc     sp
1424 00        nop     
1425 310031    ld      sp,3100h
1428 00        nop     
1429 12        ld      (de),a
142a 00        nop     
142b 1000      djnz    142dh
142d 010000    ld      bc,0000h
1430 00        nop     
1431 00        nop     
1432 00        nop     
1433 00        nop     
1434 00        nop     
1435 00        nop     
1436 00        nop     
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
1447 1100bc    ld      de,0bc00h
144a 118532    ld      de,3285h
144d 37        scf     
144e 03        inc     bc
144f ec21ab    call    pe,0ab21h
1452 3047      jr      nc,149bh
1454 56        ld      d,(hl)
1455 23        inc     hl
1456 45        ld      b,l
1457 fb        ei      
1458 ee2f      xor     2fh
145a ff        rst     38h
145b 8b        adc     a,e
145c ff        rst     38h
145d ceff      adc     a,0ffh
145f ff        rst     38h
1460 ff        rst     38h
1461 ff        rst     38h
1462 ff        rst     38h
1463 ff        rst     38h
1464 ff        rst     38h
1465 ff        rst     38h
1466 ff        rst     38h
1467 ff        rst     38h
1468 ff        rst     38h
1469 ff        rst     38h
146a ff        rst     38h
146b ff        rst     38h
146c f7        rst     30h
146d ff        rst     38h
146e 78        ld      a,b
146f ff        rst     38h
1470 07        rlca    
1471 f0        ret     p

1472 03        inc     bc
1473 0f        rrca    
1474 00        nop     
1475 07        rlca    
1476 00        nop     
1477 010000    ld      bc,0000h
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
1485 bc        cp      h
1486 78        ld      a,b
1487 a6        and     (hl)
1488 5d        ld      e,l
1489 ff        rst     38h
148a ef        rst     28h
148b b3        or      e
148c 59        ld      e,c
148d 8f        adc     a,a
148e ef        rst     28h
148f fc38f0    call    m,0f038h
1492 f0        ret     p

1493 f0        ret     p

1494 f0        ret     p

1495 f0        ret     p

1496 78        ld      a,b
1497 f0        ret     p

1498 b3        or      e
1499 f0        ret     p

149a 5c        ld      e,h
149b d1        pop     de
149c 0f        rrca    
149d 2eef      ld      l,0efh
149f 47        ld      b,a
14a0 ff        rst     38h
14a1 ff        rst     38h
14a2 ff        rst     38h
14a3 ff        rst     38h
14a4 ff        rst     38h
14a5 ff        rst     38h
14a6 ff        rst     38h
14a7 ff        rst     38h
14a8 ff        rst     38h
14a9 ff        rst     38h
14aa ff        rst     38h
14ab ff        rst     38h
14ac ff        rst     38h
14ad ff        rst     38h
14ae ff        rst     38h
14af ff        rst     38h
14b0 f7        rst     30h
14b1 ff        rst     38h
14b2 78        ld      a,b
14b3 f0        ret     p

14b4 78        ld      a,b
14b5 f0        ret     p

14b6 0f        rrca    
14b7 0f        rrca    
14b8 07        rlca    
14b9 0f        rrca    
14ba 00        nop     
14bb 00        nop     
14bc 00        nop     
14bd 00        nop     
14be 00        nop     
14bf 00        nop     
14c0 00        nop     
14c1 24        inc     h
14c2 23        inc     hl
14c3 f0        ret     p

14c4 e1        pop     hl
14c5 9b        sbc     a,e
14c6 ff        rst     38h
14c7 ff        rst     38h
14c8 de11      sbc     a,11h
14ca ff        rst     38h
14cb ff        rst     38h
14cc 3c        inc     a
14cd f0        ret     p

14ce f0        ret     p

14cf 12        ld      (de),a
14d0 f1        pop     af
14d1 9a        sbc     a,d
14d2 e0        ret     po

14d3 98        sbc     a,b
14d4 e0        ret     po

14d5 f8        ret     m

14d6 e0        ret     po

14d7 dce074    call    c,74e0h
14da 8f        adc     a,a
14db 1f        rra     
14dc e0        ret     po

14dd cf        rst     08h
14de 1f        rra     
14df ff        rst     38h
14e0 1d        dec     e
14e1 0f        rrca    
14e2 ff        rst     38h
14e3 ef        rst     28h
14e4 ff        rst     38h
14e5 ff        rst     38h
14e6 ff        rst     38h
14e7 ff        rst     38h
14e8 ff        rst     38h
14e9 ff        rst     38h
14ea ff        rst     38h
14eb ff        rst     38h
14ec ff        rst     38h
14ed ff        rst     38h
14ee ff        rst     38h
14ef ff        rst     38h
14f0 ff        rst     38h
14f1 ff        rst     38h
14f2 f0        ret     p

14f3 f0        ret     p

14f4 f0        ret     p

14f5 f0        ret     p

14f6 0f        rrca    
14f7 0f        rrca    
14f8 0f        rrca    
14f9 0f        rrca    
14fa 00        nop     
14fb 00        nop     
14fc 00        nop     
14fd 00        nop     
14fe 00        nop     
14ff 00        nop     
1500 f0        ret     p

1501 f0        ret     p

1502 ff        rst     38h
1503 ff        rst     38h
1504 0f        rrca    
1505 0f        rrca    
1506 f0        ret     p

1507 f0        ret     p

1508 f0        ret     p

1509 f0        ret     p

150a f0        ret     p

150b c0        ret     nz

150c f0        ret     p

150d 84        add     a,h
150e f0        ret     p

150f 4f        ld      c,a
1510 e1        pop     hl
1511 77        ld      (hl),a
1512 c2dd95    jp      nz,95ddh
1515 ee84      xor     84h
1517 eec0      xor     0c0h
1519 bf        cp      a
151a d0        ret     nc

151b 73        ld      (hl),e
151c e0        ret     po

151d 77        ld      (hl),a
151e f0        ret     p

151f 90        sub     b
1520 0f        rrca    
1521 0f        rrca    
1522 0f        rrca    
1523 0f        rrca    
1524 ff        rst     38h
1525 ff        rst     38h
1526 ff        rst     38h
1527 ff        rst     38h
1528 ff        rst     38h
1529 ff        rst     38h
152a ff        rst     38h
152b ff        rst     38h
152c ff        rst     38h
152d ff        rst     38h
152e ff        rst     38h
152f ff        rst     38h
1530 ff        rst     38h
1531 ff        rst     38h
1532 ff        rst     38h
1533 ff        rst     38h
1534 f0        ret     p

1535 f1        pop     af
1536 f0        ret     p

1537 f3        di      
1538 0f        rrca    
1539 7b        ld      a,e
153a 0f        rrca    
153b 78        ld      a,b
153c 017800    ld      bc,0078h
153f 0f        rrca    
1540 f0        ret     p

1541 f0        ret     p

1542 ff        rst     38h
1543 ff        rst     38h
1544 0f        rrca    
1545 0f        rrca    
1546 f0        ret     p

1547 f0        ret     p

1548 f0        ret     p

1549 f0        ret     p

154a b4        or      h
154b f0        ret     p

154c 16e1      ld      d,0e1h
154e d8        ret     c

154f d32a      out     (2ah),a
1551 d3ae      out     (0aeh),a
1553 d3ff      out     (0ffh),a
1555 97        sub     a
1556 77        ld      (hl),a
1557 97        sub     a
1558 54        ld      d,h
1559 97        sub     a
155a 98        sbc     a,b
155b 97        sub     a
155c 70        ld      (hl),b
155d b7        or      a
155e f0        ret     p

155f 7f        ld      a,a
1560 ff        rst     38h
1561 ff        rst     38h
1562 2e70      ld      l,70h
1564 ff        rst     38h
1565 ff        rst     38h
1566 ff        rst     38h
1567 ff        rst     38h
1568 ff        rst     38h
1569 ff        rst     38h
156a ff        rst     38h
156b ff        rst     38h
156c ff        rst     38h
156d ff        rst     38h
156e ff        rst     38h
156f ff        rst     38h
1570 ff        rst     38h
1571 ff        rst     38h
1572 ff        rst     38h
1573 ff        rst     38h
1574 ff        rst     38h
1575 feff      cp      0ffh
1577 f0        ret     p

1578 fe87      cp      87h
157a f0        ret     p

157b 0f        rrca    
157c e1        pop     hl
157d 08        ex      af,af'
157e 0e00      ld      c,00h
1580 f0        ret     p

1581 f0        ret     p

1582 ff        rst     38h
1583 ff        rst     38h
1584 0f        rrca    
1585 0f        rrca    
1586 d347      out     (47h),a
1588 a7        and     a
1589 2e4e      ld      l,4eh
158b 03        inc     bc
158c cdf09a    call    9af0h
158f df        rst     18h
1590 a9        xor     c
1591 ad        xor     l
1592 eb        ex      de,hl
1593 75        ld      (hl),l
1594 af        xor     a
1595 02        ld      (bc),a
1596 ff        rst     38h
1597 0f        rrca    
1598 ff        rst     38h
1599 ff        rst     38h
159a ff        rst     38h
159b ff        rst     38h
159c ff        rst     38h
159d ff        rst     38h
159e ff        rst     38h
159f ff        rst     38h
15a0 ff        rst     38h
15a1 ef        rst     28h
15a2 f0        ret     p

15a3 80        add     a,b
15a4 ff        rst     38h
15a5 ff        rst     38h
15a6 ff        rst     38h
15a7 ff        rst     38h
15a8 ff        rst     38h
15a9 ff        rst     38h
15aa ff        rst     38h
15ab ff        rst     38h
15ac ff        rst     38h
15ad ff        rst     38h
15ae ff        rst     38h
15af ff        rst     38h
15b0 ff        rst     38h
15b1 ff        rst     38h
15b2 ff        rst     38h
15b3 ff        rst     38h
15b4 f0        ret     p

15b5 f0        ret     p

15b6 f0        ret     p

15b7 f0        ret     p

15b8 0f        rrca    
15b9 0f        rrca    
15ba 0f        rrca    
15bb 0f        rrca    
15bc 00        nop     
15bd 00        nop     
15be 00        nop     
15bf 00        nop     
15c0 f0        ret     p

15c1 f0        ret     p

15c2 ef        rst     28h
15c3 b3        or      e
15c4 1f        rra     
15c5 1f        rra     
15c6 69        ld      l,c
15c7 ef        rst     28h
15c8 97        sub     a
15c9 bb        cp      e
15ca 1f        rra     
15cb bf        cp      a
15cc 97        sub     a
15cd bb        cp      e
15ce eafe7d    jp      pe,7dfeh
15d1 35        dec     (hl)
15d2 b9        cp      c
15d3 24        inc     h
15d4 37        scf     
15d5 fe7f      cp      7fh
15d7 bb        cp      e
15d8 ff        rst     38h
15d9 bf        cp      a
15da ff        rst     38h
15db bb        cp      e
15dc ff        rst     38h
15dd ff        rst     38h
15de 7f        ld      a,a
15df ff        rst     38h
15e0 3f        ccf     
15e1 ef        rst     28h
15e2 5d        ld      e,l
15e3 8f        adc     a,a
15e4 ff        rst     38h
15e5 ff        rst     38h
15e6 ff        rst     38h
15e7 ff        rst     38h
15e8 ff        rst     38h
15e9 ff        rst     38h
15ea ff        rst     38h
15eb ff        rst     38h
15ec ff        rst     38h
15ed ff        rst     38h
15ee ff        rst     38h
15ef ff        rst     38h
15f0 ff        rst     38h
15f1 f8        ret     m

15f2 fe87      cp      87h
15f4 f0        ret     p

15f5 08        ex      af,af'
15f6 e1        pop     hl
15f7 00        nop     
15f8 0f        rrca    
15f9 00        nop     
15fa 0e00      ld      c,00h
15fc 00        nop     
15fd 00        nop     
15fe 00        nop     
15ff 00        nop     
1600 00        nop     
1601 00        nop     
1602 0f        rrca    
1603 0f        rrca    
1604 ff        rst     38h
1605 ff        rst     38h
1606 0f        rrca    
1607 0f        rrca    
1608 8f        adc     a,a
1609 0f        rrca    
160a be        cp      (hl)
160b d32b      out     (2bh),a
160d b7        or      a
160e cee2      adc     a,0e2h
1610 bf        cp      a
1611 3c        inc     a
1612 210f53    ld      hl,530fh
1615 2f        cpl     
1616 a7        and     a
1617 7f        ld      a,a
1618 bf        cp      a
1619 ff        rst     38h
161a ff        rst     38h
161b ff        rst     38h
161c ff        rst     38h
161d ff        rst     38h
161e ff        rst     38h
161f ff        rst     38h
1620 0f        rrca    
1621 fcffff    call    m,0ffffh
1624 ff        rst     38h
1625 ff        rst     38h
1626 ff        rst     38h
1627 ff        rst     38h
1628 ff        rst     38h
1629 ff        rst     38h
162a ff        rst     38h
162b ff        rst     38h
162c ff        rst     38h
162d ff        rst     38h
162e ff        rst     38h
162f ff        rst     38h
1630 ff        rst     38h
1631 ff        rst     38h
1632 fef3      cp      0f3h
1634 e9        jp      (hl)
1635 78        ld      a,b
1636 c23484    jp      nz,8434h
1639 07        rlca    
163a 08        ex      af,af'
163b 03        inc     bc
163c 00        nop     
163d 00        nop     
163e 00        nop     
163f 00        nop     
1640 f8        ret     m

1641 f0        ret     p

1642 ff        rst     38h
1643 ff        rst     38h
1644 f8        ret     m

1645 f0        ret     p

1646 88        adc     a,b
1647 00        nop     
1648 ef        rst     28h
1649 5f        ld      e,a
164a bc        cp      h
164b f40f7c    call    p,7c0fh
164e 78        ld      a,b
164f f8        ret     m

1650 f0        ret     p

1651 07        rlca    
1652 1e07      ld      e,07h
1654 9f        sbc     a,a
1655 8f        adc     a,a
1656 6f        ld      l,a
1657 c39eff    jp      0ff9eh
165a ce44      adc     a,44h
165c ff        rst     38h
165d ff        rst     38h
165e ff        rst     38h
165f ff        rst     38h
1660 9e        sbc     a,(hl)
1661 f0        ret     p

1662 ff        rst     38h
1663 ef        rst     28h
1664 ff        rst     38h
1665 ff        rst     38h
1666 ff        rst     38h
1667 ff        rst     38h
1668 ff        rst     38h
1669 ff        rst     38h
166a ff        rst     38h
166b ff        rst     38h
166c ff        rst     38h
166d ff        rst     38h
166e ff        rst     38h
166f ff        rst     38h
1670 ff        rst     38h
1671 ff        rst     38h
1672 ff        rst     38h
1673 ff        rst     38h
1674 f0        ret     p

1675 f0        ret     p

1676 f0        ret     p

1677 f0        ret     p

1678 0f        rrca    
1679 0f        rrca    
167a 0f        rrca    
167b 0f        rrca    
167c 00        nop     
167d 00        nop     
167e 00        nop     
167f 00        nop     
1680 f0        ret     p

1681 f0        ret     p

1682 ff        rst     38h
1683 ff        rst     38h
1684 f0        ret     p

1685 c30000    jp      0000h
1688 ff        rst     38h
1689 ff        rst     38h
168a 4f        ld      c,a
168b 0f        rrca    
168c d2f4d2    jp      nc,0d2f4h
168f f0        ret     p

1690 e3        ex      (sp),hl
1691 f0        ret     p

1692 6b        ld      l,e
1693 78        ld      a,b
1694 49        ld      c,c
1695 3c        inc     a
1696 4d        ld      c,l
1697 7c        ld      a,h
1698 ef        rst     28h
1699 70        ld      (hl),b
169a cef0      adc     a,0f0h
169c 8d        adc     a,l
169d 0f        rrca    
169e 3b        dec     sp
169f ff        rst     38h
16a0 f0        ret     p

16a1 f0        ret     p

16a2 0f        rrca    
16a3 0f        rrca    
16a4 ff        rst     38h
16a5 ff        rst     38h
16a6 ff        rst     38h
16a7 ff        rst     38h
16a8 ff        rst     38h
16a9 ff        rst     38h
16aa ff        rst     38h
16ab ff        rst     38h
16ac ff        rst     38h
16ad ff        rst     38h
16ae ff        rst     38h
16af ff        rst     38h
16b0 ff        rst     38h
16b1 ff        rst     38h
16b2 fef0      cp      0f0h
16b4 f0        ret     p

16b5 f0        ret     p

16b6 e1        pop     hl
16b7 0f        rrca    
16b8 0f        rrca    
16b9 0f        rrca    
16ba 0f        rrca    
16bb 0c        inc     c
16bc 00        nop     
16bd 00        nop     
16be 00        nop     
16bf 00        nop     
16c0 f0        ret     p

16c1 d3ec      out     (0ech),a
16c3 bc        cp      h
16c4 ff        rst     38h
16c5 fe00      cp      00h
16c7 53        ld      d,e
16c8 ff        rst     38h
16c9 88        adc     a,b
16ca 87        add     a,a
16cb 19        add     hl,de
16cc f0        ret     p

16cd 55        ld      d,l
16ce e0        ret     po

16cf 7b        ld      a,e
16d0 c0        ret     nz

16d1 ff        rst     38h
16d2 b3        or      e
16d3 44        ld      b,h
16d4 91        sub     c
16d5 88        adc     a,b
16d6 e299e2    jp      po,0e299h
16d9 eef1      xor     0f1h
16db 77        ld      (hl),a
16dc 0f        rrca    
16dd 7f        ld      a,a
16de ff        rst     38h
16df ff        rst     38h
16e0 f0        ret     p

16e1 47        ld      b,a
16e2 0f        rrca    
16e3 2eff      ld      l,0ffh
16e5 ff        rst     38h
16e6 ff        rst     38h
16e7 ff        rst     38h
16e8 ff        rst     38h
16e9 ff        rst     38h
16ea ff        rst     38h
16eb ff        rst     38h
16ec ff        rst     38h
16ed ff        rst     38h
16ee ff        rst     38h
16ef ff        rst     38h
16f0 fef0      cp      0f0h
16f2 f0        ret     p

16f3 f0        ret     p

16f4 e1        pop     hl
16f5 0f        rrca    
16f6 0f        rrca    
16f7 0c        inc     c
16f8 0e00      ld      c,00h
16fa 00        nop     
16fb 00        nop     
16fc 00        nop     
16fd 00        nop     
16fe 00        nop     
16ff 00        nop     
1700 00        nop     
1701 00        nop     
1702 00        nop     
1703 00        nop     
1704 00        nop     
1705 00        nop     
1706 00        nop     
1707 00        nop     
1708 00        nop     
1709 00        nop     
170a 00        nop     
170b 00        nop     
170c 00        nop     
170d 00        nop     
170e 00        nop     
170f 00        nop     
1710 010f03    ld      bc,030fh
1713 0f        rrca    
1714 03        inc     bc
1715 f0        ret     p

1716 03        inc     bc
1717 f0        ret     p

1718 03        inc     bc
1719 1e01      ld      e,01h
171b 1e00      ld      e,00h
171d 12        ld      (de),a
171e 00        nop     
171f 12        ld      (de),a
1720 011e03    ld      bc,031eh
1723 1e03      ld      e,03h
1725 f0        ret     p

1726 03        inc     bc
1727 f0        ret     p

1728 03        inc     bc
1729 0f        rrca    
172a 010f00    ld      bc,000fh
172d 00        nop     
172e 00        nop     
172f 00        nop     
1730 00        nop     
1731 00        nop     
1732 00        nop     
1733 00        nop     
1734 00        nop     
1735 00        nop     
1736 00        nop     
1737 00        nop     
1738 00        nop     
1739 00        nop     
173a 00        nop     
173b 00        nop     
173c 00        nop     
173d 00        nop     
173e 00        nop     
173f 00        nop     
1740 00        nop     
1741 00        nop     
1742 00        nop     
1743 00        nop     
1744 00        nop     
1745 00        nop     
1746 00        nop     
1747 00        nop     
1748 25        dec     h
1749 a5        and     l
174a 34        inc     (hl)
174b f0        ret     p

174c 56        ld      d,(hl)
174d 5a        ld      e,d
174e 11ff0c    ld      de,0cffh
1751 de2e      sbc     a,2eh
1753 fda64c    and     (iy+4ch)
1756 a5        and     l
1757 a5        and     l
1758 bc        cp      h
1759 f0        ret     p

175a de5a      sbc     a,5ah
175c ff        rst     38h
175d ff        rst     38h
175e ff        rst     38h
175f ff        rst     38h
1760 ff        rst     38h
1761 ff        rst     38h
1762 ff        rst     38h
1763 ff        rst     38h
1764 ff        rst     38h
1765 ff        rst     38h
1766 f1        pop     af
1767 f8        ret     m

1768 0f        rrca    
1769 0f        rrca    
176a 0f        rrca    
176b 0f        rrca    
176c 00        nop     
176d 00        nop     
176e 00        nop     
176f 00        nop     
1770 00        nop     
1771 00        nop     
1772 00        nop     
1773 00        nop     
1774 00        nop     
1775 00        nop     
1776 00        nop     
1777 00        nop     
1778 00        nop     
1779 00        nop     
177a 00        nop     
177b 00        nop     
177c 00        nop     
177d 00        nop     
177e 00        nop     
177f 00        nop     
1780 00        nop     
1781 00        nop     
1782 00        nop     
1783 00        nop     
1784 118f8f    ld      de,8f8fh
1787 5c        ld      e,h
1788 b7        or      a
1789 ff        rst     38h
178a b7        or      a
178b ac        xor     h
178c 7f        ld      a,a
178d 58        ld      e,b
178e ef        rst     28h
178f 78        ld      a,b
1790 b6        or      (hl)
1791 68        ld      l,b
1792 b7        or      a
1793 79        ld      a,c
1794 b7        or      a
1795 79        ld      a,c
1796 b7        or      a
1797 1f        rra     
1798 97        sub     a
1799 ff        rst     38h
179a 23        inc     hl
179b dcfe38    call    c,38feh
179e de77      sbc     a,77h
17a0 ff        rst     38h
17a1 ff        rst     38h
17a2 ff        rst     38h
17a3 ff        rst     38h
17a4 ff        rst     38h
17a5 ff        rst     38h
17a6 ff        rst     38h
17a7 ff        rst     38h
17a8 f0        ret     p

17a9 ff        rst     38h
17aa 3c        inc     a
17ab f0        ret     p

17ac 0f        rrca    
17ad 0f        rrca    
17ae 00        nop     
17af 03        inc     bc
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
17c2 67        ld      h,a
17c3 0f        rrca    
17c4 1f        rra     
17c5 53        ld      d,e
17c6 7f        ld      a,a
17c7 ff        rst     38h
17c8 cf        rst     08h
17c9 78        ld      a,b
17ca 24        inc     h
17cb 00        nop     
17cc eef9      xor     0f9h
17ce f1        pop     af
17cf 13        inc     de
17d0 fe9b      cp      9bh
17d2 fe9b      cp      9bh
17d4 fef9      cp      0f9h
17d6 fedd      cp      0ddh
17d8 bc        cp      h
17d9 b3        or      e
17da ee00      xor     00h
17dc 0f        rrca    
17dd 3c        inc     a
17de ff        rst     38h
17df b8        cp      b
17e0 2c        inc     l
17e1 77        ld      (hl),a
17e2 ff        rst     38h
17e3 ff        rst     38h
17e4 ff        rst     38h
17e5 ff        rst     38h
17e6 ff        rst     38h
17e7 ff        rst     38h
17e8 ff        rst     38h
17e9 ff        rst     38h
17ea f0        ret     p

17eb f0        ret     p

17ec f0        ret     p

17ed f0        ret     p

17ee 0f        rrca    
17ef 0f        rrca    
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
1800 0f        rrca    
1801 0f        rrca    
1802 ff        rst     38h
1803 ff        rst     38h
1804 ff        rst     38h
1805 ff        rst     38h
1806 0f        rrca    
1807 0f        rrca    
1808 f0        ret     p

1809 e1        pop     hl
180a 00        nop     
180b 13        inc     de
180c ff        rst     38h
180d 13        inc     de
180e df        rst     18h
180f 13        inc     de
1810 df        rst     18h
1811 8b        adc     a,e
1812 33        inc     sp
1813 ed44      neg     
1815 df        rst     18h
1816 ccdfbf    call    z,0bfdfh
1819 37        scf     
181a 66        ld      h,(hl)
181b 37        scf     
181c 4d        ld      c,l
181d 7f        ld      a,a
181e 37        scf     
181f ff        rst     38h
1820 ff        rst     38h
1821 ff        rst     38h
1822 87        add     a,a
1823 0f        rrca    
1824 ff        rst     38h
1825 ff        rst     38h
1826 ff        rst     38h
1827 ff        rst     38h
1828 ff        rst     38h
1829 ff        rst     38h
182a ff        rst     38h
182b ff        rst     38h
182c ff        rst     38h
182d ff        rst     38h
182e f8        ret     m

182f f0        ret     p

1830 87        add     a,a
1831 0f        rrca    
1832 0c        inc     c
1833 12        ld      (de),a
1834 08        ex      af,af'
1835 03        inc     bc
1836 00        nop     
1837 010000    ld      bc,0000h
183a 00        nop     
183b 00        nop     
183c 00        nop     
183d 00        nop     
183e 00        nop     
183f 00        nop     
1840 0f        rrca    
1841 0f        rrca    
1842 ff        rst     38h
1843 ff        rst     38h
1844 70        ld      (hl),b
1845 d369      out     (69h),a
1847 5c        ld      e,h
1848 e9        jp      (hl)
1849 1c        inc     e
184a e9        jp      (hl)
184b dcfef0    call    c,0f0feh
184e ed4bdbfb  ld      bc,(0fbdbh)
1852 8c        adc     a,h
1853 04        inc     b
1854 deb4      sbc     a,0b4h
1856 ef        rst     28h
1857 0f        rrca    
1858 9f        sbc     a,a
1859 f7        rst     30h
185a e9        jp      (hl)
185b f8        ret     m

185c e9        jp      (hl)
185d dcdba9    call    c,0a9dbh
1860 ff        rst     38h
1861 ff        rst     38h
1862 0f        rrca    
1863 c0        ret     nz

1864 ff        rst     38h
1865 ff        rst     38h
1866 ff        rst     38h
1867 ff        rst     38h
1868 ff        rst     38h
1869 ff        rst     38h
186a ff        rst     38h
186b ff        rst     38h
186c ff        rst     38h
186d ff        rst     38h
186e f0        ret     p

186f f0        ret     p

1870 f0        ret     p

1871 0f        rrca    
1872 e1        pop     hl
1873 00        nop     
1874 0e00      ld      c,00h
1876 0c        inc     c
1877 00        nop     
1878 00        nop     
1879 00        nop     
187a 00        nop     
187b 00        nop     
187c 00        nop     
187d 00        nop     
187e 00        nop     
187f 00        nop     
1880 0f        rrca    
1881 0f        rrca    
1882 ff        rst     38h
1883 ff        rst     38h
1884 ff        rst     38h
1885 cd4ff0    call    0f04fh
1888 7c        ld      a,h
1889 87        add     a,a
188a 7d        ld      a,l
188b 11e5fe    ld      de,0fee5h
188e 78        ld      a,b
188f 1f        rra     
1890 bc        cp      h
1891 03        inc     bc
1892 75        ld      (hl),l
1893 ccbfff    call    z,0ffbfh
1896 7b        ld      a,e
1897 ef        rst     28h
1898 7e        ld      a,(hl)
1899 e1        pop     hl
189a 7e        ld      a,(hl)
189b f0        ret     p

189c 5d        ld      e,l
189d 11fdfd    ld      de,0fdfdh
18a0 8f        adc     a,a
18a1 ff        rst     38h
18a2 dc0fff    call    c,0ff0fh
18a5 ff        rst     38h
18a6 ff        rst     38h
18a7 ff        rst     38h
18a8 ff        rst     38h
18a9 ff        rst     38h
18aa ff        rst     38h
18ab ff        rst     38h
18ac ff        rst     38h
18ad ff        rst     38h
18ae f0        ret     p

18af f1        pop     af
18b0 0f        rrca    
18b1 7b        ld      a,e
18b2 01f701    ld      bc,01f7h
18b5 f7        rst     30h
18b6 017801    ld      bc,0178h
18b9 0f        rrca    
18ba 00        nop     
18bb 0f        rrca    
18bc 00        nop     
18bd 00        nop     
18be 00        nop     
18bf 00        nop     
18c0 0f        rrca    
18c1 0f        rrca    
18c2 ff        rst     38h
18c3 ff        rst     38h
18c4 f0        ret     p

18c5 7b        ld      a,e
18c6 87        add     a,a
18c7 d20f2d    jp      nc,2d0fh
18ca 0f        rrca    
18cb 1000      djnz    18cdh
18cd e4ffd8    call    po,0d8ffh
18d0 0f        rrca    
18d1 3a0076    ld      a,(7600h)
18d4 ff        rst     38h
18d5 fee1      cp      0e1h
18d7 77        ld      (hl),a
18d8 e1        pop     hl
18d9 84        add     a,h
18da 87        add     a,a
18db a5        and     l
18dc 0f        rrca    
18dd 1000      djnz    18dfh
18df d6ff      sub     0ffh
18e1 cf        rst     08h
18e2 de77      sbc     a,77h
18e4 ff        rst     38h
18e5 ff        rst     38h
18e6 ff        rst     38h
18e7 ff        rst     38h
18e8 ff        rst     38h
18e9 ff        rst     38h
18ea ff        rst     38h
18eb ff        rst     38h
18ec ff        rst     38h
18ed ff        rst     38h
18ee ff        rst     38h
18ef fcffcb    call    m,0cbffh
18f2 ff        rst     38h
18f3 84        add     a,h
18f4 fe08      cp      08h
18f6 e1        pop     hl
18f7 00        nop     
18f8 0e00      ld      c,00h
18fa 0c        inc     c
18fb 00        nop     
18fc 00        nop     
18fd 00        nop     
18fe 00        nop     
18ff 00        nop     
1900 60        ld      h,b
1901 00        nop     
1902 c3dcbc    jp      0bcdch
1905 e1        pop     hl
1906 fe56      cp      56h
1908 c3fe00    jp      00feh
190b 17        rla     
190c 66        ld      h,(hl)
190d 2d        dec     l
190e bb        cp      e
190f 88        adc     a,b
1910 ff        rst     38h
1911 dd5d      ld      e,ixl
1913 55        ld      d,l
1914 cc99dd    call    z,0dd99h
1917 eeff      xor     0ffh
1919 08        ex      af,af'
191a 2f        cpl     
191b 03        inc     bc
191c e6a3      and     0a3h
191e 03        inc     bc
191f 1f        rra     
1920 2eb7      ld      l,0b7h
1922 ff        rst     38h
1923 ff        rst     38h
1924 ff        rst     38h
1925 ff        rst     38h
1926 ff        rst     38h
1927 ff        rst     38h
1928 ff        rst     38h
1929 ff        rst     38h
192a ff        rst     38h
192b ff        rst     38h
192c ff        rst     38h
192d ff        rst     38h
192e ff        rst     38h
192f f8        ret     m

1930 f0        ret     p

1931 f0        ret     p

1932 f0        ret     p

1933 87        add     a,a
1934 87        add     a,a
1935 0e0f      ld      c,0fh
1937 00        nop     
1938 00        nop     
1939 00        nop     
193a 00        nop     
193b 00        nop     
193c 00        nop     
193d 00        nop     
193e 00        nop     
193f 00        nop     
1940 00        nop     
1941 00        nop     
1942 80        add     a,b
1943 00        nop     
1944 7c        ld      a,h
1945 00        nop     
1946 e1        pop     hl
1947 7c        ld      a,h
1948 56        ld      d,(hl)
1949 e1        pop     hl
194a fe56      cp      56h
194c e1        pop     hl
194d ff        rst     38h
194e 10e1      djnz    1931h
1950 ff        rst     38h
1951 b8        cp      b
1952 ff        rst     38h
1953 ff        rst     38h
1954 ff        rst     38h
1955 99        sbc     a,c
1956 1010      djnz    1968h
1958 f0        ret     p

1959 a3        and     e
195a a3        and     e
195b 1f        rra     
195c 1f        rra     
195d 73        ld      (hl),e
195e 53        ld      d,e
195f ff        rst     38h
1960 ff        rst     38h
1961 ff        rst     38h
1962 ff        rst     38h
1963 ff        rst     38h
1964 ff        rst     38h
1965 ff        rst     38h
1966 ff        rst     38h
1967 ff        rst     38h
1968 ff        rst     38h
1969 feff      cp      0ffh
196b e1        pop     hl
196c f8        ret     m

196d c2f00c    jp      nz,0cf0h
1970 87        add     a,a
1971 00        nop     
1972 0c        inc     c
1973 00        nop     
1974 00        nop     
1975 00        nop     
1976 00        nop     
1977 00        nop     
1978 00        nop     
1979 00        nop     
197a 00        nop     
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
1985 00        nop     
1986 00        nop     
1987 00        nop     
1988 e8        ret     pe

1989 00        nop     
198a d380      out     (80h),a
198c bc        cp      h
198d 6c        ld      l,h
198e ef        rst     28h
198f c23fd6    jp      nz,0d63fh
1992 b1        or      c
1993 c7        rst     00h
1994 db2e      in      a,(2eh)
1996 4f        ld      c,a
1997 88        adc     a,b
1998 3f        ccf     
1999 00        nop     
199a ee00      xor     00h
199c ee00      xor     00h
199e cc00cc    call    z,0cc00h
19a1 00        nop     
19a2 c8        ret     z

19a3 00        nop     
19a4 88        adc     a,b
19a5 00        nop     
19a6 88        adc     a,b
19a7 00        nop     
19a8 80        add     a,b
19a9 00        nop     
19aa 00        nop     
19ab 00        nop     
19ac 00        nop     
19ad 00        nop     
19ae 00        nop     
19af 00        nop     
19b0 00        nop     
19b1 00        nop     
19b2 00        nop     
19b3 00        nop     
19b4 00        nop     
19b5 00        nop     
19b6 00        nop     
19b7 00        nop     
19b8 00        nop     
19b9 00        nop     
19ba 00        nop     
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
19c5 00        nop     
19c6 00        nop     
19c7 00        nop     
19c8 00        nop     
19c9 00        nop     
19ca 00        nop     
19cb 00        nop     
19cc 00        nop     
19cd 00        nop     
19ce 00        nop     
19cf 00        nop     
19d0 00        nop     
19d1 00        nop     
19d2 00        nop     
19d3 00        nop     
19d4 00        nop     
19d5 00        nop     
19d6 00        nop     
19d7 00        nop     
19d8 00        nop     
19d9 00        nop     
19da 00        nop     
19db 00        nop     
19dc 00        nop     
19dd 00        nop     
19de 00        nop     
19df 00        nop     
19e0 00        nop     
19e1 00        nop     
19e2 00        nop     
19e3 00        nop     
19e4 00        nop     
19e5 00        nop     
19e6 00        nop     
19e7 00        nop     
19e8 00        nop     
19e9 00        nop     
19ea 00        nop     
19eb 00        nop     
19ec 00        nop     
19ed 00        nop     
19ee 00        nop     
19ef 00        nop     
19f0 00        nop     
19f1 00        nop     
19f2 00        nop     
19f3 00        nop     
19f4 00        nop     
19f5 00        nop     
19f6 00        nop     
19f7 00        nop     
19f8 00        nop     
19f9 00        nop     
19fa 00        nop     
19fb 00        nop     
19fc 00        nop     
19fd 00        nop     
19fe 00        nop     
19ff 00        nop     
1a00 9e        sbc     a,(hl)
1a01 f0        ret     p

1a02 e1        pop     hl
1a03 98        sbc     a,b
1a04 ff        rst     38h
1a05 7f        ld      a,a
1a06 f0        ret     p

1a07 ff        rst     38h
1a08 f1        pop     af
1a09 f8        ret     m

1a0a 1b        dec     de
1a0b 00        nop     
1a0c 2e66      ld      l,66h
1a0e ccddd9    call    z,0d9ddh
1a11 ddd9      exx     
1a13 ddd9      exx     
1a15 ddac      xor     ixh
1a17 ff        rst     38h
1a18 1e77      ld      e,77h
1a1a 2f        cpl     
1a1b 80        add     a,b
1a1c 95        sub     l
1a1d 0f        rrca    
1a1e 3f        ccf     
1a1f 8f        adc     a,a
1a20 1f        rra     
1a21 77        ld      (hl),a
1a22 67        ld      h,a
1a23 0f        rrca    
1a24 ff        rst     38h
1a25 ff        rst     38h
1a26 ff        rst     38h
1a27 ff        rst     38h
1a28 ff        rst     38h
1a29 ff        rst     38h
1a2a ff        rst     38h
1a2b ff        rst     38h
1a2c ff        rst     38h
1a2d ff        rst     38h
1a2e f0        ret     p

1a2f f0        ret     p

1a30 0f        rrca    
1a31 0f        rrca    
1a32 00        nop     
1a33 00        nop     
1a34 00        nop     
1a35 00        nop     
1a36 00        nop     
1a37 00        nop     
1a38 00        nop     
1a39 00        nop     
1a3a 00        nop     
1a3b 00        nop     
1a3c 00        nop     
1a3d 00        nop     
1a3e 00        nop     
1a3f 00        nop     
1a40 f0        ret     p

1a41 f0        ret     p

1a42 ff        rst     38h
1a43 ff        rst     38h
1a44 ff        rst     38h
1a45 8f        adc     a,a
1a46 ff        rst     38h
1a47 8f        adc     a,a
1a48 f0        ret     p

1a49 b8        cp      b
1a4a 1140e2    ld      de,0e240h
1a4d b3        or      e
1a4e 3f        ccf     
1a4f e7        rst     20h
1a50 3eff      ld      a,0ffh
1a52 c0        ret     nz

1a53 55        ld      d,l
1a54 aa        xor     d
1a55 aa        xor     d
1a56 99        sbc     a,c
1a57 ccec77    call    z,77ech
1a5a 10dd      djnz    1a39h
1a5c 0e71      ld      c,71h
1a5e 0f        rrca    
1a5f 09        add     hl,bc
1a60 ff        rst     38h
1a61 ff        rst     38h
1a62 0f        rrca    
1a63 0f        rrca    
1a64 ff        rst     38h
1a65 ff        rst     38h
1a66 ff        rst     38h
1a67 ff        rst     38h
1a68 ff        rst     38h
1a69 ff        rst     38h
1a6a ff        rst     38h
1a6b ff        rst     38h
1a6c ff        rst     38h
1a6d ff        rst     38h
1a6e f0        ret     p

1a6f f0        ret     p

1a70 0f        rrca    
1a71 0f        rrca    
1a72 00        nop     
1a73 00        nop     
1a74 00        nop     
1a75 00        nop     
1a76 00        nop     
1a77 00        nop     
1a78 00        nop     
1a79 00        nop     
1a7a 00        nop     
1a7b 00        nop     
1a7c 00        nop     
1a7d 00        nop     
1a7e 00        nop     
1a7f 00        nop     
1a80 f0        ret     p

1a81 f0        ret     p

1a82 ff        rst     38h
1a83 ff        rst     38h
1a84 0f        rrca    
1a85 0f        rrca    
1a86 0f        rrca    
1a87 0f        rrca    
1a88 f0        ret     p

1a89 f0        ret     p

1a8a 0c        inc     c
1a8b 00        nop     
1a8c d3ff      out     (0ffh),a
1a8e 73        ld      (hl),e
1a8f ff        rst     38h
1a90 3eff      ld      a,0ffh
1a92 ef        rst     28h
1a93 ff        rst     38h
1a94 67        ld      h,a
1a95 ff        rst     38h
1a96 ef        rst     28h
1a97 ff        rst     38h
1a98 ddff      rst     38h
1a9a 00        nop     
1a9b 00        nop     
1a9c 07        rlca    
1a9d 0f        rrca    
1a9e 0f        rrca    
1a9f 0f        rrca    
1aa0 ff        rst     38h
1aa1 ff        rst     38h
1aa2 0f        rrca    
1aa3 0f        rrca    
1aa4 ff        rst     38h
1aa5 ff        rst     38h
1aa6 ff        rst     38h
1aa7 ff        rst     38h
1aa8 ff        rst     38h
1aa9 ff        rst     38h
1aaa ff        rst     38h
1aab ff        rst     38h
1aac ff        rst     38h
1aad ff        rst     38h
1aae f0        ret     p

1aaf f0        ret     p

1ab0 0f        rrca    
1ab1 0f        rrca    
1ab2 00        nop     
1ab3 00        nop     
1ab4 00        nop     
1ab5 00        nop     
1ab6 00        nop     
1ab7 00        nop     
1ab8 00        nop     
1ab9 00        nop     
1aba 00        nop     
1abb 00        nop     
1abc 00        nop     
1abd 00        nop     
1abe 00        nop     
1abf 00        nop     
1ac0 f0        ret     p

1ac1 f0        ret     p

1ac2 ff        rst     38h
1ac3 ff        rst     38h
1ac4 0f        rrca    
1ac5 0f        rrca    
1ac6 0f        rrca    
1ac7 0f        rrca    
1ac8 f0        ret     p

1ac9 f0        ret     p

1aca 00        nop     
1acb 33        inc     sp
1acc ff        rst     38h
1acd ff        rst     38h
1ace ee77      xor     77h
1ad0 dc57a8    call    c,0a857h
1ad3 ff        rst     38h
1ad4 77        ld      (hl),a
1ad5 ee77      xor     77h
1ad7 aa        xor     d
1ad8 cf        rst     08h
1ad9 dd60      ld      ixh,b
1adb 7f        ld      a,a
1adc 79        ld      a,c
1add ff        rst     38h
1ade 0f        rrca    
1adf 03        inc     bc
1ae0 ff        rst     38h
1ae1 ff        rst     38h
1ae2 0f        rrca    
1ae3 0f        rrca    
1ae4 ff        rst     38h
1ae5 ff        rst     38h
1ae6 ff        rst     38h
1ae7 ff        rst     38h
1ae8 ff        rst     38h
1ae9 ff        rst     38h
1aea ff        rst     38h
1aeb ff        rst     38h
1aec ff        rst     38h
1aed ff        rst     38h
1aee f0        ret     p

1aef f0        ret     p

1af0 0f        rrca    
1af1 0f        rrca    
1af2 00        nop     
1af3 12        ld      (de),a
1af4 00        nop     
1af5 1600      ld      d,00h
1af7 07        rlca    
1af8 00        nop     
1af9 07        rlca    
1afa 00        nop     
1afb 00        nop     
1afc 00        nop     
1afd 00        nop     
1afe 00        nop     
1aff 00        nop     
1b00 f0        ret     p

1b01 f0        ret     p

1b02 ff        rst     38h
1b03 ff        rst     38h
1b04 2f        cpl     
1b05 0f        rrca    
1b06 cf        rst     08h
1b07 0f        rrca    
1b08 ab        xor     e
1b09 f0        ret     p

1b0a af        xor     a
1b0b 08        ex      af,af'
1b0c ab        xor     e
1b0d 7f        ld      a,a
1b0e df        rst     18h
1b0f 7f        ld      a,a
1b10 1f        rra     
1b11 6e        ld      l,(hl)
1b12 1f        rra     
1b13 4c        ld      c,h
1b14 df        rst     18h
1b15 3b        dec     sp
1b16 ab        xor     e
1b17 2aaf4d    ld      hl,(4dafh)
1b1a ab        xor     e
1b1b 08        ex      af,af'
1b1c df        rst     18h
1b1d e0        ret     po

1b1e 2f        cpl     
1b1f 0f        rrca    
1b20 cf        rst     08h
1b21 0f        rrca    
1b22 cf        rst     08h
1b23 0f        rrca    
1b24 ff        rst     38h
1b25 ff        rst     38h
1b26 ff        rst     38h
1b27 ff        rst     38h
1b28 ff        rst     38h
1b29 ff        rst     38h
1b2a ff        rst     38h
1b2b ff        rst     38h
1b2c ff        rst     38h
1b2d ff        rst     38h
1b2e ff        rst     38h
1b2f ff        rst     38h
1b30 ff        rst     38h
1b31 ff        rst     38h
1b32 f0        ret     p

1b33 f3        di      
1b34 f0        ret     p

1b35 f1        pop     af
1b36 0f        rrca    
1b37 3d        dec     a
1b38 0f        rrca    
1b39 79        ld      a,c
1b3a 013c01    ld      bc,013ch
1b3d 1e00      ld      e,00h
1b3f 0f        rrca    
1b40 f0        ret     p

1b41 f1        pop     af
1b42 ff        rst     38h
1b43 fe0f      cp      0fh
1b45 1f        rra     
1b46 0f        rrca    
1b47 0f        rrca    
1b48 f0        ret     p

1b49 e1        pop     hl
1b4a 33        inc     sp
1b4b 18aa      jr      1af7h
1b4d 88        adc     a,b
1b4e 77        ld      (hl),a
1b4f 99        sbc     a,c
1b50 a3        and     e
1b51 aa        xor     d
1b52 df        rst     18h
1b53 ddff      rst     38h
1b55 ff        rst     38h
1b56 77        ld      (hl),a
1b57 7f        ld      a,a
1b58 77        ld      (hl),a
1b59 cd7c11    call    117ch
1b5c de3f      sbc     a,3fh
1b5e 09        add     hl,bc
1b5f 7f        ld      a,a
1b60 0f        rrca    
1b61 6e        ld      l,(hl)
1b62 1f        rra     
1b63 ddff      rst     38h
1b65 ff        rst     38h
1b66 ff        rst     38h
1b67 ff        rst     38h
1b68 ff        rst     38h
1b69 ff        rst     38h
1b6a ff        rst     38h
1b6b ff        rst     38h
1b6c ff        rst     38h
1b6d ff        rst     38h
1b6e ff        rst     38h
1b6f ff        rst     38h
1b70 ff        rst     38h
1b71 ff        rst     38h
1b72 ff        rst     38h
1b73 fb        ei      
1b74 fef3      cp      0f3h
1b76 fef0      cp      0f0h
1b78 fc0fe1    call    m,0e10fh
1b7b 09        add     hl,bc
1b7c c3000e    jp      0e00h
1b7f 00        nop     
1b80 dc6ffe    call    c,0fe6fh
1b83 f0        ret     p

1b84 f6d2      or      0d2h
1b86 eb        ex      de,hl
1b87 0f        rrca    
1b88 7d        ld      a,l
1b89 d7        rst     10h
1b8a 3c        inc     a
1b8b f0        ret     p

1b8c 97        sub     a
1b8d fc87db    call    m,0db87h
1b90 87        add     a,a
1b91 db97      in      a,(97h)
1b93 9e        sbc     a,(hl)
1b94 b7        or      a
1b95 8f        adc     a,a
1b96 7f        ld      a,a
1b97 cf        rst     08h
1b98 ff        rst     38h
1b99 ff        rst     38h
1b9a ff        rst     38h
1b9b ff        rst     38h
1b9c ff        rst     38h
1b9d ef        rst     28h
1b9e e7        rst     20h
1b9f 3f        ccf     
1ba0 ef        rst     28h
1ba1 d1        pop     de
1ba2 ff        rst     38h
1ba3 48        ld      c,b
1ba4 ff        rst     38h
1ba5 ff        rst     38h
1ba6 ff        rst     38h
1ba7 ff        rst     38h
1ba8 ff        rst     38h
1ba9 ff        rst     38h
1baa ff        rst     38h
1bab ff        rst     38h
1bac f0        ret     p

1bad f0        ret     p

1bae f0        ret     p

1baf f0        ret     p

1bb0 87        add     a,a
1bb1 4b        ld      c,e
1bb2 ff        rst     38h
1bb3 ff        rst     38h
1bb4 ff        rst     38h
1bb5 ff        rst     38h
1bb6 f0        ret     p

1bb7 f0        ret     p

1bb8 87        add     a,a
1bb9 4b        ld      c,e
1bba 84        add     a,h
1bbb 4a        ld      c,d
1bbc 08        ex      af,af'
1bbd 04        inc     b
1bbe 00        nop     
1bbf 00        nop     
1bc0 d30f      out     (0fh),a
1bc2 f0        ret     p

1bc3 7f        ld      a,a
1bc4 d2c30f    jp      nc,0fc3h
1bc7 7e        ld      a,(hl)
1bc8 df        rst     18h
1bc9 f4f0f0    call    p,0f0f0h
1bcc f0        ret     p

1bcd e0        ret     po

1bce ff        rst     38h
1bcf 91        sub     c
1bd0 ff        rst     38h
1bd1 f7        rst     30h
1bd2 ff        rst     38h
1bd3 f7        rst     30h
1bd4 0f        rrca    
1bd5 7f        ld      a,a
1bd6 0f        rrca    
1bd7 ff        rst     38h
1bd8 ef        rst     28h
1bd9 1f        rra     
1bda ff        rst     38h
1bdb ef        rst     28h
1bdc b3        or      e
1bdd ff        rst     38h
1bde 2f        cpl     
1bdf ff        rst     38h
1be0 ff        rst     38h
1be1 73        ld      (hl),e
1be2 10de      djnz    1bc2h
1be4 ff        rst     38h
1be5 ff        rst     38h
1be6 ff        rst     38h
1be7 ff        rst     38h
1be8 ff        rst     38h
1be9 ff        rst     38h
1bea ff        rst     38h
1beb ff        rst     38h
1bec f0        ret     p

1bed f7        rst     30h
1bee f0        ret     p

1bef f1        pop     af
1bf0 0f        rrca    
1bf1 78        ld      a,b
1bf2 0f        rrca    
1bf3 3c        inc     a
1bf4 8c        adc     a,h
1bf5 3c        inc     a
1bf6 c23c0d    jp      nz,0d3ch
1bf9 78        ld      a,b
1bfa 017901    ld      bc,0179h
1bfd 79        ld      a,c
1bfe 01790f    ld      bc,0f79h
1c01 0f        rrca    
1c02 ff        rst     38h
1c03 ff        rst     38h
1c04 ff        rst     38h
1c05 ff        rst     38h
1c06 0f        rrca    
1c07 0f        rrca    
1c08 f0        ret     p

1c09 f0        ret     p

1c0a 00        nop     
1c0b 33        inc     sp
1c0c ff        rst     38h
1c0d bb        cp      e
1c0e ff        rst     38h
1c0f ef        rst     28h
1c10 eed7      xor     0d7h
1c12 ccee99    call    z,99eeh
1c15 ee77      xor     77h
1c17 33        inc     sp
1c18 33        inc     sp
1c19 67        ld      h,a
1c1a c0        ret     nz

1c1b ef        rst     28h
1c1c 0edd      ld      c,0ddh
1c1e 0f        rrca    
1c1f 4d        ld      c,l
1c20 ff        rst     38h
1c21 ff        rst     38h
1c22 ff        rst     38h
1c23 ff        rst     38h
1c24 ff        rst     38h
1c25 ff        rst     38h
1c26 ff        rst     38h
1c27 ff        rst     38h
1c28 ff        rst     38h
1c29 ff        rst     38h
1c2a ff        rst     38h
1c2b ff        rst     38h
1c2c f0        ret     p

1c2d f0        ret     p

1c2e f0        ret     p

1c2f f0        ret     p

1c30 1e0f      ld      e,0fh
1c32 1000      djnz    1c34h
1c34 010001    ld      bc,0100h
1c37 00        nop     
1c38 00        nop     
1c39 00        nop     
1c3a 00        nop     
1c3b 00        nop     
1c3c 00        nop     
1c3d 00        nop     
1c3e 00        nop     
1c3f 00        nop     
1c40 0f        rrca    
1c41 0f        rrca    
1c42 ff        rst     38h
1c43 ff        rst     38h
1c44 ff        rst     38h
1c45 ff        rst     38h
1c46 0f        rrca    
1c47 0f        rrca    
1c48 f0        ret     p

1c49 f0        ret     p

1c4a 00        nop     
1c4b 00        nop     
1c4c 99        sbc     a,c
1c4d ff        rst     38h
1c4e ff        rst     38h
1c4f ff        rst     38h
1c50 ccff44    call    z,44ffh
1c53 ef        rst     28h
1c54 77        ld      (hl),a
1c55 9b        sbc     a,e
1c56 eeb7      xor     0b7h
1c58 dc7ffc    call    c,0fc7fh
1c5b 7f        ld      a,a
1c5c 1e7f      ld      e,7fh
1c5e 3c        inc     a
1c5f 3f        ccf     
1c60 ff        rst     38h
1c61 ff        rst     38h
1c62 ff        rst     38h
1c63 eeff      xor     0ffh
1c65 ff        rst     38h
1c66 ff        rst     38h
1c67 ff        rst     38h
1c68 ff        rst     38h
1c69 ff        rst     38h
1c6a ff        rst     38h
1c6b ff        rst     38h
1c6c f0        ret     p

1c6d f0        ret     p

1c6e f0        ret     p

1c6f f0        ret     p

1c70 0f        rrca    
1c71 0f        rrca    
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
1c80 0f        rrca    
1c81 0f        rrca    
1c82 ff        rst     38h
1c83 ff        rst     38h
1c84 ff        rst     38h
1c85 ff        rst     38h
1c86 0f        rrca    
1c87 0f        rrca    
1c88 f0        ret     p

1c89 f0        ret     p

1c8a 00        nop     
1c8b 00        nop     
1c8c 01f013    ld      bc,13f0h
1c8f ff        rst     38h
1c90 be        cp      (hl)
1c91 f1        pop     af
1c92 be        cp      (hl)
1c93 f1        pop     af
1c94 df        rst     18h
1c95 4d        ld      c,l
1c96 ef        rst     28h
1c97 0f        rrca    
1c98 ff        rst     38h
1c99 ff        rst     38h
1c9a ff        rst     38h
1c9b ff        rst     38h
1c9c ff        rst     38h
1c9d ef        rst     28h
1c9e ff        rst     38h
1c9f cf        rst     08h
1ca0 ff        rst     38h
1ca1 ff        rst     38h
1ca2 f0        ret     p

1ca3 b3        or      e
1ca4 ff        rst     38h
1ca5 ff        rst     38h
1ca6 ff        rst     38h
1ca7 ff        rst     38h
1ca8 ff        rst     38h
1ca9 ff        rst     38h
1caa ff        rst     38h
1cab ff        rst     38h
1cac f0        ret     p

1cad f0        ret     p

1cae f0        ret     p

1caf f0        ret     p

1cb0 0f        rrca    
1cb1 0f        rrca    
1cb2 00        nop     
1cb3 12        ld      (de),a
1cb4 00        nop     
1cb5 03        inc     bc
1cb6 00        nop     
1cb7 010000    ld      bc,0000h
1cba 00        nop     
1cbb 00        nop     
1cbc 00        nop     
1cbd 00        nop     
1cbe 00        nop     
1cbf 00        nop     
1cc0 0f        rrca    
1cc1 0f        rrca    
1cc2 ff        rst     38h
1cc3 ff        rst     38h
1cc4 ff        rst     38h
1cc5 ff        rst     38h
1cc6 0f        rrca    
1cc7 0f        rrca    
1cc8 f0        ret     p

1cc9 f0        ret     p

1cca 00        nop     
1ccb 00        nop     
1ccc ff        rst     38h
1ccd eef7      xor     0f7h
1ccf df        rst     18h
1cd0 f7        rst     30h
1cd1 9b        sbc     a,e
1cd2 7f        ld      a,a
1cd3 77        ld      (hl),a
1cd4 7f        ld      a,a
1cd5 ff        rst     38h
1cd6 ee77      xor     77h
1cd8 00        nop     
1cd9 77        ld      (hl),a
1cda 00        nop     
1cdb 22f0a1    ld      (0a1f0h),hl
1cde 0f        rrca    
1cdf 0eff      ld      c,0ffh
1ce1 ff        rst     38h
1ce2 ff        rst     38h
1ce3 dcffff    call    c,0ffffh
1ce6 ff        rst     38h
1ce7 ff        rst     38h
1ce8 ff        rst     38h
1ce9 ff        rst     38h
1cea ff        rst     38h
1ceb ff        rst     38h
1cec ff        rst     38h
1ced ff        rst     38h
1cee ff        rst     38h
1cef ff        rst     38h
1cf0 f7        rst     30h
1cf1 ff        rst     38h
1cf2 f0        ret     p

1cf3 f0        ret     p

1cf4 0f        rrca    
1cf5 0f        rrca    
1cf6 0f        rrca    
1cf7 0f        rrca    
1cf8 00        nop     
1cf9 00        nop     
1cfa 00        nop     
1cfb 00        nop     
1cfc 00        nop     
1cfd 00        nop     
1cfe 00        nop     
1cff 00        nop     
1d00 ff        rst     38h
1d01 eeff      xor     0ffh
1d03 ff        rst     38h
1d04 1ef0      ld      e,0f0h
1d06 d2c3be    jp      nc,0bec3h
1d09 97        sub     a
1d0a 7e        ld      a,(hl)
1d0b 1f        rra     
1d0c 7f        ld      a,a
1d0d de7f      sbc     a,7fh
1d0f bf        cp      a
1d10 7f        ld      a,a
1d11 7f        ld      a,a
1d12 7f        ld      a,a
1d13 7f        ld      a,a
1d14 0f        rrca    
1d15 bf        cp      a
1d16 53        ld      d,e
1d17 cf        rst     08h
1d18 7e        ld      a,(hl)
1d19 5c        ld      e,h
1d1a 7e        ld      a,(hl)
1d1b b6        or      (hl)
1d1c 7e        ld      a,(hl)
1d1d 1f        rra     
1d1e 7e        ld      a,(hl)
1d1f 1f        rra     
1d20 7f        ld      a,a
1d21 ff        rst     38h
1d22 88        adc     a,b
1d23 00        nop     
1d24 ff        rst     38h
1d25 ff        rst     38h
1d26 ff        rst     38h
1d27 ff        rst     38h
1d28 ff        rst     38h
1d29 ff        rst     38h
1d2a ff        rst     38h
1d2b ff        rst     38h
1d2c ff        rst     38h
1d2d ff        rst     38h
1d2e 7b        ld      a,e
1d2f ff        rst     38h
1d30 35        dec     (hl)
1d31 ff        rst     38h
1d32 7b        ld      a,e
1d33 ff        rst     38h
1d34 7b        ld      a,e
1d35 fe78      cp      78h
1d37 e1        pop     hl
1d38 78        ld      a,b
1d39 c33c86    jp      863ch
1d3c 07        rlca    
1d3d 0c        inc     c
1d3e 00        nop     
1d3f 00        nop     
1d40 b3        or      e
1d41 f0        ret     p

1d42 ff        rst     38h
1d43 ff        rst     38h
1d44 db8f      in      a,(8fh)
1d46 53        ld      d,e
1d47 9a        sbc     a,d
1d48 53        ld      d,e
1d49 9a        sbc     a,d
1d4a 53        ld      d,e
1d4b 8a        adc     a,d
1d4c f1        pop     af
1d4d a8        xor     b
1d4e 7e        ld      a,(hl)
1d4f b8        cp      b
1d50 7f        ld      a,a
1d51 b4        or      h
1d52 7f        ld      a,a
1d53 b4        or      h
1d54 6f        ld      l,a
1d55 a8        xor     b
1d56 1f        rra     
1d57 f9        ld      sp,hl
1d58 7f        ld      a,a
1d59 db3f      in      a,(3fh)
1d5b db37      in      a,(37h)
1d5d 9f        sbc     a,a
1d5e 73        ld      (hl),e
1d5f df        rst     18h
1d60 ff        rst     38h
1d61 ff        rst     38h
1d62 b7        or      a
1d63 00        nop     
1d64 ff        rst     38h
1d65 ff        rst     38h
1d66 ff        rst     38h
1d67 ff        rst     38h
1d68 ff        rst     38h
1d69 ff        rst     38h
1d6a ff        rst     38h
1d6b ff        rst     38h
1d6c ff        rst     38h
1d6d ff        rst     38h
1d6e ff        rst     38h
1d6f ff        rst     38h
1d70 ff        rst     38h
1d71 ff        rst     38h
1d72 f0        ret     p

1d73 f0        ret     p

1d74 f0        ret     p

1d75 f0        ret     p

1d76 0f        rrca    
1d77 0f        rrca    
1d78 0f        rrca    
1d79 0f        rrca    
1d7a 00        nop     
1d7b 00        nop     
1d7c 00        nop     
1d7d 00        nop     
1d7e 00        nop     
1d7f 00        nop     
1d80 f0        ret     p

1d81 f0        ret     p

1d82 ff        rst     38h
1d83 59        ld      e,c
1d84 0f        rrca    
1d85 ff        rst     38h
1d86 f0        ret     p

1d87 0f        rrca    
1d88 f2f356    jp      p,56f3h
1d8b e1        pop     hl
1d8c 78        ld      a,b
1d8d dc87f2    call    c,0f287h
1d90 f7        rst     30h
1d91 5a        ld      e,d
1d92 7f        ld      a,a
1d93 5a        ld      e,d
1d94 7f        ld      a,a
1d95 3e07      ld      a,07h
1d97 e1        pop     hl
1d98 8b        adc     a,e
1d99 0ecc      ld      c,0cch
1d9b 01ffde    ld      bc,0deffh
1d9e ff        rst     38h
1d9f ac        xor     h
1da0 ff        rst     38h
1da1 48        ld      c,b
1da2 110fff    ld      de,0ff0fh
1da5 ff        rst     38h
1da6 ff        rst     38h
1da7 ff        rst     38h
1da8 ff        rst     38h
1da9 ff        rst     38h
1daa ff        rst     38h
1dab ff        rst     38h
1dac ff        rst     38h
1dad ff        rst     38h
1dae ff        rst     38h
1daf ff        rst     38h
1db0 ff        rst     38h
1db1 ff        rst     38h
1db2 f0        ret     p

1db3 f0        ret     p

1db4 f0        ret     p

1db5 f0        ret     p

1db6 0f        rrca    
1db7 0f        rrca    
1db8 0f        rrca    
1db9 0f        rrca    
1dba 00        nop     
1dbb 00        nop     
1dbc 00        nop     
1dbd 00        nop     
1dbe 00        nop     
1dbf 00        nop     
1dc0 f0        ret     p

1dc1 3f        ccf     
1dc2 a3        and     e
1dc3 f0        ret     p

1dc4 ff        rst     38h
1dc5 ec0f1f    call    pe,1f0fh
1dc8 00        nop     
1dc9 f0        ret     p

1dca c0        ret     nz

1dcb 00        nop     
1dcc c0        ret     nz

1dcd 00        nop     
1dce c0        ret     nz

1dcf 11f3dd    ld      de,0ddf3h
1dd2 7b        ld      a,e
1dd3 dd7b      ld      a,e
1dd5 e7        rst     20h
1dd6 48        ld      c,b
1dd7 ff        rst     38h
1dd8 c0        ret     nz

1dd9 ff        rst     38h
1dda 80        add     a,b
1ddb 110062    ld      de,6200h
1dde c30f59    jp      590fh
1de1 0f        rrca    
1de2 0f        rrca    
1de3 a9        xor     c
1de4 ff        rst     38h
1de5 ff        rst     38h
1de6 ff        rst     38h
1de7 ff        rst     38h
1de8 ff        rst     38h
1de9 ff        rst     38h
1dea ff        rst     38h
1deb ff        rst     38h
1dec ff        rst     38h
1ded ff        rst     38h
1dee ff        rst     38h
1def ff        rst     38h
1df0 ff        rst     38h
1df1 ff        rst     38h
1df2 f0        ret     p

1df3 f0        ret     p

1df4 f0        ret     p

1df5 f0        ret     p

1df6 0f        rrca    
1df7 0f        rrca    
1df8 0f        rrca    
1df9 0f        rrca    
1dfa 00        nop     
1dfb 00        nop     
1dfc 00        nop     
1dfd 00        nop     
1dfe 00        nop     
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
1e09 00        nop     
1e0a 00        nop     
1e0b 00        nop     
1e0c 00        nop     
1e0d 00        nop     
1e0e 00        nop     
1e0f 00        nop     
1e10 00        nop     
1e11 00        nop     
1e12 00        nop     
1e13 00        nop     
1e14 00        nop     
1e15 00        nop     
1e16 00        nop     
1e17 00        nop     
1e18 00        nop     
1e19 00        nop     
1e1a 00        nop     
1e1b 00        nop     
1e1c 00        nop     
1e1d 00        nop     
1e1e 00        nop     
1e1f 00        nop     
1e20 00        nop     
1e21 00        nop     
1e22 00        nop     
1e23 00        nop     
1e24 00        nop     
1e25 00        nop     
1e26 00        nop     
1e27 00        nop     
1e28 00        nop     
1e29 00        nop     
1e2a 00        nop     
1e2b 00        nop     
1e2c 00        nop     
1e2d 00        nop     
1e2e 00        nop     
1e2f 00        nop     
1e30 00        nop     
1e31 00        nop     
1e32 00        nop     
1e33 00        nop     
1e34 00        nop     
1e35 00        nop     
1e36 00        nop     
1e37 00        nop     
1e38 00        nop     
1e39 00        nop     
1e3a 00        nop     
1e3b 00        nop     
1e3c 00        nop     
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
1e49 12        ld      (de),a
1e4a 00        nop     
1e4b 35        dec     (hl)
1e4c 00        nop     
1e4d fb        ei      
1e4e 00        nop     
1e4f d5        push    de
1e50 00        nop     
1e51 a3        and     e
1e52 00        nop     
1e53 3a002b    ld      a,(2b00h)
1e56 00        nop     
1e57 9d        sbc     a,l
1e58 00        nop     
1e59 df        rst     18h
1e5a 11ef11    ld      de,11efh
1e5d ee33      xor     33h
1e5f ff        rst     38h
1e60 31ff31    ld      sp,31ffh
1e63 ff        rst     38h
1e64 31ff31    ld      sp,31ffh
1e67 ff        rst     38h
1e68 12        ld      (de),a
1e69 ff        rst     38h
1e6a 01f100    ld      bc,00f1h
1e6d 1e00      ld      e,00h
1e6f 010000    ld      bc,0000h
1e72 00        nop     
1e73 00        nop     
1e74 00        nop     
1e75 00        nop     
1e76 00        nop     
1e77 00        nop     
1e78 00        nop     
1e79 00        nop     
1e7a 00        nop     
1e7b 00        nop     
1e7c 00        nop     
1e7d 00        nop     
1e7e 00        nop     
1e7f 00        nop     
1e80 00        nop     
1e81 00        nop     
1e82 00        nop     
1e83 00        nop     
1e84 113c78    ld      de,783ch
1e87 d3a6      out     (0a6h),a
1e89 77        ld      (hl),a
1e8a ef        rst     28h
1e8b 23        inc     hl
1e8c 56        ld      d,(hl)
1e8d f0        ret     p

1e8e 78        ld      a,b
1e8f 53        ld      d,e
1e90 f0        ret     p

1e91 f0        ret     p

1e92 f0        ret     p

1e93 f0        ret     p

1e94 f0        ret     p

1e95 f0        ret     p

1e96 78        ld      a,b
1e97 53        ld      d,e
1e98 def0      sbc     a,0f0h
1e9a 7f        ld      a,a
1e9b de8f      sbc     a,8fh
1e9d 3f        ccf     
1e9e eccfff    call    pe,0ffcfh
1ea1 eeff      xor     0ffh
1ea3 ff        rst     38h
1ea4 ff        rst     38h
1ea5 ff        rst     38h
1ea6 ff        rst     38h
1ea7 ff        rst     38h
1ea8 ff        rst     38h
1ea9 ff        rst     38h
1eaa ff        rst     38h
1eab ff        rst     38h
1eac f0        ret     p

1ead ff        rst     38h
1eae 0f        rrca    
1eaf f0        ret     p

1eb0 00        nop     
1eb1 0f        rrca    
1eb2 00        nop     
1eb3 00        nop     
1eb4 00        nop     
1eb5 00        nop     
1eb6 00        nop     
1eb7 00        nop     
1eb8 00        nop     
1eb9 00        nop     
1eba 00        nop     
1ebb 00        nop     
1ebc 00        nop     
1ebd 00        nop     
1ebe 00        nop     
1ebf 00        nop     
1ec0 00        nop     
1ec1 00        nop     
1ec2 9e        sbc     a,(hl)
1ec3 f0        ret     p

1ec4 e1        pop     hl
1ec5 99        sbc     a,c
1ec6 33        inc     sp
1ec7 9f        sbc     a,a
1ec8 46        ld      b,(hl)
1ec9 7c        ld      a,h
1eca c2da4a    jp      nz,4adah
1ecd 5e        ld      e,(hl)
1ece c27cc2    jp      nz,0c27ch
1ed1 7c        ld      a,h
1ed2 c24dc2    jp      nz,0c24dh
1ed5 4d        ld      c,l
1ed6 c26fc2    jp      nz,0c26fh
1ed9 5e        ld      e,(hl)
1eda c25eee    jp      nz,0ee5eh
1edd 7f        ld      a,a
1ede 0e02      ld      c,02h
1ee0 67        ld      h,a
1ee1 0f        rrca    
1ee2 ff        rst     38h
1ee3 ecffff    call    pe,0ffffh
1ee6 ff        rst     38h
1ee7 ff        rst     38h
1ee8 ff        rst     38h
1ee9 ff        rst     38h
1eea ff        rst     38h
1eeb ff        rst     38h
1eec ff        rst     38h
1eed ff        rst     38h
1eee f0        ret     p

1eef f20f0f    jp      p,0f0fh
1ef2 00        nop     
1ef3 00        nop     
1ef4 00        nop     
1ef5 00        nop     
1ef6 00        nop     
1ef7 00        nop     
1ef8 00        nop     
1ef9 00        nop     
1efa 00        nop     
1efb 00        nop     
1efc 00        nop     
1efd 00        nop     
1efe 00        nop     
1eff 00        nop     
1f00 2ef0      ld      l,0f0h
1f02 ff        rst     38h
1f03 ff        rst     38h
1f04 0f        rrca    
1f05 8f        adc     a,a
1f06 0f        rrca    
1f07 8f        adc     a,a
1f08 0f        rrca    
1f09 f8        ret     m

1f0a e1        pop     hl
1f0b 88        adc     a,b
1f0c 03        inc     bc
1f0d ff        rst     38h
1f0e cbee      set     5,(hl)
1f10 cdce67    call    67ceh
1f13 df        rst     18h
1f14 ef        rst     28h
1f15 ff        rst     38h
1f16 89        adc     a,c
1f17 ff        rst     38h
1f18 8b        adc     a,e
1f19 ff        rst     38h
1f1a 03        inc     bc
1f1b 88        adc     a,b
1f1c 0f        rrca    
1f1d f8        ret     m

1f1e 0f        rrca    
1f1f 8f        adc     a,a
1f20 ff        rst     38h
1f21 8f        adc     a,a
1f22 cc87ff    call    z,0ff87h
1f25 ff        rst     38h
1f26 ff        rst     38h
1f27 ff        rst     38h
1f28 ff        rst     38h
1f29 ff        rst     38h
1f2a ff        rst     38h
1f2b ff        rst     38h
1f2c ff        rst     38h
1f2d ff        rst     38h
1f2e f7        rst     30h
1f2f ff        rst     38h
1f30 f7        rst     30h
1f31 ff        rst     38h
1f32 f0        ret     p

1f33 f0        ret     p

1f34 f0        ret     p

1f35 f0        ret     p

1f36 0f        rrca    
1f37 0f        rrca    
1f38 0f        rrca    
1f39 0f        rrca    
1f3a 00        nop     
1f3b 010001    ld      bc,0100h
1f3e 00        nop     
1f3f 00        nop     
1f40 f0        ret     p

1f41 f0        ret     p

1f42 ff        rst     38h
1f43 ff        rst     38h
1f44 0f        rrca    
1f45 0f        rrca    
1f46 0f        rrca    
1f47 0f        rrca    
1f48 b4        or      h
1f49 f0        ret     p

1f4a 00        nop     
1f4b 44        ld      b,h
1f4c ff        rst     38h
1f4d ccee66    call    z,66eeh
1f50 ddbb      cp      e
1f52 aa        xor     d
1f53 99        sbc     a,c
1f54 f7        rst     30h
1f55 11b3ff    ld      de,0ffb3h
1f58 51        ld      d,c
1f59 ee33      xor     33h
1f5b c4c066    call    nz,66c0h
1f5e 0f        rrca    
1f5f b3        or      e
1f60 0f        rrca    
1f61 ff        rst     38h
1f62 0f        rrca    
1f63 0f        rrca    
1f64 ff        rst     38h
1f65 ff        rst     38h
1f66 ff        rst     38h
1f67 ff        rst     38h
1f68 ff        rst     38h
1f69 ff        rst     38h
1f6a ff        rst     38h
1f6b ff        rst     38h
1f6c ff        rst     38h
1f6d ff        rst     38h
1f6e ff        rst     38h
1f6f ff        rst     38h
1f70 ff        rst     38h
1f71 ff        rst     38h
1f72 ff        rst     38h
1f73 ff        rst     38h
1f74 ff        rst     38h
1f75 feff      cp      0ffh
1f77 fcf7fc    call    m,0fcf7h
1f7a f0        ret     p

1f7b e1        pop     hl
1f7c 78        ld      a,b
1f7d c30f0e    jp      0e0fh
1f80 f0        ret     p

1f81 3c        inc     a
1f82 ff        rst     38h
1f83 3f        ccf     
1f84 3f        ccf     
1f85 d3a7      out     (0a7h),a
1f87 1f        rra     
1f88 e3        ex      (sp),hl
1f89 79        ld      a,c
1f8a 70        ld      (hl),b
1f8b f0        ret     p

1f8c fcbdfd    call    m,0fdbdh
1f8f 79        ld      a,c
1f90 4c        ld      c,h
1f91 f1        pop     af
1f92 dc0ecd    call    c,0cd0eh
1f95 8e        adc     a,(hl)
1f96 55        ld      d,l
1f97 7e        ld      a,(hl)
1f98 b3        or      e
1f99 8f        adc     a,a
1f9a b3        or      e
1f9b ff        rst     38h
1f9c ff        rst     38h
1f9d ff        rst     38h
1f9e ff        rst     38h
1f9f ff        rst     38h
1fa0 ff        rst     38h
1fa1 ff        rst     38h
1fa2 7f        ld      a,a
1fa3 00        nop     
1fa4 ff        rst     38h
1fa5 ff        rst     38h
1fa6 ff        rst     38h
1fa7 ff        rst     38h
1fa8 ff        rst     38h
1fa9 ff        rst     38h
1faa ff        rst     38h
1fab ff        rst     38h
1fac ff        rst     38h
1fad ff        rst     38h
1fae ff        rst     38h
1faf ff        rst     38h
1fb0 ff        rst     38h
1fb1 ff        rst     38h
1fb2 f8        ret     m

1fb3 f0        ret     p

1fb4 f0        ret     p

1fb5 f0        ret     p

1fb6 87        add     a,a
1fb7 0f        rrca    
1fb8 87        add     a,a
1fb9 0f        rrca    
1fba 08        ex      af,af'
1fbb 00        nop     
1fbc 00        nop     
1fbd 00        nop     
1fbe 00        nop     
1fbf 00        nop     
1fc0 96        sub     (hl)
1fc1 f0        ret     p

1fc2 9f        sbc     a,a
1fc3 ef        rst     28h
1fc4 e9        jp      (hl)
1fc5 1f        rra     
1fc6 1ee7      ld      e,0e7h
1fc8 3c        inc     a
1fc9 d7        rst     10h
1fca f0        ret     p

1fcb d7        rst     10h
1fcc f1        pop     af
1fcd d7        rst     10h
1fce f1        pop     af
1fcf e3        ex      (sp),hl
1fd0 f1        pop     af
1fd1 d30e      out     (0eh),a
1fd3 1f        rra     
1fd4 0e6f      ld      c,6fh
1fd6 fefd      cp      0fdh
1fd8 bf        cp      a
1fd9 df        rst     18h
1fda ff        rst     38h
1fdb df        rst     18h
1fdc ef        rst     28h
1fdd ef        rst     28h
1fde de7f      sbc     a,7fh
1fe0 ad        xor     l
1fe1 3f        ccf     
1fe2 1e11      ld      e,11h
1fe4 ff        rst     38h
1fe5 ff        rst     38h
1fe6 ff        rst     38h
1fe7 ff        rst     38h
1fe8 ff        rst     38h
1fe9 ff        rst     38h
1fea ff        rst     38h
1feb ff        rst     38h
1fec ff        rst     38h
1fed ff        rst     38h
1fee ff        rst     38h
1fef ff        rst     38h
1ff0 ff        rst     38h
1ff1 ff        rst     38h
1ff2 f0        ret     p

1ff3 f0        ret     p

1ff4 f0        ret     p

1ff5 f0        ret     p

1ff6 0f        rrca    
1ff7 0f        rrca    
1ff8 0f        rrca    
1ff9 0f        rrca    
1ffa 00        nop     
1ffb 00        nop     
1ffc 00        nop     
1ffd 00        nop     
1ffe 00        nop     
1fff 00        nop     
2000 00        nop     
2001 00        nop     
2002 00        nop     
2003 00        nop     
2004 00        nop     
2005 00        nop     
2006 00        nop     
2007 00        nop     
2008 00        nop     
2009 00        nop     
200a 00        nop     
200b 00        nop     
200c 00        nop     
200d 00        nop     
200e 00        nop     
200f 00        nop     
2010 00        nop     
2011 00        nop     
2012 00        nop     
2013 00        nop     
2014 00        nop     
2015 00        nop     
2016 00        nop     
2017 00        nop     
2018 00        nop     
2019 00        nop     
201a f0        ret     p

201b e0        ret     po

201c 00        nop     
201d 10ff      djnz    201eh
201f ee0f      xor     0fh
2021 1b        dec     de
2022 ff        rst     38h
2023 ab        xor     e
2024 0f        rrca    
2025 5f        ld      e,a
2026 f0        ret     p

2027 a5        and     l
2028 f0        ret     p

2029 b4        or      h
202a f0        ret     p

202b b4        or      h
202c f0        ret     p

202d b4        or      h
202e f0        ret     p

202f b4        or      h
2030 f0        ret     p

2031 b4        or      h
2032 f0        ret     p

2033 b4        or      h
2034 f0        ret     p

2035 b4        or      h
2036 f0        ret     p

2037 b4        or      h
2038 f0        ret     p

2039 b4        or      h
203a f0        ret     p

203b b4        or      h
203c f0        ret     p

203d b4        or      h
203e f0        ret     p

203f b4        or      h
2040 00        nop     
2041 00        nop     
2042 00        nop     
2043 00        nop     
2044 00        nop     
2045 00        nop     
2046 00        nop     
2047 00        nop     
2048 00        nop     
2049 00        nop     
204a 00        nop     
204b 00        nop     
204c 00        nop     
204d 00        nop     
204e 00        nop     
204f 00        nop     
2050 00        nop     
2051 00        nop     
2052 00        nop     
2053 00        nop     
2054 00        nop     
2055 00        nop     
2056 00        nop     
2057 00        nop     
2058 00        nop     
2059 00        nop     
205a 00        nop     
205b 00        nop     
205c 00        nop     
205d 00        nop     
205e c0        ret     nz

205f 00        nop     
2060 68        ld      l,b
2061 00        nop     
2062 fc007e    call    m,7e00h
2065 c0        ret     nz

2066 9f        sbc     a,a
2067 68        ld      l,b
2068 4f        ld      c,a
2069 bc        cp      h
206a 97        sub     a
206b 5e        ld      e,(hl)
206c c3bfe1    jp      0e1bfh
206f 5f        ld      e,a
2070 f0        ret     p

2071 a7        and     a
2072 f0        ret     p

2073 c3f0e1    jp      0e1f0h
2076 f0        ret     p

2077 e1        pop     hl
2078 f0        ret     p

2079 e1        pop     hl
207a f0        ret     p

207b e1        pop     hl
207c f0        ret     p

207d e1        pop     hl
207e f0        ret     p

207f e1        pop     hl
2080 00        nop     
2081 00        nop     
2082 00        nop     
2083 00        nop     
2084 00        nop     
2085 00        nop     
2086 00        nop     
2087 00        nop     
2088 00        nop     
2089 00        nop     
208a 00        nop     
208b 00        nop     
208c 00        nop     
208d 00        nop     
208e 00        nop     
208f 00        nop     
2090 00        nop     
2091 00        nop     
2092 00        nop     
2093 00        nop     
2094 00        nop     
2095 00        nop     
2096 00        nop     
2097 00        nop     
2098 00        nop     
2099 00        nop     
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
20a4 00        nop     
20a5 00        nop     
20a6 00        nop     
20a7 00        nop     
20a8 00        nop     
20a9 00        nop     
20aa 00        nop     
20ab 00        nop     
20ac 2e00      ld      l,00h
20ae 2600      ld      h,00h
20b0 8e        adc     a,(hl)
20b1 00        nop     
20b2 ce00      adc     a,00h
20b4 ee00      xor     00h
20b6 ee00      xor     00h
20b8 cc00cc    call    z,0cc00h
20bb 00        nop     
20bc cc00cc    call    z,0cc00h
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
20cd 00        nop     
20ce 00        nop     
20cf 00        nop     
20d0 00        nop     
20d1 00        nop     
20d2 00        nop     
20d3 00        nop     
20d4 00        nop     
20d5 00        nop     
20d6 00        nop     
20d7 00        nop     
20d8 00        nop     
20d9 00        nop     
20da 00        nop     
20db 00        nop     
20dc 00        nop     
20dd 00        nop     
20de 00        nop     
20df 00        nop     
20e0 00        nop     
20e1 00        nop     
20e2 00        nop     
20e3 00        nop     
20e4 00        nop     
20e5 00        nop     
20e6 00        nop     
20e7 00        nop     
20e8 00        nop     
20e9 00        nop     
20ea 00        nop     
20eb 00        nop     
20ec 00        nop     
20ed 00        nop     
20ee 00        nop     
20ef 00        nop     
20f0 00        nop     
20f1 00        nop     
20f2 00        nop     
20f3 00        nop     
20f4 00        nop     
20f5 00        nop     
20f6 00        nop     
20f7 00        nop     
20f8 00        nop     
20f9 00        nop     
20fa 00        nop     
20fb 00        nop     
20fc 00        nop     
20fd 00        nop     
20fe 00        nop     
20ff 00        nop     
2100 f0        ret     p

2101 b4        or      h
2102 f0        ret     p

2103 b4        or      h
2104 f0        ret     p

2105 b4        or      h
2106 f0        ret     p

2107 b4        or      h
2108 f0        ret     p

2109 b4        or      h
210a f0        ret     p

210b b4        or      h
210c f0        ret     p

210d b4        or      h
210e f0        ret     p

210f b4        or      h
2110 f0        ret     p

2111 b4        or      h
2112 f0        ret     p

2113 b4        or      h
2114 f0        ret     p

2115 b4        or      h
2116 f0        ret     p

2117 b4        or      h
2118 f0        ret     p

2119 a5        and     l
211a 0f        rrca    
211b 5f        ld      e,a
211c ff        rst     38h
211d ab        xor     e
211e 0f        rrca    
211f 1b        dec     de
2120 ff        rst     38h
2121 ef        rst     28h
2122 0f        rrca    
2123 0f        rrca    
2124 ff        rst     38h
2125 fcffe1    call    m,0e1ffh
2128 f0        ret     p

2129 c33c0e    jp      0e3ch
212c 0f        rrca    
212d 0c        inc     c
212e 0f        rrca    
212f 00        nop     
2130 00        nop     
2131 00        nop     
2132 00        nop     
2133 00        nop     
2134 00        nop     
2135 00        nop     
2136 00        nop     
2137 00        nop     
2138 00        nop     
2139 00        nop     
213a 00        nop     
213b 00        nop     
213c 00        nop     
213d 00        nop     
213e 00        nop     
213f 00        nop     
2140 f0        ret     p

2141 f0        ret     p

2142 f0        ret     p

2143 f0        ret     p

2144 f0        ret     p

2145 f0        ret     p

2146 f0        ret     p

2147 f0        ret     p

2148 f0        ret     p

2149 f0        ret     p

214a f0        ret     p

214b f0        ret     p

214c f0        ret     p

214d f0        ret     p

214e f0        ret     p

214f f0        ret     p

2150 f0        ret     p

2151 e1        pop     hl
2152 f0        ret     p

2153 97        sub     a
2154 e1        pop     hl
2155 6f        ld      l,a
2156 97        sub     a
2157 9f        sbc     a,a
2158 6f        ld      l,a
2159 6f        ld      l,a
215a 9f        sbc     a,a
215b 8f        adc     a,a
215c 6f        ld      l,a
215d 0c        inc     c
215e 8f        adc     a,a
215f 00        nop     
2160 0e00      ld      c,00h
2162 86        add     a,(hl)
2163 00        nop     
2164 0c        inc     c
2165 00        nop     
2166 08        ex      af,af'
2167 00        nop     
2168 00        nop     
2169 00        nop     
216a 00        nop     
216b 00        nop     
216c 00        nop     
216d 00        nop     
216e 00        nop     
216f 00        nop     
2170 00        nop     
2171 00        nop     
2172 00        nop     
2173 00        nop     
2174 00        nop     
2175 00        nop     
2176 00        nop     
2177 00        nop     
2178 00        nop     
2179 00        nop     
217a 00        nop     
217b 00        nop     
217c 00        nop     
217d 00        nop     
217e 00        nop     
217f 00        nop     
2180 cc00cc    call    z,0cc00h
2183 00        nop     
2184 cc00cc    call    z,0cc00h
2187 00        nop     
2188 cc00cc    call    z,0cc00h
218b 00        nop     
218c cc00cc    call    z,0cc00h
218f 00        nop     
2190 ee00      xor     00h
2192 ee00      xor     00h
2194 ce00      adc     a,00h
2196 ee00      xor     00h
2198 6a        ld      l,d
2199 00        nop     
219a 00        nop     
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
21a8 00        nop     
21a9 00        nop     
21aa 00        nop     
21ab 00        nop     
21ac 00        nop     
21ad 00        nop     
21ae 00        nop     
21af 00        nop     
21b0 00        nop     
21b1 00        nop     
21b2 00        nop     
21b3 00        nop     
21b4 00        nop     
21b5 00        nop     
21b6 00        nop     
21b7 00        nop     
21b8 00        nop     
21b9 00        nop     
21ba 00        nop     
21bb 00        nop     
21bc 00        nop     
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
21c7 00        nop     
21c8 00        nop     
21c9 00        nop     
21ca 00        nop     
21cb 00        nop     
21cc 00        nop     
21cd 00        nop     
21ce 00        nop     
21cf 00        nop     
21d0 00        nop     
21d1 00        nop     
21d2 00        nop     
21d3 00        nop     
21d4 00        nop     
21d5 00        nop     
21d6 00        nop     
21d7 00        nop     
21d8 00        nop     
21d9 00        nop     
21da 00        nop     
21db 00        nop     
21dc 00        nop     
21dd 00        nop     
21de 00        nop     
21df 00        nop     
21e0 00        nop     
21e1 00        nop     
21e2 00        nop     
21e3 00        nop     
21e4 00        nop     
21e5 00        nop     
21e6 00        nop     
21e7 00        nop     
21e8 00        nop     
21e9 00        nop     
21ea 00        nop     
21eb 00        nop     
21ec 00        nop     
21ed 00        nop     
21ee 00        nop     
21ef 00        nop     
21f0 00        nop     
21f1 00        nop     
21f2 00        nop     
21f3 00        nop     
21f4 00        nop     
21f5 00        nop     
21f6 00        nop     
21f7 00        nop     
21f8 00        nop     
21f9 00        nop     
21fa 00        nop     
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
2208 00        nop     
2209 00        nop     
220a 00        nop     
220b 00        nop     
220c 00        nop     
220d 00        nop     
220e 00        nop     
220f 00        nop     
2210 00        nop     
2211 00        nop     
2212 00        nop     
2213 00        nop     
2214 00        nop     
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
2220 fe88      cp      88h
2222 ee4c      xor     4ch
2224 10df      djnz    2205h
2226 ee33      xor     33h
2228 eecc      xor     0cch
222a eeff      xor     0ffh
222c ff        rst     38h
222d ff        rst     38h
222e af        xor     a
222f df        rst     18h
2230 0f        rrca    
2231 8f        adc     a,a
2232 0f        rrca    
2233 8f        adc     a,a
2234 0f        rrca    
2235 8f        adc     a,a
2236 0f        rrca    
2237 8f        adc     a,a
2238 0f        rrca    
2239 4f        ld      c,a
223a 0f        rrca    
223b 4f        ld      c,a
223c 0f        rrca    
223d 4f        ld      c,a
223e 0f        rrca    
223f 4f        ld      c,a
2240 00        nop     
2241 00        nop     
2242 00        nop     
2243 00        nop     
2244 00        nop     
2245 00        nop     
2246 00        nop     
2247 00        nop     
2248 00        nop     
2249 00        nop     
224a 00        nop     
224b 00        nop     
224c 00        nop     
224d 00        nop     
224e 00        nop     
224f 00        nop     
2250 00        nop     
2251 00        nop     
2252 00        nop     
2253 00        nop     
2254 00        nop     
2255 00        nop     
2256 00        nop     
2257 00        nop     
2258 00        nop     
2259 00        nop     
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
2264 00        nop     
2265 00        nop     
2266 08        ex      af,af'
2267 00        nop     
2268 8e        adc     a,(hl)
2269 00        nop     
226a 67        ld      h,a
226b 00        nop     
226c 99        sbc     a,c
226d 0c        inc     c
226e 6e        ld      l,(hl)
226f ce1f      adc     a,1fh
2271 010fcc    ld      bc,0cc0fh
2274 0f        rrca    
2275 2e0f      ld      l,0fh
2277 1f        rra     
2278 0f        rrca    
2279 1f        rra     
227a 0f        rrca    
227b 1f        rra     
227c 0f        rrca    
227d 1f        rra     
227e 0f        rrca    
227f 1f        rra     
2280 00        nop     
2281 00        nop     
2282 00        nop     
2283 00        nop     
2284 00        nop     
2285 00        nop     
2286 00        nop     
2287 00        nop     
2288 00        nop     
2289 00        nop     
228a 00        nop     
228b 00        nop     
228c 00        nop     
228d 00        nop     
228e 00        nop     
228f 00        nop     
2290 00        nop     
2291 00        nop     
2292 00        nop     
2293 00        nop     
2294 00        nop     
2295 00        nop     
2296 00        nop     
2297 00        nop     
2298 00        nop     
2299 00        nop     
229a 00        nop     
229b 00        nop     
229c 00        nop     
229d 00        nop     
229e 00        nop     
229f 00        nop     
22a0 00        nop     
22a1 00        nop     
22a2 00        nop     
22a3 00        nop     
22a4 00        nop     
22a5 00        nop     
22a6 00        nop     
22a7 00        nop     
22a8 00        nop     
22a9 00        nop     
22aa 00        nop     
22ab 00        nop     
22ac 00        nop     
22ad 00        nop     
22ae 00        nop     
22af 00        nop     
22b0 00        nop     
22b1 00        nop     
22b2 80        add     a,b
22b3 00        nop     
22b4 c0        ret     nz

22b5 00        nop     
22b6 e0        ret     po

22b7 00        nop     
22b8 2000      jr      nz,22bah
22ba 2000      jr      nz,22bch
22bc 2000      jr      nz,22beh
22be a8        xor     b
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
22c9 00        nop     
22ca 00        nop     
22cb 00        nop     
22cc 00        nop     
22cd 00        nop     
22ce 00        nop     
22cf 00        nop     
22d0 00        nop     
22d1 00        nop     
22d2 00        nop     
22d3 00        nop     
22d4 00        nop     
22d5 00        nop     
22d6 00        nop     
22d7 00        nop     
22d8 00        nop     
22d9 00        nop     
22da 00        nop     
22db 00        nop     
22dc 00        nop     
22dd 00        nop     
22de 00        nop     
22df 00        nop     
22e0 00        nop     
22e1 00        nop     
22e2 00        nop     
22e3 00        nop     
22e4 00        nop     
22e5 00        nop     
22e6 00        nop     
22e7 00        nop     
22e8 00        nop     
22e9 00        nop     
22ea 00        nop     
22eb 00        nop     
22ec 00        nop     
22ed 00        nop     
22ee 00        nop     
22ef 00        nop     
22f0 00        nop     
22f1 00        nop     
22f2 00        nop     
22f3 00        nop     
22f4 00        nop     
22f5 00        nop     
22f6 00        nop     
22f7 00        nop     
22f8 00        nop     
22f9 00        nop     
22fa 00        nop     
22fb 00        nop     
22fc 00        nop     
22fd 00        nop     
22fe 00        nop     
22ff 00        nop     
2300 5a        ld      e,d
2301 5e        ld      e,(hl)
2302 f0        ret     p

2303 b4        or      h
2304 f0        ret     p

2305 b4        or      h
2306 f0        ret     p

2307 d2f0d2    jp      nc,0d2f0h
230a f0        ret     p

230b d2f0d2    jp      nc,0d2f0h
230e f0        ret     p

230f d2f0e1    jp      nc,0e1f0h
2312 f0        ret     p

2313 e1        pop     hl
2314 f0        ret     p

2315 e1        pop     hl
2316 f0        ret     p

2317 e1        pop     hl
2318 f0        ret     p

2319 e1        pop     hl
231a 8f        adc     a,a
231b 1f        rra     
231c ff        rst     38h
231d ff        rst     38h
231e f8        ret     m

231f f0        ret     p

2320 7f        ld      a,a
2321 ff        rst     38h
2322 0f        rrca    
2323 0f        rrca    
2324 0f        rrca    
2325 5b        ld      e,e
2326 1eb7      ld      e,0b7h
2328 e1        pop     hl
2329 ff        rst     38h
232a ff        rst     38h
232b ff        rst     38h
232c ff        rst     38h
232d ff        rst     38h
232e ff        rst     38h
232f ff        rst     38h
2330 ff        rst     38h
2331 ff        rst     38h
2332 ff        rst     38h
2333 ff        rst     38h
2334 ff        rst     38h
2335 fcffc3    call    m,0c3ffh
2338 f0        ret     p

2339 0f        rrca    
233a 0f        rrca    
233b 0c        inc     c
233c 0f        rrca    
233d 00        nop     
233e 00        nop     
233f 00        nop     
2340 5a        ld      e,d
2341 5b        ld      e,e
2342 f0        ret     p

2343 d3f0      out     (0f0h),a
2345 e1        pop     hl
2346 f0        ret     p

2347 e1        pop     hl
2348 f0        ret     p

2349 e1        pop     hl
234a f0        ret     p

234b e1        pop     hl
234c f0        ret     p

234d e1        pop     hl
234e f0        ret     p

234f e1        pop     hl
2350 f0        ret     p

2351 e1        pop     hl
2352 f0        ret     p

2353 97        sub     a
2354 e1        pop     hl
2355 7e        ld      a,(hl)
2356 97        sub     a
2357 f9        ld      sp,hl
2358 7e        ld      a,(hl)
2359 e7        rst     20h
235a f9        ld      sp,hl
235b 8f        adc     a,a
235c a6        and     (hl)
235d c3bfcb    jp      0cbbfh
2360 7f        ld      a,a
2361 cbff      set     7,a
2363 cbff      set     7,a
2365 cbff      set     7,a
2367 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
2369 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
236b edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
236d edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
236f c3fc0e    jp      0efch
2372 c30c0f    jp      0f0ch
2375 00        nop     
2376 0c        inc     c
2377 00        nop     
2378 00        nop     
2379 00        nop     
237a 00        nop     
237b 00        nop     
237c 00        nop     
237d 00        nop     
237e 00        nop     
237f 00        nop     
2380 a8        xor     b
2381 00        nop     
2382 ec00dc    call    pe,0dc00h
2385 00        nop     
2386 dc00dc    call    c,0dc00h
2389 00        nop     
238a ee80      xor     80h
238c ee80      xor     80h
238e df        rst     18h
238f 80        add     a,b
2390 df        rst     18h
2391 80        add     a,b
2392 db00      in      a,(00h)
2394 e7        rst     20h
2395 88        adc     a,b
2396 8f        adc     a,a
2397 00        nop     
2398 08        ex      af,af'
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
23a6 08        ex      af,af'
23a7 00        nop     
23a8 08        ex      af,af'
23a9 00        nop     
23aa 08        ex      af,af'
23ab 00        nop     
23ac 08        ex      af,af'
23ad 00        nop     
23ae 00        nop     
23af 00        nop     
23b0 00        nop     
23b1 00        nop     
23b2 00        nop     
23b3 00        nop     
23b4 00        nop     
23b5 00        nop     
23b6 00        nop     
23b7 00        nop     
23b8 00        nop     
23b9 00        nop     
23ba 00        nop     
23bb 00        nop     
23bc 00        nop     
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
23c7 00        nop     
23c8 00        nop     
23c9 00        nop     
23ca 00        nop     
23cb 00        nop     
23cc 00        nop     
23cd 00        nop     
23ce 00        nop     
23cf 00        nop     
23d0 00        nop     
23d1 00        nop     
23d2 00        nop     
23d3 00        nop     
23d4 00        nop     
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
2400 00        nop     
2401 00        nop     
2402 00        nop     
2403 00        nop     
2404 00        nop     
2405 00        nop     
2406 00        nop     
2407 00        nop     
2408 00        nop     
2409 00        nop     
240a 00        nop     
240b 00        nop     
240c 00        nop     
240d 00        nop     
240e 00        nop     
240f 00        nop     
2410 00        nop     
2411 00        nop     
2412 00        nop     
2413 00        nop     
2414 00        nop     
2415 00        nop     
2416 00        nop     
2417 00        nop     
2418 0b        dec     bc
2419 060f      ld      b,0fh
241b 2eff      ld      l,0ffh
241d ee0f      xor     0fh
241f 0b        dec     bc
2420 ff        rst     38h
2421 bb        cp      e
2422 0f        rrca    
2423 4f        ld      c,a
2424 f0        ret     p

2425 f4f0f4    call    p,0f4f0h
2428 f0        ret     p

2429 f4f0f4    call    p,0f4f0h
242c f0        ret     p

242d f4f0f4    call    p,0f4f0h
2430 f0        ret     p

2431 b4        or      h
2432 f0        ret     p

2433 b4        or      h
2434 f0        ret     p

2435 b4        or      h
2436 f0        ret     p

2437 b4        or      h
2438 f0        ret     p

2439 b4        or      h
243a f0        ret     p

243b b4        or      h
243c f0        ret     p

243d b4        or      h
243e f0        ret     p

243f b4        or      h
2440 00        nop     
2441 00        nop     
2442 00        nop     
2443 00        nop     
2444 00        nop     
2445 00        nop     
2446 00        nop     
2447 00        nop     
2448 00        nop     
2449 00        nop     
244a 00        nop     
244b 00        nop     
244c 00        nop     
244d 00        nop     
244e 00        nop     
244f 00        nop     
2450 00        nop     
2451 00        nop     
2452 00        nop     
2453 00        nop     
2454 00        nop     
2455 40        ld      b,b
2456 00        nop     
2457 4a        ld      c,d
2458 014b23    ld      bc,234bh
245b af        xor     a
245c 03        inc     bc
245d ab        xor     e
245e 73        ld      (hl),e
245f b5        or      l
2460 0f        rrca    
2461 0eff      ld      c,0ffh
2463 ee0f      xor     0fh
2465 1f        rra     
2466 f0        ret     p

2467 f1        pop     af
2468 f0        ret     p

2469 f1        pop     af
246a f0        ret     p

246b f1        pop     af
246c c31fb6    jp      0b61fh
246f f0        ret     p

2470 7d        ld      a,l
2471 0f        rrca    
2472 6b        ld      l,e
2473 e1        pop     hl
2474 5a        ld      e,d
2475 e1        pop     hl
2476 5a        ld      e,d
2477 e1        pop     hl
2478 5a        ld      e,d
2479 e1        pop     hl
247a 5a        ld      e,d
247b e1        pop     hl
247c 5a        ld      e,d
247d e1        pop     hl
247e 5a        ld      e,d
247f e1        pop     hl
2480 00        nop     
2481 00        nop     
2482 00        nop     
2483 00        nop     
2484 00        nop     
2485 00        nop     
2486 00        nop     
2487 00        nop     
2488 00        nop     
2489 00        nop     
248a 00        nop     
248b 00        nop     
248c 00        nop     
248d 00        nop     
248e 00        nop     
248f 00        nop     
2490 00        nop     
2491 00        nop     
2492 00        nop     
2493 00        nop     
2494 00        nop     
2495 40        ld      b,b
2496 00        nop     
2497 4a        ld      c,d
2498 0f        rrca    
2499 4b        ld      c,e
249a 0f        rrca    
249b af        xor     a
249c 0f        rrca    
249d ab        xor     e
249e ff        rst     38h
249f b5        or      l
24a0 0f        rrca    
24a1 0f        rrca    
24a2 ff        rst     38h
24a3 ff        rst     38h
24a4 0f        rrca    
24a5 0f        rrca    
24a6 f0        ret     p

24a7 e1        pop     hl
24a8 f0        ret     p

24a9 e1        pop     hl
24aa f0        ret     p

24ab e1        pop     hl
24ac 0f        rrca    
24ad 69        ld      l,c
24ae f0        ret     p

24af ad        xor     l
24b0 1f        rra     
24b1 c7        rst     00h
24b2 f0        ret     p

24b3 cbf0      set     6,b
24b5 4b        ld      c,e
24b6 f0        ret     p

24b7 4b        ld      c,e
24b8 f0        ret     p

24b9 4b        ld      c,e
24ba f0        ret     p

24bb 4b        ld      c,e
24bc f0        ret     p

24bd 4b        ld      c,e
24be f0        ret     p

24bf 4b        ld      c,e
24c0 00        nop     
24c1 00        nop     
24c2 00        nop     
24c3 00        nop     
24c4 00        nop     
24c5 00        nop     
24c6 00        nop     
24c7 00        nop     
24c8 00        nop     
24c9 00        nop     
24ca 00        nop     
24cb 00        nop     
24cc 00        nop     
24cd 00        nop     
24ce 00        nop     
24cf 00        nop     
24d0 00        nop     
24d1 00        nop     
24d2 00        nop     
24d3 00        nop     
24d4 00        nop     
24d5 00        nop     
24d6 00        nop     
24d7 00        nop     
24d8 80        add     a,b
24d9 00        nop     
24da f8        ret     m

24db f0        ret     p

24dc c8        ret     z

24dd 00        nop     
24de ff        rst     38h
24df ff        rst     38h
24e0 0f        rrca    
24e1 0d        dec     c
24e2 1f        rra     
24e3 ddff      rst     38h
24e5 2f        cpl     
24e6 1f        rra     
24e7 f2fff2    jp      p,0f2ffh
24ea 1f        rra     
24eb f2fff2    jp      p,0f2ffh
24ee 1f        rra     
24ef f2efd2    jp      p,0d2efh
24f2 0f        rrca    
24f3 d2efd2    jp      nc,0d2efh
24f6 0f        rrca    
24f7 d2efd2    jp      nc,0d2efh
24fa 0f        rrca    
24fb d2efd2    jp      nc,0d2efh
24fe 0f        rrca    
24ff d2f0b4    jp      nc,0b4f0h
2502 f0        ret     p

2503 b4        or      h
2504 f0        ret     p

2505 b4        or      h
2506 f0        ret     p

2507 b4        or      h
2508 f0        ret     p

2509 b4        or      h
250a f0        ret     p

250b b4        or      h
250c f0        ret     p

250d b4        or      h
250e f0        ret     p

250f b4        or      h
2510 f0        ret     p

2511 b4        or      h
2512 f0        ret     p

2513 b4        or      h
2514 f0        ret     p

2515 b4        or      h
2516 f0        ret     p

2517 b4        or      h
2518 f0        ret     p

2519 b4        or      h
251a 0f        rrca    
251b 4f        ld      c,a
251c ff        rst     38h
251d bb        cp      e
251e 0f        rrca    
251f 0b        dec     bc
2520 ff        rst     38h
2521 ff        rst     38h
2522 0f        rrca    
2523 0f        rrca    
2524 9f        sbc     a,a
2525 9f        sbc     a,a
2526 ff        rst     38h
2527 ff        rst     38h
2528 ff        rst     38h
2529 f3        di      
252a f6f1      or      0f1h
252c f0        ret     p

252d 3c        inc     a
252e 69        ld      l,c
252f 1e0f      ld      e,0fh
2531 03        inc     bc
2532 0601      ld      b,01h
2534 00        nop     
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
2540 5a        ld      e,d
2541 e1        pop     hl
2542 5a        ld      e,d
2543 e1        pop     hl
2544 5a        ld      e,d
2545 e1        pop     hl
2546 5a        ld      e,d
2547 e1        pop     hl
2548 5a        ld      e,d
2549 e1        pop     hl
254a 5a        ld      e,d
254b e1        pop     hl
254c 7a        ld      a,d
254d e1        pop     hl
254e 7d        ld      a,l
254f 1f        rra     
2550 b6        or      (hl)
2551 e1        pop     hl
2552 c31ff0    jp      0f01fh
2555 e1        pop     hl
2556 f0        ret     p

2557 e1        pop     hl
2558 f0        ret     p

2559 e1        pop     hl
255a 0f        rrca    
255b 1f        rra     
255c ff        rst     38h
255d ee0f      xor     0fh
255f 0eff      ld      c,0ffh
2561 bf        cp      a
2562 cf        rst     08h
2563 39        add     hl,sp
2564 ef        rst     28h
2565 2aff8f    ld      hl,(8fffh)
2568 ff        rst     38h
2569 df        rst     18h
256a ff        rst     38h
256b fdf7      rst     30h
256d f0        ret     p

256e f0        ret     p

256f f0        ret     p

2570 78        ld      a,b
2571 0f        rrca    
2572 0f        rrca    
2573 0f        rrca    
2574 07        rlca    
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
2580 f0        ret     p

2581 4b        ld      c,e
2582 f0        ret     p

2583 4b        ld      c,e
2584 f0        ret     p

2585 4b        ld      c,e
2586 f0        ret     p

2587 4b        ld      c,e
2588 f0        ret     p

2589 4b        ld      c,e
258a f0        ret     p

258b 4b        ld      c,e
258c f0        ret     p

258d cb1f      rr      a
258f c7        rst     00h
2590 f0        ret     p

2591 ad        xor     l
2592 0f        rrca    
2593 69        ld      l,c
2594 f0        ret     p

2595 e1        pop     hl
2596 f0        ret     p

2597 e1        pop     hl
2598 f0        ret     p

2599 e1        pop     hl
259a 0f        rrca    
259b 0f        rrca    
259c ff        rst     38h
259d ff        rst     38h
259e 0f        rrca    
259f 0f        rrca    
25a0 ff        rst     38h
25a1 5f        ld      e,a
25a2 0f        rrca    
25a3 41        ld      b,c
25a4 0f        rrca    
25a5 45        ld      b,l
25a6 ff        rst     38h
25a7 1f        rra     
25a8 ff        rst     38h
25a9 bf        cp      a
25aa ff        rst     38h
25ab f8        ret     m

25ac fef0      cp      0f0h
25ae f0        ret     p

25af c3e10f    jp      0fe1h
25b2 0f        rrca    
25b3 0e0f      ld      c,0fh
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
25c0 ef        rst     28h
25c1 d20fd2    jp      nc,0d20fh
25c4 ef        rst     28h
25c5 d20fd2    jp      nc,0d20fh
25c8 ef        rst     28h
25c9 d20fd2    jp      nc,0d20fh
25cc ef        rst     28h
25cd d20fd2    jp      nc,0d20fh
25d0 ef        rst     28h
25d1 d20fd2    jp      nc,0d20fh
25d4 ef        rst     28h
25d5 d20fd2    jp      nc,0d20fh
25d8 ef        rst     28h
25d9 d20f2f    jp      nc,2f0fh
25dc ff        rst     38h
25dd dd0f      rrca    
25df 0d        dec     c
25e0 fb        ei      
25e1 ff        rst     38h
25e2 0b        dec     bc
25e3 0f        rrca    
25e4 7f        ld      a,a
25e5 ff        rst     38h
25e6 ff        rst     38h
25e7 ff        rst     38h
25e8 f8        ret     m

25e9 f0        ret     p

25ea e1        pop     hl
25eb 5a        ld      e,d
25ec 87        add     a,a
25ed 0f        rrca    
25ee 0f        rrca    
25ef 0f        rrca    
25f0 0c        inc     c
25f1 00        nop     
25f2 00        nop     
25f3 00        nop     
25f4 00        nop     
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
2609 00        nop     
260a 00        nop     
260b 00        nop     
260c 00        nop     
260d 00        nop     
260e 00        nop     
260f 00        nop     
2610 00        nop     
2611 00        nop     
2612 00        nop     
2613 00        nop     
2614 00        nop     
2615 00        nop     
2616 00        nop     
2617 00        nop     
2618 00        nop     
2619 00        nop     
261a 00        nop     
261b 00        nop     
261c 0608      ld      b,08h
261e ff        rst     38h
261f eefe      xor     0feh
2621 cd1033    call    3310h
2624 ff        rst     38h
2625 44        ld      b,h
2626 ff        rst     38h
2627 77        ld      (hl),a
2628 ff        rst     38h
2629 77        ld      (hl),a
262a ff        rst     38h
262b 77        ld      (hl),a
262c ff        rst     38h
262d ff        rst     38h
262e af        xor     a
262f af        xor     a
2630 0f        rrca    
2631 8f        adc     a,a
2632 0f        rrca    
2633 8f        adc     a,a
2634 0f        rrca    
2635 8f        adc     a,a
2636 0f        rrca    
2637 8f        adc     a,a
2638 0f        rrca    
2639 4f        ld      c,a
263a 0f        rrca    
263b 4f        ld      c,a
263c 0f        rrca    
263d 4f        ld      c,a
263e 0f        rrca    
263f 4f        ld      c,a
2640 00        nop     
2641 00        nop     
2642 00        nop     
2643 00        nop     
2644 00        nop     
2645 00        nop     
2646 00        nop     
2647 00        nop     
2648 00        nop     
2649 00        nop     
264a 00        nop     
264b 00        nop     
264c 00        nop     
264d 00        nop     
264e 00        nop     
264f 00        nop     
2650 00        nop     
2651 00        nop     
2652 00        nop     
2653 00        nop     
2654 00        nop     
2655 00        nop     
2656 00        nop     
2657 00        nop     
2658 00        nop     
2659 00        nop     
265a 00        nop     
265b 00        nop     
265c 03        inc     bc
265d 08        ex      af,af'
265e 07        rlca    
265f 0f        rrca    
2660 ff        rst     38h
2661 fdff      rst     38h
2663 fd00      nop     
2665 20ff      jr      nz,2666h
2667 ddff      rst     38h
2669 ddff      rst     38h
266b ddff      rst     38h
266d ff        rst     38h
266e cc208b    call    z,8b20h
2671 0f        rrca    
2672 15        dec     d
2673 ff        rst     38h
2674 2b        dec     hl
2675 1f        rra     
2676 2b        dec     hl
2677 1f        rra     
2678 2b        dec     hl
2679 1f        rra     
267a 27        daa     
267b 1f        rra     
267c af        xor     a
267d 1f        rra     
267e af        xor     a
267f 1f        rra     
2680 00        nop     
2681 00        nop     
2682 00        nop     
2683 00        nop     
2684 00        nop     
2685 00        nop     
2686 00        nop     
2687 00        nop     
2688 00        nop     
2689 00        nop     
268a 00        nop     
268b 00        nop     
268c 00        nop     
268d 00        nop     
268e 00        nop     
268f 00        nop     
2690 00        nop     
2691 00        nop     
2692 00        nop     
2693 00        nop     
2694 00        nop     
2695 00        nop     
2696 00        nop     
2697 00        nop     
2698 00        nop     
2699 00        nop     
269a 00        nop     
269b 00        nop     
269c 03        inc     bc
269d 08        ex      af,af'
269e 0f        rrca    
269f 0eff      ld      c,0ffh
26a1 ff        rst     38h
26a2 ff        rst     38h
26a3 ff        rst     38h
26a4 00        nop     
26a5 30ff      jr      nc,26a6h
26a7 cf        rst     08h
26a8 ff        rst     38h
26a9 dcffef    call    c,0efffh
26ac ff        rst     38h
26ad fe11      cp      11h
26af 4f        ld      c,a
26b0 0e8e      ld      c,8eh
26b2 cd470e    call    0e47h
26b5 4e        ld      c,(hl)
26b6 1f        rra     
26b7 4e        ld      c,(hl)
26b8 1f        rra     
26b9 3b        dec     sp
26ba 1f        rra     
26bb 27        daa     
26bc 0f        rrca    
26bd af        xor     a
26be 0f        rrca    
26bf af        xor     a
26c0 00        nop     
26c1 00        nop     
26c2 00        nop     
26c3 00        nop     
26c4 00        nop     
26c5 00        nop     
26c6 00        nop     
26c7 00        nop     
26c8 00        nop     
26c9 00        nop     
26ca 00        nop     
26cb 00        nop     
26cc 00        nop     
26cd 00        nop     
26ce 00        nop     
26cf 00        nop     
26d0 00        nop     
26d1 00        nop     
26d2 00        nop     
26d3 00        nop     
26d4 00        nop     
26d5 00        nop     
26d6 00        nop     
26d7 00        nop     
26d8 00        nop     
26d9 00        nop     
26da 00        nop     
26db 00        nop     
26dc 00        nop     
26dd 00        nop     
26de 00        nop     
26df 00        nop     
26e0 ff        rst     38h
26e1 ff        rst     38h
26e2 ff        rst     38h
26e3 ff        rst     38h
26e4 80        add     a,b
26e5 80        add     a,b
26e6 3b        dec     sp
26e7 77        ld      (hl),a
26e8 f3        di      
26e9 77        ld      (hl),a
26ea 3f        ccf     
26eb 77        ld      (hl),a
26ec f3        di      
26ed ff        rst     38h
26ee 2f        cpl     
26ef ef        rst     28h
26f0 03        inc     bc
26f1 4f        ld      c,a
26f2 2f        cpl     
26f3 4f        ld      c,a
26f4 014f0f    ld      bc,0f4fh
26f7 4f        ld      c,a
26f8 014f0f    ld      bc,0f4fh
26fb 4f        ld      c,a
26fc 012f0f    ld      bc,0f2fh
26ff 2f        cpl     
2700 a5        and     l
2701 d6f0      sub     0f0h
2703 b4        or      h
2704 f0        ret     p

2705 b4        or      h
2706 f0        ret     p

2707 b4        or      h
2708 f0        ret     p

2709 b4        or      h
270a f0        ret     p

270b b4        or      h
270c f0        ret     p

270d d2f0d2    jp      nc,0d2f0h
2710 f0        ret     p

2711 d2f0d2    jp      nc,0d2f0h
2714 f0        ret     p

2715 d2f0d2    jp      nc,0d2f0h
2718 f0        ret     p

2719 d20f2f    jp      nc,2f0fh
271c ff        rst     38h
271d ff        rst     38h
271e f0        ret     p

271f f20f0f    jp      p,0f0fh
2722 96        sub     (hl)
2723 96        sub     (hl)
2724 6f        ld      l,a
2725 6f        ld      l,a
2726 9f        sbc     a,a
2727 9f        sbc     a,a
2728 69        ld      l,c
2729 69        ld      l,c
272a f0        ret     p

272b f0        ret     p

272c e1        pop     hl
272d 0f        rrca    
272e 1e40      ld      e,40h
2730 207f      jr      nz,27b1h
2732 ff        rst     38h
2733 ff        rst     38h
2734 ff        rst     38h
2735 ff        rst     38h
2736 f9        ld      sp,hl
2737 f8        ret     m

2738 96        sub     (hl)
2739 87        add     a,a
273a 0f        rrca    
273b 0f        rrca    
273c 09        add     hl,bc
273d 08        ex      af,af'
273e 00        nop     
273f 00        nop     
2740 4b        ld      c,e
2741 b5        or      l
2742 5a        ld      e,d
2743 e1        pop     hl
2744 5a        ld      e,d
2745 e1        pop     hl
2746 6b        ld      l,e
2747 f0        ret     p

2748 6d        ld      l,l
2749 f0        ret     p

274a b5        or      l
274b 78        ld      a,b
274c b6        or      (hl)
274d 8f        adc     a,a
274e d3f0      out     (0f0h),a
2750 f0        ret     p

2751 0f        rrca    
2752 f0        ret     p

2753 f0        ret     p

2754 f0        ret     p

2755 f0        ret     p

2756 f0        ret     p

2757 f0        ret     p

2758 f0        ret     p

2759 f0        ret     p

275a 0f        rrca    
275b 0f        rrca    
275c ff        rst     38h
275d ff        rst     38h
275e f0        ret     p

275f f0        ret     p

2760 2d        dec     l
2761 ff        rst     38h
2762 f2e1d7    jp      p,0d7e1h
2765 d2adfc    jp      nc,0fcadh
2768 78        ld      a,b
2769 3f        ccf     
276a f0        ret     p

276b 0f        rrca    
276c 0f        rrca    
276d b0        or      b
276e e0        ret     po

276f 37        scf     
2770 ff        rst     38h
2771 ff        rst     38h
2772 ff        rst     38h
2773 ff        rst     38h
2774 ff        rst     38h
2775 ff        rst     38h
2776 ff        rst     38h
2777 ff        rst     38h
2778 f1        pop     af
2779 fe1e      cp      1eh
277b e1        pop     hl
277c 0f        rrca    
277d 0f        rrca    
277e 010e5a    ld      bc,5a0eh
2781 5a        ld      e,d
2782 f0        ret     p

2783 7a        ld      a,d
2784 f0        ret     p

2785 58        ld      e,b
2786 78        ld      a,b
2787 6d        ld      l,l
2788 78        ld      a,b
2789 6d        ld      l,l
278a 78        ld      a,b
278b 6d        ld      l,l
278c 8f        adc     a,a
278d eb        ex      de,hl
278e f0        ret     p

278f d68f      sub     8fh
2791 3c        inc     a
2792 78        ld      a,b
2793 f0        ret     p

2794 78        ld      a,b
2795 f0        ret     p

2796 78        ld      a,b
2797 f0        ret     p

2798 b4        or      h
2799 f0        ret     p

279a 4f        ld      c,a
279b 0f        rrca    
279c ff        rst     38h
279d ff        rst     38h
279e f4f0bf    call    p,0bff0h
27a1 ff        rst     38h
27a2 87        add     a,a
27a3 1f        rra     
27a4 f0        ret     p

27a5 f0        ret     p

27a6 0f        rrca    
27a7 3c        inc     a
27a8 78        ld      a,b
27a9 f3        di      
27aa 0f        rrca    
27ab 48        ld      c,b
27ac 50        ld      d,b
27ad 93        sub     e
27ae ff        rst     38h
27af ff        rst     38h
27b0 ff        rst     38h
27b1 ff        rst     38h
27b2 ff        rst     38h
27b3 ff        rst     38h
27b4 ff        rst     38h
27b5 ff        rst     38h
27b6 ff        rst     38h
27b7 ff        rst     38h
27b8 f3        di      
27b9 ff        rst     38h
27ba 3c        inc     a
27bb f0        ret     p

27bc 0f        rrca    
27bd 0f        rrca    
27be 03        inc     bc
27bf 0f        rrca    
27c0 ef        rst     28h
27c1 7a        ld      a,d
27c2 1f        rra     
27c3 d2eed2    jp      nc,0d2eeh
27c6 07        rlca    
27c7 d2ffd2    jp      nc,0d2ffh
27ca 0f        rrca    
27cb e1        pop     hl
27cc f7        rst     30h
27cd e1        pop     hl
27ce 87        add     a,a
27cf e1        pop     hl
27d0 f7        rst     30h
27d1 e9        jp      (hl)
27d2 87        add     a,a
27d3 61        ld      h,c
27d4 c7        rst     00h
27d5 69        ld      l,c
27d6 87        add     a,a
27d7 69        ld      l,c
27d8 c3780f    jp      0f78h
27db 0f        rrca    
27dc cf        rst     08h
27dd 7f        ld      a,a
27de f0        ret     p

27df f0        ret     p

27e0 ff        rst     38h
27e1 ff        rst     38h
27e2 c7        rst     00h
27e3 0f        rrca    
27e4 e1        pop     hl
27e5 0f        rrca    
27e6 87        add     a,a
27e7 0f        rrca    
27e8 8f        adc     a,a
27e9 a0        and     b
27ea 70        ld      (hl),b
27eb 37        scf     
27ec ff        rst     38h
27ed ff        rst     38h
27ee ff        rst     38h
27ef ff        rst     38h
27f0 ff        rst     38h
27f1 ff        rst     38h
27f2 ff        rst     38h
27f3 ff        rst     38h
27f4 ff        rst     38h
27f5 ff        rst     38h
27f6 ff        rst     38h
27f7 ff        rst     38h
27f8 f0        ret     p

27f9 f0        ret     p

27fa 0f        rrca    
27fb 0f        rrca    
27fc 0f        rrca    
27fd 0f        rrca    
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
2814 00        nop     
2815 00        nop     
2816 00        nop     
2817 00        nop     
2818 00        nop     
2819 00        nop     
281a 00        nop     
281b 00        nop     
281c 00        nop     
281d ff        rst     38h
281e 0f        rrca    
281f 0f        rrca    
2820 ff        rst     38h
2821 45        ld      b,l
2822 0f        rrca    
2823 bf        cp      a
2824 f0        ret     p

2825 cbf0      set     6,b
2827 dbf0      in      a,(0f0h)
2829 cbf0      set     6,b
282b dbf0      in      a,(0f0h)
282d cbf0      set     6,b
282f dbf0      in      a,(0f0h)
2831 4b        ld      c,e
2832 f0        ret     p

2833 5b        ld      e,e
2834 f0        ret     p

2835 4b        ld      c,e
2836 f0        ret     p

2837 5b        ld      e,e
2838 f0        ret     p

2839 4b        ld      c,e
283a f0        ret     p

283b 5b        ld      e,e
283c f0        ret     p

283d 4b        ld      c,e
283e f0        ret     p

283f 5b        ld      e,e
2840 00        nop     
2841 00        nop     
2842 00        nop     
2843 00        nop     
2844 00        nop     
2845 00        nop     
2846 00        nop     
2847 00        nop     
2848 00        nop     
2849 00        nop     
284a 00        nop     
284b 00        nop     
284c 00        nop     
284d 00        nop     
284e 00        nop     
284f 00        nop     
2850 00        nop     
2851 00        nop     
2852 00        nop     
2853 00        nop     
2854 00        nop     
2855 00        nop     
2856 00        nop     
2857 00        nop     
2858 00        nop     
2859 00        nop     
285a 00        nop     
285b 00        nop     
285c ff        rst     38h
285d ff        rst     38h
285e 0f        rrca    
285f 0f        rrca    
2860 1d        dec     e
2861 ddef      rst     28h
2863 2f        cpl     
2864 1ef2      ld      e,0f2h
2866 def2      sbc     a,0f2h
2868 1ef2      ld      e,0f2h
286a def2      sbc     a,0f2h
286c 1ef2      ld      e,0f2h
286e def2      sbc     a,0f2h
2870 1ed2      ld      e,0d2h
2872 ded2      sbc     a,0d2h
2874 1ed2      ld      e,0d2h
2876 ded2      sbc     a,0d2h
2878 1ed2      ld      e,0d2h
287a ded2      sbc     a,0d2h
287c 1ed2      ld      e,0d2h
287e ded2      sbc     a,0d2h
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
2899 23        inc     hl
289a 00        nop     
289b 43        ld      b,e
289c ff        rst     38h
289d ff        rst     38h
289e 0f        rrca    
289f 0f        rrca    
28a0 ff        rst     38h
28a1 ff        rst     38h
28a2 0f        rrca    
28a3 0f        rrca    
28a4 f0        ret     p

28a5 f0        ret     p

28a6 f0        ret     p

28a7 f0        ret     p

28a8 f0        ret     p

28a9 f0        ret     p

28aa f0        ret     p

28ab f0        ret     p

28ac f0        ret     p

28ad f0        ret     p

28ae f0        ret     p

28af f0        ret     p

28b0 f0        ret     p

28b1 f0        ret     p

28b2 f0        ret     p

28b3 f0        ret     p

28b4 f0        ret     p

28b5 f0        ret     p

28b6 f0        ret     p

28b7 f0        ret     p

28b8 f0        ret     p

28b9 f0        ret     p

28ba f0        ret     p

28bb f0        ret     p

28bc f0        ret     p

28bd f0        ret     p

28be f0        ret     p

28bf f0        ret     p

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
28d8 46        ld      b,(hl)
28d9 9d        sbc     a,l
28da 060d      ld      b,0dh
28dc ff        rst     38h
28dd ff        rst     38h
28de 0d        dec     c
28df 0f        rrca    
28e0 ddff      rst     38h
28e2 2f        cpl     
28e3 0f        rrca    
28e4 f2f0f2    jp      p,0f2f0h
28e7 f0        ret     p

28e8 f2f0f2    jp      p,0f2f0h
28eb f0        ret     p

28ec f2f0f2    jp      p,0f2f0h
28ef f0        ret     p

28f0 d2f0d2    jp      nc,0d2f0h
28f3 f0        ret     p

28f4 d2f0d2    jp      nc,0d2f0h
28f7 f0        ret     p

28f8 d2f0d2    jp      nc,0d2f0h
28fb f0        ret     p

28fc d2f0d2    jp      nc,0d2f0h
28ff f0        ret     p

2900 f0        ret     p

2901 69        ld      l,c
2902 f0        ret     p

2903 79        ld      a,c
2904 f0        ret     p

2905 69        ld      l,c
2906 f0        ret     p

2907 79        ld      a,c
2908 f0        ret     p

2909 69        ld      l,c
290a f0        ret     p

290b 79        ld      a,c
290c f0        ret     p

290d 69        ld      l,c
290e f0        ret     p

290f 79        ld      a,c
2910 f0        ret     p

2911 e9        jp      (hl)
2912 f0        ret     p

2913 f9        ld      sp,hl
2914 f0        ret     p

2915 e9        jp      (hl)
2916 4b        ld      c,e
2917 f9        ld      sp,hl
2918 bf        cp      a
2919 8f        adc     a,a
291a c7        rst     00h
291b d7        rst     10h
291c b7        or      a
291d eaf7fd    jp      pe,0fdf7h
2920 ce7d      adc     a,7dh
2922 4d        ld      c,l
2923 fdaf      xor     a
2925 fa1e0f    jp      m,0f1eh
2928 f0        ret     p

2929 e0        ret     po

292a ff        rst     38h
292b ff        rst     38h
292c ff        rst     38h
292d f0        ret     p

292e f0        ret     p

292f f0        ret     p

2930 f0        ret     p

2931 0f        rrca    
2932 0f        rrca    
2933 0f        rrca    
2934 0f        rrca    
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
2940 3c        inc     a
2941 d2fcd2    jp      nc,0d2fch
2944 3c        inc     a
2945 d2fcd2    jp      nc,0d2fch
2948 3c        inc     a
2949 d2fcd2    jp      nc,0d2fch
294c 3c        inc     a
294d d2fcd2    jp      nc,0d2fch
2950 3c        inc     a
2951 f2fcf2    jp      p,0f2fch
2954 3c        inc     a
2955 f2cff2    jp      p,0f2cfh
2958 ff        rst     38h
2959 7a        ld      a,d
295a 07        rlca    
295b be        cp      (hl)
295c ff        rst     38h
295d 6f        ld      l,a
295e ff        rst     38h
295f 9d        sbc     a,l
2960 8d        adc     a,l
2961 8d        adc     a,l
2962 bb        cp      e
2963 9d        sbc     a,l
2964 df        rst     18h
2965 7f        ld      a,a
2966 25        dec     h
2967 ff        rst     38h
2968 f8        ret     m

2969 f3        di      
296a e1        pop     hl
296b f1        pop     af
296c 87        add     a,a
296d 3c        inc     a
296e 0e1e      ld      c,1eh
2970 08        ex      af,af'
2971 03        inc     bc
2972 00        nop     
2973 010000    ld      bc,0000h
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
2980 f0        ret     p

2981 f0        ret     p

2982 f0        ret     p

2983 f0        ret     p

2984 f0        ret     p

2985 f0        ret     p

2986 f0        ret     p

2987 f0        ret     p

2988 f0        ret     p

2989 f0        ret     p

298a f0        ret     p

298b f0        ret     p

298c f0        ret     p

298d f0        ret     p

298e f0        ret     p

298f f0        ret     p

2990 f0        ret     p

2991 f0        ret     p

2992 f0        ret     p

2993 f0        ret     p

2994 f0        ret     p

2995 f0        ret     p

2996 f0        ret     p

2997 f0        ret     p

2998 f0        ret     p

2999 f0        ret     p

299a c30f3f    jp      3f0fh
299d ff        rst     38h
299e cf        rst     08h
299f 0f        rrca    
29a0 3f        ccf     
29a1 ff        rst     38h
29a2 cd0fef    call    0ef0fh
29a5 6f        ld      l,a
29a6 ff        rst     38h
29a7 7f        ld      a,a
29a8 ff        rst     38h
29a9 ff        rst     38h
29aa f9        ld      sp,hl
29ab fb        ei      
29ac f0        ret     p

29ad f0        ret     p

29ae 96        sub     (hl)
29af b4        or      h
29b0 0f        rrca    
29b1 0f        rrca    
29b2 09        add     hl,bc
29b3 0b        dec     bc
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
29c0 d2f0d2    jp      nc,0d2f0h
29c3 f0        ret     p

29c4 d2f0d2    jp      nc,0d2f0h
29c7 f0        ret     p

29c8 d2f0d2    jp      nc,0d2f0h
29cb f0        ret     p

29cc d2f0d2    jp      nc,0d2f0h
29cf f0        ret     p

29d0 f2f0f2    jp      p,0f2f0h
29d3 f0        ret     p

29d4 f2f0f2    jp      p,0f2f0h
29d7 f0        ret     p

29d8 f2f02f    jp      p,2ff0h
29db 0f        rrca    
29dc ddff      rst     38h
29de 0d        dec     c
29df 0f        rrca    
29e0 ff        rst     38h
29e1 ff        rst     38h
29e2 0f        rrca    
29e3 0f        rrca    
29e4 4f        ld      c,a
29e5 9f        sbc     a,a
29e6 6f        ld      l,a
29e7 deff      sbc     a,0ffh
29e9 e9        jp      (hl)
29ea f6c3      or      0c3h
29ec f0        ret     p

29ed 86        add     a,(hl)
29ee 69        ld      l,c
29ef 0c        inc     c
29f0 0f        rrca    
29f1 08        ex      af,af'
29f2 0600      ld      b,00h
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
2a19 00        nop     
2a1a 00        nop     
2a1b 00        nop     
2a1c 00        nop     
2a1d 00        nop     
2a1e 00        nop     
2a1f 00        nop     
2a20 feff      cp      0ffh
2a22 00        nop     
2a23 00        nop     
2a24 eecf      xor     0cfh
2a26 eefc      xor     0fch
2a28 ff        rst     38h
2a29 cf        rst     08h
2a2a ff        rst     38h
2a2b fcffcf    call    m,0cfffh
2a2e 5f        ld      e,a
2a2f fc0f8d    call    m,8d0fh
2a32 0f        rrca    
2a33 ae        xor     (hl)
2a34 0f        rrca    
2a35 8f        adc     a,a
2a36 0f        rrca    
2a37 8e        adc     a,(hl)
2a38 0f        rrca    
2a39 8f        adc     a,a
2a3a 0f        rrca    
2a3b 8e        adc     a,(hl)
2a3c 0f        rrca    
2a3d 8f        adc     a,a
2a3e 0f        rrca    
2a3f 8e        adc     a,(hl)
2a40 00        nop     
2a41 00        nop     
2a42 00        nop     
2a43 00        nop     
2a44 00        nop     
2a45 00        nop     
2a46 00        nop     
2a47 00        nop     
2a48 00        nop     
2a49 00        nop     
2a4a 00        nop     
2a4b 00        nop     
2a4c 00        nop     
2a4d 00        nop     
2a4e 00        nop     
2a4f 00        nop     
2a50 00        nop     
2a51 00        nop     
2a52 00        nop     
2a53 00        nop     
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
2a60 ff        rst     38h
2a61 fb        ei      
2a62 00        nop     
2a63 00        nop     
2a64 7f        ld      a,a
2a65 bb        cp      e
2a66 f7        rst     30h
2a67 bb        cp      e
2a68 7f        ld      a,a
2a69 ff        rst     38h
2a6a f7        rst     30h
2a6b ff        rst     38h
2a6c 7f        ld      a,a
2a6d ff        rst     38h
2a6e 93        sub     e
2a6f 7f        ld      a,a
2a70 0f        rrca    
2a71 2f        cpl     
2a72 03        inc     bc
2a73 2f        cpl     
2a74 0f        rrca    
2a75 2f        cpl     
2a76 03        inc     bc
2a77 2f        cpl     
2a78 0f        rrca    
2a79 2f        cpl     
2a7a 03        inc     bc
2a7b 2f        cpl     
2a7c 0f        rrca    
2a7d 2f        cpl     
2a7e 03        inc     bc
2a7f 2f        cpl     
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
2a8f 00        nop     
2a90 00        nop     
2a91 00        nop     
2a92 00        nop     
2a93 00        nop     
2a94 00        nop     
2a95 00        nop     
2a96 00        nop     
2a97 00        nop     
2a98 00        nop     
2a99 00        nop     
2a9a 00        nop     
2a9b 00        nop     
2a9c 00        nop     
2a9d 00        nop     
2a9e 00        nop     
2a9f 06ff      ld      b,0ffh
2aa1 ff        rst     38h
2aa2 00        nop     
2aa3 00        nop     
2aa4 ff        rst     38h
2aa5 ff        rst     38h
2aa6 ff        rst     38h
2aa7 ff        rst     38h
2aa8 ff        rst     38h
2aa9 ff        rst     38h
2aaa ff        rst     38h
2aab ff        rst     38h
2aac ff        rst     38h
2aad ff        rst     38h
2aae 5f        ld      e,a
2aaf 5f        ld      e,a
2ab0 0f        rrca    
2ab1 0f        rrca    
2ab2 0f        rrca    
2ab3 0f        rrca    
2ab4 0f        rrca    
2ab5 0f        rrca    
2ab6 0f        rrca    
2ab7 0f        rrca    
2ab8 0f        rrca    
2ab9 0f        rrca    
2aba 0f        rrca    
2abb 0f        rrca    
2abc 0f        rrca    
2abd 0f        rrca    
2abe 0f        rrca    
2abf 0f        rrca    
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
2ace 00        nop     
2acf 00        nop     
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
2ade 09        add     hl,bc
2adf 0b        dec     bc
2ae0 fb        ei      
2ae1 ff        rst     38h
2ae2 00        nop     
2ae3 00        nop     
2ae4 bb        cp      e
2ae5 ff        rst     38h
2ae6 bb        cp      e
2ae7 ff        rst     38h
2ae8 ff        rst     38h
2ae9 ff        rst     38h
2aea ff        rst     38h
2aeb ff        rst     38h
2aec ff        rst     38h
2aed ff        rst     38h
2aee 5f        ld      e,a
2aef 5f        ld      e,a
2af0 4f        ld      c,a
2af1 0f        rrca    
2af2 4f        ld      c,a
2af3 0f        rrca    
2af4 2f        cpl     
2af5 0f        rrca    
2af6 2f        cpl     
2af7 0f        rrca    
2af8 2f        cpl     
2af9 0f        rrca    
2afa 2f        cpl     
2afb 0f        rrca    
2afc 2f        cpl     
2afd 0f        rrca    
2afe 2f        cpl     
2aff 0f        rrca    
2b00 a5        and     l
2b01 8f        adc     a,a
2b02 f0        ret     p

2b03 5b        ld      e,e
2b04 f0        ret     p

2b05 4b        ld      c,e
2b06 f0        ret     p

2b07 5b        ld      e,e
2b08 78        ld      a,b
2b09 4b        ld      c,e
2b0a bc        cp      h
2b0b 5b        ld      e,e
2b0c 5e        ld      e,(hl)
2b0d 4b        ld      c,e
2b0e d64b      sub     4bh
2b10 34        inc     (hl)
2b11 a5        and     l
2b12 61        ld      h,c
2b13 2d        dec     l
2b14 51        ld      d,c
2b15 cf        rst     08h
2b16 e1        pop     hl
2b17 2f        cpl     
2b18 0f        rrca    
2b19 1f        rra     
2b1a 53        ld      d,e
2b1b 47        ld      b,a
2b1c 69        ld      l,c
2b1d 96        sub     (hl)
2b1e 68        ld      l,b
2b1f 96        sub     (hl)
2b20 78        ld      a,b
2b21 f0        ret     p

2b22 b4        or      h
2b23 e1        pop     hl
2b24 52        ld      d,d
2b25 c3ffff    jp      0ffffh
2b28 f0        ret     p

2b29 f0        ret     p

2b2a 0f        rrca    
2b2b 0f        rrca    
2b2c f0        ret     p

2b2d e0        ret     po

2b2e 0f        rrca    
2b2f 0f        rrca    
2b30 f0        ret     p

2b31 e0        ret     po

2b32 ff        rst     38h
2b33 ff        rst     38h
2b34 f1        pop     af
2b35 f0        ret     p

2b36 1e0f      ld      e,0fh
2b38 010001    ld      bc,0100h
2b3b 00        nop     
2b3c 00        nop     
2b3d 00        nop     
2b3e 00        nop     
2b3f 00        nop     
2b40 0f        rrca    
2b41 a7        and     a
2b42 def2      sbc     a,0f2h
2b44 1ed2      ld      e,0d2h
2b46 ded2      sbc     a,0d2h
2b48 1ee1      ld      e,0e1h
2b4a dee1      sbc     a,0e1h
2b4c 1ee1      ld      e,0e1h
2b4e 2f        cpl     
2b4f e1        pop     hl
2b50 0f        rrca    
2b51 e1        pop     hl
2b52 0f        rrca    
2b53 e1        pop     hl
2b54 0f        rrca    
2b55 69        ld      l,c
2b56 7f        ld      a,a
2b57 ad        xor     l
2b58 8b        adc     a,e
2b59 4f        ld      c,a
2b5a 47        ld      b,a
2b5b 2f        cpl     
2b5c ae        xor     (hl)
2b5d 9f        sbc     a,a
2b5e da4ad8    jp      c,0d84ah
2b61 5b        ld      e,e
2b62 f4b55a    call    p,5ab5h
2b65 4b        ld      c,e
2b66 b8        cp      b
2b67 b4        or      h
2b68 c3783c    jp      3c78h
2b6b f0        ret     p

2b6c e0        ret     po

2b6d 300f      jr      nc,2b7eh
2b6f 0f        rrca    
2b70 e0        ret     po

2b71 30ff      jr      nc,2b72h
2b73 ff        rst     38h
2b74 f7        rst     30h
2b75 f8        ret     m

2b76 79        ld      a,c
2b77 87        add     a,a
2b78 1608      ld      d,08h
2b7a 010000    ld      bc,0000h
2b7d 00        nop     
2b7e 00        nop     
2b7f 00        nop     
2b80 a5        and     l
2b81 a5        and     l
2b82 f0        ret     p

2b83 f0        ret     p

2b84 f0        ret     p

2b85 f0        ret     p

2b86 f0        ret     p

2b87 f0        ret     p

2b88 f0        ret     p

2b89 f0        ret     p

2b8a f0        ret     p

2b8b f0        ret     p

2b8c f0        ret     p

2b8d f0        ret     p

2b8e f0        ret     p

2b8f f0        ret     p

2b90 f0        ret     p

2b91 f0        ret     p

2b92 f0        ret     p

2b93 f0        ret     p

2b94 f0        ret     p

2b95 f0        ret     p

2b96 f0        ret     p

2b97 f0        ret     p

2b98 f0        ret     p

2b99 f0        ret     p

2b9a c30f3f    jp      3f0fh
2b9d ff        rst     38h
2b9e fcf0f3    call    m,0f3f0h
2ba1 ff        rst     38h
2ba2 f0        ret     p

2ba3 e1        pop     hl
2ba4 3c        inc     a
2ba5 f0        ret     p

2ba6 c31ef0    jp      0f01eh
2ba9 e1        pop     hl
2baa f0        ret     p

2bab f0        ret     p

2bac 80        add     a,b
2bad 50        ld      d,b
2bae 0f        rrca    
2baf 0f        rrca    
2bb0 40        ld      b,b
2bb1 f0        ret     p

2bb2 ff        rst     38h
2bb3 ff        rst     38h
2bb4 f0        ret     p

2bb5 f60f      or      0fh
2bb7 69        ld      l,c
2bb8 00        nop     
2bb9 0600      ld      b,00h
2bbb 00        nop     
2bbc 00        nop     
2bbd 00        nop     
2bbe 00        nop     
2bbf 00        nop     
2bc0 a7        and     a
2bc1 a5        and     l
2bc2 f2f0d2    jp      p,0d2f0h
2bc5 f0        ret     p

2bc6 d2f0d2    jp      nc,0d2f0h
2bc9 f0        ret     p

2bca e1        pop     hl
2bcb f0        ret     p

2bcc e1        pop     hl
2bcd f0        ret     p

2bce e1        pop     hl
2bcf f0        ret     p

2bd0 e1        pop     hl
2bd1 f0        ret     p

2bd2 e1        pop     hl
2bd3 f0        ret     p

2bd4 e1        pop     hl
2bd5 f0        ret     p

2bd6 e1        pop     hl
2bd7 f0        ret     p

2bd8 e1        pop     hl
2bd9 f0        ret     p

2bda 1f        rra     
2bdb 0f        rrca    
2bdc eeff      xor     0ffh
2bde e1        pop     hl
2bdf f0        ret     p

2be0 ff        rst     38h
2be1 ff        rst     38h
2be2 69        ld      l,c
2be3 69        ld      l,c
2be4 f0        ret     p

2be5 f0        ret     p

2be6 96        sub     (hl)
2be7 96        sub     (hl)
2be8 69        ld      l,c
2be9 69        ld      l,c
2bea f0        ret     p

2beb f0        ret     p

2bec 1050      djnz    2c3eh
2bee 0f        rrca    
2bef 0f        rrca    
2bf0 40        ld      b,b
2bf1 e0        ret     po

2bf2 ff        rst     38h
2bf3 ff        rst     38h
2bf4 f6fc      or      0fch
2bf6 69        ld      l,c
2bf7 c3060c    jp      0c06h
2bfa 00        nop     
2bfb 00        nop     
2bfc 00        nop     
2bfd 00        nop     
2bfe 00        nop     
2bff 00        nop     
2c00 00        nop     
2c01 00        nop     
2c02 00        nop     
2c03 00        nop     
2c04 00        nop     
2c05 00        nop     
2c06 00        nop     
2c07 00        nop     
2c08 00        nop     
2c09 00        nop     
2c0a 00        nop     
2c0b 00        nop     
2c0c 00        nop     
2c0d 00        nop     
2c0e 00        nop     
2c0f 00        nop     
2c10 00        nop     
2c11 00        nop     
2c12 00        nop     
2c13 00        nop     
2c14 00        nop     
2c15 00        nop     
2c16 00        nop     
2c17 00        nop     
2c18 00        nop     
2c19 00        nop     
2c1a 00        nop     
2c1b 00        nop     
2c1c 00        nop     
2c1d 00        nop     
2c1e 0f        rrca    
2c1f 0f        rrca    
2c20 ff        rst     38h
2c21 ff        rst     38h
2c22 0f        rrca    
2c23 0f        rrca    
2c24 f0        ret     p

2c25 f0        ret     p

2c26 f0        ret     p

2c27 f0        ret     p

2c28 f0        ret     p

2c29 f0        ret     p

2c2a f0        ret     p

2c2b f0        ret     p

2c2c f0        ret     p

2c2d f0        ret     p

2c2e f0        ret     p

2c2f f0        ret     p

2c30 f0        ret     p

2c31 f0        ret     p

2c32 f0        ret     p

2c33 f0        ret     p

2c34 f0        ret     p

2c35 f0        ret     p

2c36 f0        ret     p

2c37 f0        ret     p

2c38 f0        ret     p

2c39 f0        ret     p

2c3a f0        ret     p

2c3b f0        ret     p

2c3c f0        ret     p

2c3d f0        ret     p

2c3e f0        ret     p

2c3f f0        ret     p

2c40 00        nop     
2c41 00        nop     
2c42 00        nop     
2c43 00        nop     
2c44 00        nop     
2c45 00        nop     
2c46 00        nop     
2c47 00        nop     
2c48 00        nop     
2c49 00        nop     
2c4a 00        nop     
2c4b 00        nop     
2c4c 00        nop     
2c4d 00        nop     
2c4e 00        nop     
2c4f 00        nop     
2c50 00        nop     
2c51 00        nop     
2c52 00        nop     
2c53 00        nop     
2c54 00        nop     
2c55 00        nop     
2c56 00        nop     
2c57 00        nop     
2c58 00        nop     
2c59 00        nop     
2c5a 00        nop     
2c5b 00        nop     
2c5c 44        ld      b,h
2c5d 00        nop     
2c5e 0b        dec     bc
2c5f 0f        rrca    
2c60 bb        cp      e
2c61 ff        rst     38h
2c62 4f        ld      c,a
2c63 0f        rrca    
2c64 f4f0f4    call    p,0f4f0h
2c67 f0        ret     p

2c68 f4f0f4    call    p,0f4f0h
2c6b f0        ret     p

2c6c f4f0f4    call    p,0f4f0h
2c6f f0        ret     p

2c70 b4        or      h
2c71 f0        ret     p

2c72 b4        or      h
2c73 f0        ret     p

2c74 b4        or      h
2c75 f0        ret     p

2c76 b4        or      h
2c77 f0        ret     p

2c78 b4        or      h
2c79 f0        ret     p

2c7a b4        or      h
2c7b f0        ret     p

2c7c b4        or      h
2c7d f0        ret     p

2c7e b4        or      h
2c7f f0        ret     p

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
2c9c 11000e    ld      de,0e00h
2c9f 0f        rrca    
2ca0 eeff      xor     0ffh
2ca2 1f        rra     
2ca3 0f        rrca    
2ca4 f1        pop     af
2ca5 f0        ret     p

2ca6 f1        pop     af
2ca7 f0        ret     p

2ca8 f1        pop     af
2ca9 f0        ret     p

2caa f1        pop     af
2cab f0        ret     p

2cac f1        pop     af
2cad f0        ret     p

2cae f1        pop     af
2caf f0        ret     p

2cb0 e1        pop     hl
2cb1 f0        ret     p

2cb2 e1        pop     hl
2cb3 f0        ret     p

2cb4 e1        pop     hl
2cb5 f0        ret     p

2cb6 e1        pop     hl
2cb7 f0        ret     p

2cb8 e1        pop     hl
2cb9 f0        ret     p

2cba e1        pop     hl
2cbb f0        ret     p

2cbc e1        pop     hl
2cbd f0        ret     p

2cbe e1        pop     hl
2cbf f0        ret     p

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
2cdd 88        adc     a,b
2cde 0f        rrca    
2cdf 07        rlca    
2ce0 ff        rst     38h
2ce1 77        ld      (hl),a
2ce2 0f        rrca    
2ce3 8f        adc     a,a
2ce4 f0        ret     p

2ce5 f8        ret     m

2ce6 f0        ret     p

2ce7 f8        ret     m

2ce8 f0        ret     p

2ce9 f8        ret     m

2cea f0        ret     p

2ceb f8        ret     m

2cec f0        ret     p

2ced f8        ret     m

2cee f0        ret     p

2cef f8        ret     m

2cf0 f0        ret     p

2cf1 78        ld      a,b
2cf2 f0        ret     p

2cf3 78        ld      a,b
2cf4 f0        ret     p

2cf5 78        ld      a,b
2cf6 f0        ret     p

2cf7 78        ld      a,b
2cf8 f0        ret     p

2cf9 78        ld      a,b
2cfa f0        ret     p

2cfb 78        ld      a,b
2cfc f0        ret     p

2cfd 78        ld      a,b
2cfe f0        ret     p

2cff 78        ld      a,b
2d00 f0        ret     p

2d01 f0        ret     p

2d02 f0        ret     p

2d03 f0        ret     p

2d04 f0        ret     p

2d05 f0        ret     p

2d06 f0        ret     p

2d07 f0        ret     p

2d08 f0        ret     p

2d09 f0        ret     p

2d0a f0        ret     p

2d0b f0        ret     p

2d0c f0        ret     p

2d0d f0        ret     p

2d0e 96        sub     (hl)
2d0f f0        ret     p

2d10 6f        ld      l,a
2d11 f0        ret     p

2d12 f9        ld      sp,hl
2d13 0f        rrca    
2d14 0f        rrca    
2d15 ff        rst     38h
2d16 f0        ret     p

2d17 f0        ret     p

2d18 00        nop     
2d19 00        nop     
2d1a e1        pop     hl
2d1b e1        pop     hl
2d1c 4b        ld      c,e
2d1d 4b        ld      c,e
2d1e 0f        rrca    
2d1f 0f        rrca    
2d20 4b        ld      c,e
2d21 4b        ld      c,e
2d22 0f        rrca    
2d23 0f        rrca    
2d24 ff        rst     38h
2d25 ff        rst     38h
2d26 8f        adc     a,a
2d27 0f        rrca    
2d28 f0        ret     p

2d29 f0        ret     p

2d2a 00        nop     
2d2b 00        nop     
2d2c b7        or      a
2d2d ad        xor     l
2d2e fb        ei      
2d2f 3affff    ld      a,(0ffffh)
2d32 ff        rst     38h
2d33 ff        rst     38h
2d34 ff        rst     38h
2d35 f0        ret     p

2d36 fe87      cp      87h
2d38 f0        ret     p

2d39 0c        inc     c
2d3a f0        ret     p

2d3b 86        add     a,(hl)
2d3c 0f        rrca    
2d3d 0e0f      ld      c,0fh
2d3f 0eb4      ld      c,0b4h
2d41 f0        ret     p

2d42 b4        or      h
2d43 f0        ret     p

2d44 b4        or      h
2d45 f0        ret     p

2d46 b4        or      h
2d47 f0        ret     p

2d48 b4        or      h
2d49 f0        ret     p

2d4a b4        or      h
2d4b f0        ret     p

2d4c b4        or      h
2d4d f0        ret     p

2d4e b4        or      h
2d4f f0        ret     p

2d50 f4f04f    call    p,4ff0h
2d53 0f        rrca    
2d54 bb        cp      e
2d55 ff        rst     38h
2d56 f1        pop     af
2d57 0f        rrca    
2d58 12        ld      (de),a
2d59 0f        rrca    
2d5a d0        ret     nc

2d5b 9e        sbc     a,(hl)
2d5c 58        ld      e,b
2d5d fe0d      cp      0dh
2d5f ef        rst     28h
2d60 6b        ld      l,e
2d61 3f        ccf     
2d62 1f        rra     
2d63 feff      cp      0ffh
2d65 ff        rst     38h
2d66 0f        rrca    
2d67 0f        rrca    
2d68 f0        ret     p

2d69 f0        ret     p

2d6a 01feef    ld      bc,0effeh
2d6d b7        or      a
2d6e cefb      adc     a,0fbh
2d70 fcf1cb    call    m,0cbf1h
2d73 1e84      ld      e,84h
2d75 12        ld      (de),a
2d76 0c        inc     c
2d77 1a        ld      a,(de)
2d78 02        ld      (bc),a
2d79 07        rlca    
2d7a 04        inc     b
2d7b 0f        rrca    
2d7c 010f00    ld      bc,000fh
2d7f 03        inc     bc
2d80 e1        pop     hl
2d81 f0        ret     p

2d82 e1        pop     hl
2d83 f0        ret     p

2d84 e1        pop     hl
2d85 f0        ret     p

2d86 e1        pop     hl
2d87 f0        ret     p

2d88 e1        pop     hl
2d89 d2e1a5    jp      nc,0a5e1h
2d8c e1        pop     hl
2d8d a5        and     l
2d8e c387f3    jp      0f387h
2d91 0f        rrca    
2d92 1c        inc     e
2d93 af        xor     a
2d94 dcfd7e    call    c,7efdh
2d97 9c        sbc     a,h
2d98 1e08      ld      e,08h
2d9a ab        xor     e
2d9b 217270    ld      hl,7072h
2d9e e3        ex      (sp),hl
2d9f e5        push    hl
2da0 fe4c      cp      4ch
2da2 dc27fe    call    c,0fe27h
2da5 df        rst     18h
2da6 1e0d      ld      e,0dh
2da8 f0        ret     p

2da9 f2ffdf    jp      p,0dfffh
2dac ff        rst     38h
2dad df        rst     18h
2dae ff        rst     38h
2daf def0      sbc     a,0f0h
2db1 f0        ret     p

2db2 f0        ret     p

2db3 c3a50c    jp      0ca5h
2db6 a0        and     b
2db7 00        nop     
2db8 0e00      ld      c,00h
2dba 0f        rrca    
2dbb 08        ex      af,af'
2dbc 0f        rrca    
2dbd 08        ex      af,af'
2dbe 08        ex      af,af'
2dbf 00        nop     
2dc0 f0        ret     p

2dc1 78        ld      a,b
2dc2 f0        ret     p

2dc3 78        ld      a,b
2dc4 f0        ret     p

2dc5 78        ld      a,b
2dc6 f0        ret     p

2dc7 78        ld      a,b
2dc8 f0        ret     p

2dc9 78        ld      a,b
2dca f0        ret     p

2dcb 78        ld      a,b
2dcc f0        ret     p

2dcd 78        ld      a,b
2dce f0        ret     p

2dcf 78        ld      a,b
2dd0 f0        ret     p

2dd1 f8        ret     m

2dd2 0f        rrca    
2dd3 9e        sbc     a,(hl)
2dd4 ff        rst     38h
2dd5 67        ld      h,a
2dd6 16f1      ld      d,0f1h
2dd8 83        add     a,e
2dd9 1e70      ld      e,70h
2ddb c34021    jp      2140h
2dde 37        scf     
2ddf a9        xor     c
2de0 3f        ccf     
2de1 98        sbc     a,b
2de2 0f        rrca    
2de3 0eff      ld      c,0ffh
2de5 bb        cp      e
2de6 0f        rrca    
2de7 4f        ld      c,a
2de8 f0        ret     p

2de9 f0        ret     p

2dea ff        rst     38h
2deb ff        rst     38h
2dec ff        rst     38h
2ded ff        rst     38h
2dee f0        ret     p

2def f0        ret     p

2df0 f0        ret     p

2df1 f0        ret     p

2df2 0f        rrca    
2df3 0f        rrca    
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
2e20 ff        rst     38h
2e21 ff        rst     38h
2e22 00        nop     
2e23 00        nop     
2e24 ff        rst     38h
2e25 ff        rst     38h
2e26 ff        rst     38h
2e27 ff        rst     38h
2e28 ff        rst     38h
2e29 ff        rst     38h
2e2a ff        rst     38h
2e2b ff        rst     38h
2e2c ff        rst     38h
2e2d ff        rst     38h
2e2e 5f        ld      e,a
2e2f 5f        ld      e,a
2e30 0f        rrca    
2e31 0f        rrca    
2e32 0f        rrca    
2e33 0f        rrca    
2e34 0f        rrca    
2e35 0f        rrca    
2e36 0f        rrca    
2e37 0f        rrca    
2e38 0f        rrca    
2e39 0f        rrca    
2e3a 0f        rrca    
2e3b 0f        rrca    
2e3c 0f        rrca    
2e3d 0f        rrca    
2e3e 0f        rrca    
2e3f 0f        rrca    
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
2e60 fb        ei      
2e61 ff        rst     38h
2e62 00        nop     
2e63 00        nop     
2e64 bb        cp      e
2e65 ff        rst     38h
2e66 bb        cp      e
2e67 ff        rst     38h
2e68 ff        rst     38h
2e69 ff        rst     38h
2e6a ff        rst     38h
2e6b ff        rst     38h
2e6c ff        rst     38h
2e6d ff        rst     38h
2e6e ef        rst     28h
2e6f af        xor     a
2e70 4f        ld      c,a
2e71 0f        rrca    
2e72 4f        ld      c,a
2e73 0f        rrca    
2e74 4f        ld      c,a
2e75 0f        rrca    
2e76 4f        ld      c,a
2e77 0f        rrca    
2e78 4f        ld      c,a
2e79 0f        rrca    
2e7a 4f        ld      c,a
2e7b 0f        rrca    
2e7c 4f        ld      c,a
2e7d 0f        rrca    
2e7e 4f        ld      c,a
2e7f 0f        rrca    
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
2ea0 fdff      rst     38h
2ea2 00        nop     
2ea3 00        nop     
2ea4 ddff      rst     38h
2ea6 ddff      rst     38h
2ea8 ff        rst     38h
2ea9 ff        rst     38h
2eaa ff        rst     38h
2eab ff        rst     38h
2eac ff        rst     38h
2ead ff        rst     38h
2eae 7f        ld      a,a
2eaf 5f        ld      e,a
2eb0 2f        cpl     
2eb1 0f        rrca    
2eb2 1f        rra     
2eb3 0f        rrca    
2eb4 1f        rra     
2eb5 0f        rrca    
2eb6 1f        rra     
2eb7 0f        rrca    
2eb8 2f        cpl     
2eb9 8f        adc     a,a
2eba 3eaf      ld      a,0afh
2ebc 3e8f      ld      a,8fh
2ebe 2f        cpl     
2ebf af        xor     a
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
2ee0 feff      cp      0ffh
2ee2 00        nop     
2ee3 00        nop     
2ee4 eeff      xor     0ffh
2ee6 eeff      xor     0ffh
2ee8 ff        rst     38h
2ee9 ff        rst     38h
2eea ff        rst     38h
2eeb ff        rst     38h
2eec ff        rst     38h
2eed ff        rst     38h
2eee af        xor     a
2eef af        xor     a
2ef0 0f        rrca    
2ef1 8f        adc     a,a
2ef2 0f        rrca    
2ef3 8f        adc     a,a
2ef4 0f        rrca    
2ef5 8f        adc     a,a
2ef6 0f        rrca    
2ef7 8f        adc     a,a
2ef8 0f        rrca    
2ef9 8f        adc     a,a
2efa 0f        rrca    
2efb 8f        adc     a,a
2efc 0f        rrca    
2efd 8f        adc     a,a
2efe 8f        adc     a,a
2eff 8f        adc     a,a
2f00 5a        ld      e,d
2f01 4b        ld      c,e
2f02 0f        rrca    
2f03 0f        rrca    
2f04 ff        rst     38h
2f05 ff        rst     38h
2f06 0f        rrca    
2f07 0f        rrca    
2f08 df        rst     18h
2f09 df        rst     18h
2f0a 0f        rrca    
2f0b 0f        rrca    
2f0c d2d20f    jp      nc,0fd2h
2f0f 0f        rrca    
2f10 f0        ret     p

2f11 f0        ret     p

2f12 ff        rst     38h
2f13 ff        rst     38h
2f14 69        ld      l,c
2f15 ff        rst     38h
2f16 0f        rrca    
2f17 00        nop     
2f18 6f        ld      l,a
2f19 0f        rrca    
2f1a 0f        rrca    
2f1b 0f        rrca    
2f1c 00        nop     
2f1d 00        nop     
2f1e 00        nop     
2f1f 00        nop     
2f20 0f        rrca    
2f21 0f        rrca    
2f22 f0        ret     p

2f23 f0        ret     p

2f24 00        nop     
2f25 00        nop     
2f26 0f        rrca    
2f27 0f        rrca    
2f28 7d        ld      a,l
2f29 df        rst     18h
2f2a 35        dec     (hl)
2f2b 81        add     a,c
2f2c 1f        rra     
2f2d ff        rst     38h
2f2e 0f        rrca    
2f2f 0f        rrca    
2f30 70        ld      (hl),b
2f31 a0        and     b
2f32 ff        rst     38h
2f33 ff        rst     38h
2f34 ff        rst     38h
2f35 ff        rst     38h
2f36 ff        rst     38h
2f37 ff        rst     38h
2f38 ff        rst     38h
2f39 f1        pop     af
2f3a f0        ret     p

2f3b f0        ret     p

2f3c f0        ret     p

2f3d 1e0f      ld      e,0fh
2f3f 01d64a    ld      bc,4ad6h
2f42 5e        ld      e,(hl)
2f43 e0        ret     po

2f44 ef        rst     28h
2f45 e0        ret     po

2f46 1f        rra     
2f47 0ecf      ld      c,0cfh
2f49 ee0f      xor     0fh
2f4b 23        inc     hl
2f4c d29e1e    jp      nc,1e9eh
2f4f 9e        sbc     a,(hl)
2f50 e1        pop     hl
2f51 16ef      ld      d,0efh
2f53 97        sub     a
2f54 ff        rst     38h
2f55 79        ld      a,c
2f56 00        nop     
2f57 00        nop     
2f58 0f        rrca    
2f59 0f        rrca    
2f5a 0f        rrca    
2f5b 0f        rrca    
2f5c 00        nop     
2f5d 00        nop     
2f5e 00        nop     
2f5f 00        nop     
2f60 0f        rrca    
2f61 0f        rrca    
2f62 f0        ret     p

2f63 f0        ret     p

2f64 00        nop     
2f65 00        nop     
2f66 0f        rrca    
2f67 0f        rrca    
2f68 f7        rst     30h
2f69 7c        ld      a,h
2f6a e4347f    call    po,7f34h
2f6d cf        rst     08h
2f6e 0f        rrca    
2f6f 0f        rrca    
2f70 70        ld      (hl),b
2f71 40        ld      b,b
2f72 ff        rst     38h
2f73 ff        rst     38h
2f74 ff        rst     38h
2f75 ff        rst     38h
2f76 faf7f0    jp      m,0f0f7h
2f79 f0        ret     p

2f7a a5        and     l
2f7b 78        ld      a,b
2f7c 0a        ld      a,(bc)
2f7d 07        rlca    
2f7e 0f        rrca    
2f7f 08        ex      af,af'
2f80 7e        ld      a,(hl)
2f81 fd6f      ld      iyl,a
2f83 9a        sbc     a,d
2f84 3e22      ld      a,22h
2f86 3e80      ld      a,80h
2f88 fec1      cp      0c1h
2f8a fee1      cp      0e1h
2f8c 1c        inc     e
2f8d e9        jp      (hl)
2f8e 3eb0      ld      a,0b0h
2f90 f2c83f    jp      p,3fc8h
2f93 d0        ret     nc

2f94 f20002    jp      p,0200h
2f97 00        nop     
2f98 0f        rrca    
2f99 0f        rrca    
2f9a 0f        rrca    
2f9b 0f        rrca    
2f9c 00        nop     
2f9d 00        nop     
2f9e 00        nop     
2f9f 00        nop     
2fa0 0f        rrca    
2fa1 0f        rrca    
2fa2 f0        ret     p

2fa3 f0        ret     p

2fa4 00        nop     
2fa5 00        nop     
2fa6 0f        rrca    
2fa7 0f        rrca    
2fa8 f0        ret     p

2fa9 f0        ret     p

2faa 00        nop     
2fab ff        rst     38h
2fac ff        rst     38h
2fad 68        ld      l,b
2fae 0f        rrca    
2faf 0f        rrca    
2fb0 f0        ret     p

2fb1 e0        ret     po

2fb2 ff        rst     38h
2fb3 ff        rst     38h
2fb4 ff        rst     38h
2fb5 ff        rst     38h
2fb6 ff        rst     38h
2fb7 ff        rst     38h
2fb8 f0        ret     p

2fb9 f0        ret     p

2fba 0f        rrca    
2fbb 0f        rrca    
2fbc 00        nop     
2fbd 00        nop     
2fbe 00        nop     
2fbf 00        nop     
2fc0 5e        ld      e,(hl)
2fc1 dabef8    jp      c,0f8beh
2fc4 af        xor     a
2fc5 9e        sbc     a,(hl)
2fc6 7f        ld      a,a
2fc7 ef        rst     28h
2fc8 cf        rst     08h
2fc9 1f        rra     
2fca ff        rst     38h
2fcb ef        rst     28h
2fcc 88        adc     a,b
2fcd 31ffdc    ld      sp,0dcffh
2fd0 ff        rst     38h
2fd1 fefc      cp      0fch
2fd3 e0        ret     po

2fd4 88        adc     a,b
2fd5 00        nop     
2fd6 00        nop     
2fd7 40        ld      b,b
2fd8 0f        rrca    
2fd9 0f        rrca    
2fda 0f        rrca    
2fdb 0f        rrca    
2fdc 00        nop     
2fdd 00        nop     
2fde 00        nop     
2fdf 00        nop     
2fe0 0f        rrca    
2fe1 0f        rrca    
2fe2 f0        ret     p

2fe3 f0        ret     p

2fe4 00        nop     
2fe5 00        nop     
2fe6 0f        rrca    
2fe7 0f        rrca    
2fe8 ff        rst     38h
2fe9 ff        rst     38h
2fea 0f        rrca    
2feb 0f        rrca    
2fec d0        ret     nc

2fed 100f      djnz    2ffeh
2fef 0f        rrca    
2ff0 d0        ret     nc

2ff1 10ff      djnz    2ff2h
2ff3 ff        rst     38h
2ff4 ff        rst     38h
2ff5 fdf8      ret     m

2ff7 d2870d    jp      nc,0d87h
2ffa 08        ex      af,af'
2ffb 010000    ld      bc,0000h
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
3012 00        nop     
3013 00        nop     
3014 00        nop     
3015 00        nop     
3016 00        nop     
3017 00        nop     
3018 00        nop     
3019 00        nop     
301a 00        nop     
301b 00        nop     
301c 00        nop     
301d 00        nop     
301e ff        rst     38h
301f ff        rst     38h
3020 0d        dec     c
3021 0f        rrca    
3022 ddff      rst     38h
3024 2f        cpl     
3025 0f        rrca    
3026 f2f0f2    jp      p,0f2f0h
3029 f0        ret     p

302a f2f0f2    jp      p,0f2f0h
302d f0        ret     p

302e f2f0d2    jp      p,0d2f0h
3031 f0        ret     p

3032 d2f0d2    jp      nc,0d2f0h
3035 c3d2c7    jp      0c7d2h
3038 d2afc3    jp      nc,0c3afh
303b 7c        ld      a,h
303c c33cc3    jp      0c33ch
303f 3c        inc     a
3040 00        nop     
3041 00        nop     
3042 00        nop     
3043 00        nop     
3044 00        nop     
3045 00        nop     
3046 00        nop     
3047 00        nop     
3048 00        nop     
3049 00        nop     
304a 00        nop     
304b 00        nop     
304c 00        nop     
304d 00        nop     
304e 00        nop     
304f 00        nop     
3050 00        nop     
3051 00        nop     
3052 00        nop     
3053 00        nop     
3054 00        nop     
3055 00        nop     
3056 00        nop     
3057 00        nop     
3058 00        nop     
3059 00        nop     
305a 80        add     a,b
305b 00        nop     
305c 3f        ccf     
305d ff        rst     38h
305e cf        rst     08h
305f 0f        rrca    
3060 3f        ccf     
3061 ff        rst     38h
3062 cf        rst     08h
3063 0f        rrca    
3064 3c        inc     a
3065 f0        ret     p

3066 f0        ret     p

3067 f0        ret     p

3068 f0        ret     p

3069 f0        ret     p

306a f0        ret     p

306b f0        ret     p

306c f0        ret     p

306d f0        ret     p

306e f0        ret     p

306f f0        ret     p

3070 f0        ret     p

3071 f0        ret     p

3072 f0        ret     p

3073 f0        ret     p

3074 0f        rrca    
3075 0f        rrca    
3076 0f        rrca    
3077 1f        rra     
3078 0f        rrca    
3079 2f        cpl     
307a f0        ret     p

307b f1        pop     af
307c f0        ret     p

307d e1        pop     hl
307e f0        ret     p

307f e1        pop     hl
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
3092 00        nop     
3093 00        nop     
3094 00        nop     
3095 00        nop     
3096 00        nop     
3097 00        nop     
3098 00        nop     
3099 00        nop     
309a 0e00      ld      c,00h
309c 0e88      ld      c,88h
309e 0f        rrca    
309f 07        rlca    
30a0 ff        rst     38h
30a1 77        ld      (hl),a
30a2 0f        rrca    
30a3 8f        adc     a,a
30a4 f0        ret     p

30a5 f8        ret     m

30a6 f0        ret     p

30a7 f8        ret     m

30a8 f0        ret     p

30a9 f8        ret     m

30aa f0        ret     p

30ab f8        ret     m

30ac f0        ret     p

30ad f8        ret     m

30ae f0        ret     p

30af f8        ret     m

30b0 f0        ret     p

30b1 78        ld      a,b
30b2 f0        ret     p

30b3 78        ld      a,b
30b4 f0        ret     p

30b5 78        ld      a,b
30b6 78        ld      a,b
30b7 78        ld      a,b
30b8 bc        cp      h
30b9 78        ld      a,b
30ba 3c        inc     a
30bb 78        ld      a,b
30bc 3c        inc     a
30bd 78        ld      a,b
30be 3c        inc     a
30bf 78        ld      a,b
30c0 00        nop     
30c1 00        nop     
30c2 00        nop     
30c3 00        nop     
30c4 00        nop     
30c5 00        nop     
30c6 00        nop     
30c7 00        nop     
30c8 00        nop     
30c9 00        nop     
30ca 00        nop     
30cb 00        nop     
30cc 00        nop     
30cd 00        nop     
30ce 00        nop     
30cf 00        nop     
30d0 00        nop     
30d1 00        nop     
30d2 00        nop     
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
30dd 220f0d    ld      (0d0fh),hl
30e0 ff        rst     38h
30e1 dd0f      rrca    
30e3 2f        cpl     
30e4 f0        ret     p

30e5 f2f0f2    jp      p,0f2f0h
30e8 f0        ret     p

30e9 f2f0f2    jp      p,0f2f0h
30ec f0        ret     p

30ed f2f0f2    jp      p,0f2f0h
30f0 f0        ret     p

30f1 d2f0d2    jp      nc,0d2f0h
30f4 f0        ret     p

30f5 d2f0d2    jp      nc,0d2f0h
30f8 f0        ret     p

30f9 d2f0d2    jp      nc,0d2f0h
30fc f0        ret     p

30fd d2f0d2    jp      nc,0d2f0h
3100 c33cc3    jp      0c33ch
3103 3c        inc     a
3104 c33cc3    jp      0c33ch
3107 3c        inc     a
3108 c33cc3    jp      0c33ch
310b 3c        inc     a
310c c33cc3    jp      0c33ch
310f 5e        ld      e,(hl)
3110 e3        ex      (sp),hl
3111 af        xor     a
3112 f24ff2    jp      p,0f24fh
3115 87        add     a,a
3116 f208f2    jp      p,0f208h
3119 87        add     a,a
311a f2f07a    jp      p,7af0h
311d f0        ret     p

311e af        xor     a
311f 0f        rrca    
3120 5d        ld      e,l
3121 ff        rst     38h
3122 8d        adc     a,l
3123 0f        rrca    
3124 7f        ld      a,a
3125 ff        rst     38h
3126 bc        cp      h
3127 f0        ret     p

3128 ff        rst     38h
3129 ff        rst     38h
312a ff        rst     38h
312b ff        rst     38h
312c f0        ret     p

312d f0        ret     p

312e f0        ret     p

312f f0        ret     p

3130 0f        rrca    
3131 0f        rrca    
3132 0f        rrca    
3133 0f        rrca    
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

3141 e1        pop     hl
3142 f0        ret     p

3143 e1        pop     hl
3144 f0        ret     p

3145 e1        pop     hl
3146 f0        ret     p

3147 e1        pop     hl
3148 f0        ret     p

3149 e1        pop     hl
314a f0        ret     p

314b e1        pop     hl
314c f0        ret     p

314d e1        pop     hl
314e f0        ret     p

314f f1        pop     af
3150 0f        rrca    
3151 0f        rrca    
3152 0f        rrca    
3153 0f        rrca    
3154 0f        rrca    
3155 0f        rrca    
3156 10ad      djnz    3105h
3158 1f        rra     
3159 d7        rst     10h
315a e1        pop     hl
315b eb        ex      de,hl
315c f0        ret     p

315d 4d        ld      c,l
315e 0f        rrca    
315f df        rst     18h
3160 ff        rst     38h
3161 ca3f57    jp      z,573fh
3164 ff        rst     38h
3165 af        xor     a
3166 0f        rrca    
3167 df        rst     18h
3168 ff        rst     38h
3169 ff        rst     38h
316a ff        rst     38h
316b ff        rst     38h
316c f3        di      
316d ff        rst     38h
316e f1        pop     af
316f ff        rst     38h
3170 3c        inc     a
3171 f3        di      
3172 3c        inc     a
3173 f1        pop     af
3174 163c      ld      d,3ch
3176 03        inc     bc
3177 1e04      ld      e,04h
3179 03        inc     bc
317a 00        nop     
317b 010000    ld      bc,0000h
317e 00        nop     
317f 00        nop     
3180 3c        inc     a
3181 78        ld      a,b
3182 3c        inc     a
3183 78        ld      a,b
3184 3c        inc     a
3185 78        ld      a,b
3186 3c        inc     a
3187 78        ld      a,b
3188 3c        inc     a
3189 78        ld      a,b
318a 3c        inc     a
318b 78        ld      a,b
318c 3c        inc     a
318d 78        ld      a,b
318e 3c        inc     a
318f 78        ld      a,b
3190 bc        cp      h
3191 f8        ret     m

3192 78        ld      a,b
3193 f8        ret     m

3194 c7        rst     00h
3195 e9        jp      (hl)
3196 db5b      in      a,(5bh)
3198 ad        xor     l
3199 ee5e      xor     5eh
319b 99        sbc     a,c
319c 1d        dec     e
319d cb0f      rrc     a
319f 87        add     a,a
31a0 af        xor     a
31a1 8e        adc     a,(hl)
31a2 be        cp      (hl)
31a3 2e6e      ld      l,6eh
31a5 d3bf      out     (0bfh),a
31a7 b9        cp      c
31a8 3f        ccf     
31a9 ef        rst     28h
31aa 0f        rrca    
31ab 0f        rrca    
31ac ef        rst     28h
31ad b7        or      a
31ae cefb      adc     a,0fbh
31b0 ff        rst     38h
31b1 ff        rst     38h
31b2 ed7e      im      2                ; Undocumented
31b4 ff        rst     38h
31b5 ff        rst     38h
31b6 f7        rst     30h
31b7 ff        rst     38h
31b8 78        ld      a,b
31b9 fa78f0    jp      m,0f078h
31bc 0f        rrca    
31bd 0f        rrca    
31be 0f        rrca    
31bf 0f        rrca    
31c0 f0        ret     p

31c1 d2f0d2    jp      nc,0d2f0h
31c4 f0        ret     p

31c5 d2f0d2    jp      nc,0d2f0h
31c8 f0        ret     p

31c9 d2f0d2    jp      nc,0d2f0h
31cc f0        ret     p

31cd d2f0d2    jp      nc,0d2f0h
31d0 f0        ret     p

31d1 f2c32f    jp      p,2fc3h
31d4 3f        ccf     
31d5 fb        ei      
31d6 fcdaa9    call    m,0a9dah
31d9 48        ld      c,b
31da 0f        rrca    
31db 2d        dec     l
31dc 0f        rrca    
31dd 4b        ld      c,e
31de 0f        rrca    
31df 4f        ld      c,a
31e0 0f        rrca    
31e1 0f        rrca    
31e2 43        ld      b,e
31e3 cbff      set     7,a
31e5 fb        ei      
31e6 0f        rrca    
31e7 0f        rrca    
31e8 f0        ret     p

31e9 f0        ret     p

31ea 00        nop     
31eb 00        nop     
31ec ad        xor     l
31ed ef        rst     28h
31ee 3aceff    ld      a,(0ffceh)
31f1 ff        rst     38h
31f2 3f        ccf     
31f3 daffff    jp      c,0ffffh
31f6 ff        rst     38h
31f7 ff        rst     38h
31f8 f3        di      
31f9 f1        pop     af
31fa f0        ret     p

31fb f0        ret     p

31fc 0f        rrca    
31fd 0f        rrca    
31fe 0f        rrca    
31ff 0f        rrca    
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
321e 010f0e    ld      bc,0e0fh
3221 ff        rst     38h
3222 fe00      cp      00h
3224 00        nop     
3225 ff        rst     38h
3226 eeff      xor     0ffh
3228 eeff      xor     0ffh
322a ff        rst     38h
322b ff        rst     38h
322c ff        rst     38h
322d ff        rst     38h
322e ff        rst     38h
322f ff        rst     38h
3230 2f        cpl     
3231 0f        rrca    
3232 2f        cpl     
3233 0f        rrca    
3234 2f        cpl     
3235 7f        ld      a,a
3236 2f        cpl     
3237 8b        adc     a,e
3238 3f        ccf     
3239 15        dec     d
323a 3f        ccf     
323b 2b        dec     hl
323c 3f        ccf     
323d 4f        ld      c,a
323e 3f        ccf     
323f 4f        ld      c,a
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
325e 0f        rrca    
325f 0f        rrca    
3260 ff        rst     38h
3261 ff        rst     38h
3262 00        nop     
3263 00        nop     
3264 ff        rst     38h
3265 ff        rst     38h
3266 ff        rst     38h
3267 ff        rst     38h
3268 ff        rst     38h
3269 ff        rst     38h
326a ff        rst     38h
326b ff        rst     38h
326c ff        rst     38h
326d ff        rst     38h
326e ff        rst     38h
326f ff        rst     38h
3270 0f        rrca    
3271 0f        rrca    
3272 0f        rrca    
3273 0f        rrca    
3274 ff        rst     38h
3275 ff        rst     38h
3276 0f        rrca    
3277 0eff      ld      c,0ffh
3279 cd0f2e    call    2e0fh
327c 0f        rrca    
327d 1f        rra     
327e 0f        rrca    
327f 1f        rra     
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
329e 0e00      ld      c,00h
32a0 ff        rst     38h
32a1 f7        rst     30h
32a2 00        nop     
32a3 00        nop     
32a4 ff        rst     38h
32a5 77        ld      (hl),a
32a6 ff        rst     38h
32a7 77        ld      (hl),a
32a8 ff        rst     38h
32a9 ff        rst     38h
32aa ff        rst     38h
32ab ff        rst     38h
32ac ff        rst     38h
32ad ff        rst     38h
32ae 5f        ld      e,a
32af df        rst     18h
32b0 0f        rrca    
32b1 8f        adc     a,a
32b2 0f        rrca    
32b3 8f        adc     a,a
32b4 0f        rrca    
32b5 8f        adc     a,a
32b6 8f        adc     a,a
32b7 8f        adc     a,a
32b8 47        ld      b,a
32b9 8f        adc     a,a
32ba 4f        ld      c,a
32bb 8f        adc     a,a
32bc 4f        ld      c,a
32bd 8f        adc     a,a
32be 4f        ld      c,a
32bf 8f        adc     a,a
32c0 00        nop     
32c1 00        nop     
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
32e0 ff        rst     38h
32e1 fd00      nop     
32e3 00        nop     
32e4 ff        rst     38h
32e5 ddff      rst     38h
32e7 ddff      rst     38h
32e9 ff        rst     38h
32ea ff        rst     38h
32eb ff        rst     38h
32ec ff        rst     38h
32ed ff        rst     38h
32ee 5f        ld      e,a
32ef 7f        ld      a,a
32f0 0f        rrca    
32f1 2f        cpl     
32f2 0f        rrca    
32f3 2f        cpl     
32f4 0f        rrca    
32f5 2f        cpl     
32f6 0f        rrca    
32f7 2f        cpl     
32f8 0f        rrca    
32f9 2f        cpl     
32fa 0f        rrca    
32fb 2f        cpl     
32fc 0f        rrca    
32fd 2f        cpl     
32fe 0f        rrca    
32ff 2f        cpl     
3300 97        sub     a
3301 6d        ld      l,l
3302 c33cc3    jp      0c33ch
3305 3c        inc     a
3306 c33cc3    jp      0c33ch
3309 3c        inc     a
330a c33ca5    jp      0a53ch
330d 5e        ld      e,(hl)
330e a5        and     l
330f af        xor     a
3310 b4        or      h
3311 4f        ld      c,a
3312 b4        or      h
3313 87        add     a,a
3314 b4        or      h
3315 08        ex      af,af'
3316 b4        or      h
3317 87        add     a,a
3318 b4        or      h
3319 f0        ret     p

331a b4        or      h
331b f0        ret     p

331c 4f        ld      c,a
331d 0f        rrca    
331e bb        cp      e
331f ff        rst     38h
3320 b4        or      h
3321 f0        ret     p

3322 ff        rst     38h
3323 ff        rst     38h
3324 0f        rrca    
3325 0f        rrca    
3326 ff        rst     38h
3327 ff        rst     38h
3328 0f        rrca    
3329 0f        rrca    
332a f0        ret     p

332b f0        ret     p

332c f0        ret     p

332d f0        ret     p

332e 0f        rrca    
332f 0f        rrca    
3330 f0        ret     p

3331 f0        ret     p

3332 ff        rst     38h
3333 ff        rst     38h
3334 f0        ret     p

3335 f1        pop     af
3336 0f        rrca    
3337 1e00      ld      e,00h
3339 010002    ld      bc,0200h
333c 00        nop     
333d 00        nop     
333e 00        nop     
333f 00        nop     
3340 a5        and     l
3341 b5        or      l
3342 f0        ret     p

3343 e1        pop     hl
3344 f0        ret     p

3345 e1        pop     hl
3346 f1        pop     af
3347 69        ld      l,c
3348 e1        pop     hl
3349 ad        xor     l
334a e1        pop     hl
334b 8b        adc     a,e
334c f0        ret     p

334d 6c        ld      l,h
334e 0f        rrca    
334f 1d        dec     e
3350 0f        rrca    
3351 0e0f      ld      c,0fh
3353 0f        rrca    
3354 01861e    ld      bc,1e86h
3357 5d        ld      e,l
3358 e1        pop     hl
3359 bb        cp      e
335a d377      out     (77h),a
335c d365      out     (65h),a
335e d307      out     (07h),a
3360 a6        and     (hl)
3361 c7        rst     00h
3362 ff        rst     38h
3363 ef        rst     28h
3364 1f        rra     
3365 9f        sbc     a,a
3366 ff        rst     38h
3367 5b        ld      e,e
3368 0f        rrca    
3369 d3f0      out     (0f0h),a
336b 61        ld      h,c
336c f0        ret     p

336d f0        ret     p

336e 0f        rrca    
336f 0f        rrca    
3370 f0        ret     p

3371 70        ld      (hl),b
3372 ff        rst     38h
3373 ff        rst     38h
3374 f3        di      
3375 ff        rst     38h
3376 3d        dec     a
3377 ff        rst     38h
3378 12        ld      (de),a
3379 ff        rst     38h
337a 07        rlca    
337b f7        rst     30h
337c 00        nop     
337d 78        ld      a,b
337e 010f65    ld      bc,650fh
3381 ad        xor     l
3382 5e        ld      e,(hl)
3383 78        ld      a,b
3384 af        xor     a
3385 69        ld      l,c
3386 5b        ld      e,e
3387 5b        ld      e,e
3388 2d        dec     l
3389 2e1e      ld      l,1eh
338b dd3f      ccf     
338d ae        xor     (hl)
338e 46        ld      b,(hl)
338f 97        sub     a
3390 92        sub     d
3391 cb63      bit     4,e
3393 07        rlca    
3394 d0        ret     nc

3395 5c        ld      e,h
3396 ecb6fe    call    pe,0feb6h
3399 dbb3      in      a,(0b3h)
339b 315723    ld      sp,2357h
339e c3471f    jp      1f47h
33a1 8f        adc     a,a
33a2 a5        and     l
33a3 fec0      cp      0c0h
33a5 00        nop     
33a6 0f        rrca    
33a7 0f        rrca    
33a8 f7        rst     30h
33a9 7d        ld      a,l
33aa c7        rst     00h
33ab 3d        dec     a
33ac 7f        ld      a,a
33ad df        rst     18h
33ae 0f        rrca    
33af 0f        rrca    
33b0 78        ld      a,b
33b1 d2ffff    jp      nc,0ffffh
33b4 ff        rst     38h
33b5 ff        rst     38h
33b6 ff        rst     38h
33b7 ff        rst     38h
33b8 ff        rst     38h
33b9 ff        rst     38h
33ba ff        rst     38h
33bb ff        rst     38h
33bc f0        ret     p

33bd f0        ret     p

33be 0f        rrca    
33bf 0f        rrca    
33c0 a5        and     l
33c1 6f        ld      l,a
33c2 c3af3f    jp      3fafh
33c5 bf        cp      a
33c6 df        rst     18h
33c7 af        xor     a
33c8 13        inc     de
33c9 fb        ei      
33ca 47        ld      b,a
33cb 4f        ld      c,a
33cc 6d        ld      l,l
33cd 5a        ld      e,d
33ce ed4bfc5a  ld      bc,(5afch)
33d2 bb        cp      e
33d3 fb        ei      
33d4 3f        ccf     
33d5 ff        rst     38h
33d6 4c        ld      c,h
33d7 00        nop     
33d8 7c        ld      a,h
33d9 0f        rrca    
33da cf        rst     08h
33db 0f        rrca    
33dc ee00      xor     00h
33de ee00      xor     00h
33e0 4f        ld      c,a
33e1 0f        rrca    
33e2 f0        ret     p

33e3 f0        ret     p

33e4 00        nop     
33e5 00        nop     
33e6 0f        rrca    
33e7 0f        rrca    
33e8 df        rst     18h
33e9 f7        rst     30h
33ea 0f        rrca    
33eb c7        rst     00h
33ec ff        rst     38h
33ed 7f        ld      a,a
33ee 0f        rrca    
33ef 0f        rrca    
33f0 f0        ret     p

33f1 78        ld      a,b
33f2 ff        rst     38h
33f3 ff        rst     38h
33f4 ff        rst     38h
33f5 ff        rst     38h
33f6 ff        rst     38h
33f7 feff      cp      0ffh
33f9 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
33fb caf084    jp      z,84f0h
33fe 0f        rrca    
33ff 08        ex      af,af'
3400 00        nop     
3401 00        nop     
3402 00        nop     
3403 00        nop     
3404 00        nop     
3405 00        nop     
3406 00        nop     
3407 00        nop     
3408 00        nop     
3409 00        nop     
340a 00        nop     
340b 00        nop     
340c 00        nop     
340d 00        nop     
340e 00        nop     
340f 00        nop     
3410 00        nop     
3411 00        nop     
3412 00        nop     
3413 00        nop     
3414 00        nop     
3415 00        nop     
3416 00        nop     
3417 00        nop     
3418 00        nop     
3419 00        nop     
341a 00        nop     
341b 00        nop     
341c 00        nop     
341d 00        nop     
341e 110000    ld      de,0000h
3421 77        ld      (hl),a
3422 ff        rst     38h
3423 8d        adc     a,l
3424 0f        rrca    
3425 5d        ld      e,l
3426 ff        rst     38h
3427 af        xor     a
3428 0f        rrca    
3429 7a        ld      a,d
342a f0        ret     p

342b f2f0f2    jp      p,0f2f0h
342e f0        ret     p

342f f2f0d2    jp      p,0d2f0h
3432 f0        ret     p

3433 d2f0d2    jp      nc,0d2f0h
3436 f0        ret     p

3437 d2f0d2    jp      nc,0d2f0h
343a f0        ret     p

343b d2f0d2    jp      nc,0d2f0h
343e f0        ret     p

343f d20000    jp      nc,0000h
3442 00        nop     
3443 00        nop     
3444 00        nop     
3445 00        nop     
3446 00        nop     
3447 00        nop     
3448 00        nop     
3449 00        nop     
344a 00        nop     
344b 00        nop     
344c 00        nop     
344d 00        nop     
344e 00        nop     
344f 00        nop     
3450 00        nop     
3451 00        nop     
3452 00        nop     
3453 00        nop     
3454 00        nop     
3455 00        nop     
3456 00        nop     
3457 00        nop     
3458 00        nop     
3459 00        nop     
345a 00        nop     
345b 00        nop     
345c 00        nop     
345d 00        nop     
345e 00        nop     
345f 00        nop     
3460 ff        rst     38h
3461 ff        rst     38h
3462 0f        rrca    
3463 0d        dec     c
3464 ff        rst     38h
3465 dd0f      rrca    
3467 2f        cpl     
3468 f0        ret     p

3469 f2f0f2    jp      p,0f2f0h
346c f0        ret     p

346d f2f0f2    jp      p,0f2f0h
3470 f0        ret     p

3471 d2f0d2    jp      nc,0d2f0h
3474 f0        ret     p

3475 d2f0d2    jp      nc,0d2f0h
3478 f0        ret     p

3479 d2f0d2    jp      nc,0d2f0h
347c f0        ret     p

347d d2f0d2    jp      nc,0d2f0h
3480 00        nop     
3481 00        nop     
3482 00        nop     
3483 00        nop     
3484 00        nop     
3485 00        nop     
3486 00        nop     
3487 00        nop     
3488 00        nop     
3489 00        nop     
348a 00        nop     
348b 00        nop     
348c 00        nop     
348d 00        nop     
348e 00        nop     
348f 00        nop     
3490 00        nop     
3491 00        nop     
3492 00        nop     
3493 00        nop     
3494 00        nop     
3495 00        nop     
3496 00        nop     
3497 00        nop     
3498 00        nop     
3499 00        nop     
349a 00        nop     
349b 00        nop     
349c 00        nop     
349d 40        ld      b,b
349e 00        nop     
349f 37        scf     
34a0 ff        rst     38h
34a1 ee0f      xor     0fh
34a3 0eff      ld      c,0ffh
34a5 ff        rst     38h
34a6 0f        rrca    
34a7 1f        rra     
34a8 f0        ret     p

34a9 f1        pop     af
34aa f0        ret     p

34ab f1        pop     af
34ac f0        ret     p

34ad f1        pop     af
34ae f0        ret     p

34af f1        pop     af
34b0 f0        ret     p

34b1 e1        pop     hl
34b2 f0        ret     p

34b3 e1        pop     hl
34b4 f0        ret     p

34b5 e1        pop     hl
34b6 f0        ret     p

34b7 e1        pop     hl
34b8 f0        ret     p

34b9 e1        pop     hl
34ba f0        ret     p

34bb e1        pop     hl
34bc f0        ret     p

34bd e1        pop     hl
34be f0        ret     p

34bf e1        pop     hl
34c0 00        nop     
34c1 00        nop     
34c2 00        nop     
34c3 00        nop     
34c4 00        nop     
34c5 00        nop     
34c6 00        nop     
34c7 00        nop     
34c8 00        nop     
34c9 00        nop     
34ca 00        nop     
34cb 00        nop     
34cc 00        nop     
34cd 00        nop     
34ce 00        nop     
34cf 00        nop     
34d0 00        nop     
34d1 00        nop     
34d2 00        nop     
34d3 00        nop     
34d4 00        nop     
34d5 00        nop     
34d6 00        nop     
34d7 00        nop     
34d8 00        nop     
34d9 00        nop     
34da 00        nop     
34db 00        nop     
34dc 00        nop     
34dd 00        nop     
34de ff        rst     38h
34df ff        rst     38h
34e0 0f        rrca    
34e1 0f        rrca    
34e2 ff        rst     38h
34e3 ff        rst     38h
34e4 0f        rrca    
34e5 0f        rrca    
34e6 f0        ret     p

34e7 f0        ret     p

34e8 f0        ret     p

34e9 f0        ret     p

34ea f0        ret     p

34eb f0        ret     p

34ec f0        ret     p

34ed f0        ret     p

34ee f0        ret     p

34ef f0        ret     p

34f0 f0        ret     p

34f1 f0        ret     p

34f2 f0        ret     p

34f3 f0        ret     p

34f4 f0        ret     p

34f5 f0        ret     p

34f6 f0        ret     p

34f7 f0        ret     p

34f8 f0        ret     p

34f9 f0        ret     p

34fa f0        ret     p

34fb f0        ret     p

34fc f0        ret     p

34fd f0        ret     p

34fe f0        ret     p

34ff f0        ret     p

3500 f0        ret     p

3501 d2f0d2    jp      nc,0d2f0h
3504 f0        ret     p

3505 d2f0d2    jp      nc,0d2f0h
3508 f0        ret     p

3509 d2f0d2    jp      nc,0d2f0h
350c f0        ret     p

350d d2f0d2    jp      nc,0d2f0h
3510 f0        ret     p

3511 f2f0f2    jp      p,0f2f0h
3514 f0        ret     p

3515 f2f0f2    jp      p,0f2f0h
3518 f0        ret     p

3519 f20f2f    jp      p,2f0fh
351c ff        rst     38h
351d dd0f      rrca    
351f 0d        dec     c
3520 ff        rst     38h
3521 ff        rst     38h
3522 0f        rrca    
3523 f0        ret     p

3524 bf        cp      a
3525 febf      cp      0bfh
3527 ff        rst     38h
3528 f0        ret     p

3529 f3        di      
352a f0        ret     p

352b f1        pop     af
352c 0f        rrca    
352d 3c        inc     a
352e 0f        rrca    
352f 1e00      ld      e,00h
3531 03        inc     bc
3532 00        nop     
3533 010000    ld      bc,0000h
3536 00        nop     
3537 00        nop     
3538 00        nop     
3539 00        nop     
353a 00        nop     
353b 00        nop     
353c 00        nop     
353d 00        nop     
353e 00        nop     
353f 00        nop     
3540 f0        ret     p

3541 d2f0d2    jp      nc,0d2f0h
3544 f0        ret     p

3545 d2f0d2    jp      nc,0d2f0h
3548 f0        ret     p

3549 d2f0d2    jp      nc,0d2f0h
354c f0        ret     p

354d d2f0d2    jp      nc,0d2f0h
3550 f0        ret     p

3551 f2f0f2    jp      p,0f2f0h
3554 f0        ret     p

3555 f2f0f2    jp      p,0f2f0h
3558 f0        ret     p

3559 f20f2f    jp      p,2f0fh
355c ff        rst     38h
355d dd0f      rrca    
355f 0d        dec     c
3560 ff        rst     38h
3561 ff        rst     38h
3562 87        add     a,a
3563 0f        rrca    
3564 ef        rst     28h
3565 4f        ld      c,a
3566 ff        rst     38h
3567 6f        ld      l,a
3568 fdfef8    cp      0f8h
356b fcd2e1    call    m,0e1d2h
356e 87        add     a,a
356f c30d0e    jp      0e0dh
3572 08        ex      af,af'
3573 0c        inc     c
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
3580 f0        ret     p

3581 e1        pop     hl
3582 f0        ret     p

3583 e1        pop     hl
3584 f0        ret     p

3585 e1        pop     hl
3586 f0        ret     p

3587 e1        pop     hl
3588 f0        ret     p

3589 e1        pop     hl
358a f0        ret     p

358b e1        pop     hl
358c f0        ret     p

358d e1        pop     hl
358e f0        ret     p

358f e1        pop     hl
3590 f0        ret     p

3591 f1        pop     af
3592 f0        ret     p

3593 f1        pop     af
3594 f0        ret     p

3595 f1        pop     af
3596 f0        ret     p

3597 f1        pop     af
3598 f0        ret     p

3599 f1        pop     af
359a 0f        rrca    
359b 1f        rra     
359c ff        rst     38h
359d ee0f      xor     0fh
359f 0eff      ld      c,0ffh
35a1 ff        rst     38h
35a2 0f        rrca    
35a3 0f        rrca    
35a4 9f        sbc     a,a
35a5 cf        rst     08h
35a6 df        rst     18h
35a7 ef        rst     28h
35a8 f7        rst     30h
35a9 f9        ld      sp,hl
35aa f3        di      
35ab f0        ret     p

35ac 78        ld      a,b
35ad 96        sub     (hl)
35ae 3c        inc     a
35af 0f        rrca    
35b0 07        rlca    
35b1 09        add     hl,bc
35b2 03        inc     bc
35b3 00        nop     
35b4 00        nop     
35b5 00        nop     
35b6 00        nop     
35b7 00        nop     
35b8 00        nop     
35b9 00        nop     
35ba 00        nop     
35bb 00        nop     
35bc 00        nop     
35bd 00        nop     
35be 00        nop     
35bf 00        nop     
35c0 f0        ret     p

35c1 f0        ret     p

35c2 f0        ret     p

35c3 f0        ret     p

35c4 f0        ret     p

35c5 f0        ret     p

35c6 f0        ret     p

35c7 f0        ret     p

35c8 f0        ret     p

35c9 f0        ret     p

35ca f0        ret     p

35cb f0        ret     p

35cc f0        ret     p

35cd f0        ret     p

35ce f0        ret     p

35cf f0        ret     p

35d0 f0        ret     p

35d1 f0        ret     p

35d2 f0        ret     p

35d3 f0        ret     p

35d4 f0        ret     p

35d5 f0        ret     p

35d6 f0        ret     p

35d7 f0        ret     p

35d8 f0        ret     p

35d9 f0        ret     p

35da 0f        rrca    
35db 0f        rrca    
35dc ff        rst     38h
35dd ff        rst     38h
35de 0f        rrca    
35df 0f        rrca    
35e0 ff        rst     38h
35e1 ff        rst     38h
35e2 0f        rrca    
35e3 0f        rrca    
35e4 ff        rst     38h
35e5 ff        rst     38h
35e6 ff        rst     38h
35e7 ff        rst     38h
35e8 f8        ret     m

35e9 ff        rst     38h
35ea f0        ret     p

35eb f7        rst     30h
35ec 87        add     a,a
35ed f0        ret     p

35ee 0f        rrca    
35ef 78        ld      a,b
35f0 08        ex      af,af'
35f1 0f        rrca    
35f2 00        nop     
35f3 07        rlca    
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
3622 0f        rrca    
3623 0eff      ld      c,0ffh
3625 fe00      cp      00h
3627 10ff      djnz    3628h
3629 eeff      xor     0ffh
362b eeff      xor     0ffh
362d ff        rst     38h
362e af        xor     a
362f bf        cp      a
3630 0f        rrca    
3631 1f        rra     
3632 0f        rrca    
3633 2f        cpl     
3634 0f        rrca    
3635 2f        cpl     
3636 0f        rrca    
3637 2f        cpl     
3638 0f        rrca    
3639 2f        cpl     
363a 0f        rrca    
363b 2f        cpl     
363c 0f        rrca    
363d 2f        cpl     
363e 0f        rrca    
363f 2f        cpl     
3640 00        nop     
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
3660 0f        rrca    
3661 0eff      ld      c,0ffh
3663 fe00      cp      00h
3665 10ff      djnz    3666h
3667 eeff      xor     0ffh
3669 eeff      xor     0ffh
366b ff        rst     38h
366c ff        rst     38h
366d ff        rst     38h
366e af        xor     a
366f af        xor     a
3670 0f        rrca    
3671 2f        cpl     
3672 0f        rrca    
3673 2f        cpl     
3674 0f        rrca    
3675 2f        cpl     
3676 0f        rrca    
3677 2f        cpl     
3678 0f        rrca    
3679 2f        cpl     
367a 0f        rrca    
367b 2f        cpl     
367c 0f        rrca    
367d 2f        cpl     
367e 0f        rrca    
367f 2f        cpl     
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
36a0 0f        rrca    
36a1 0f        rrca    
36a2 ff        rst     38h
36a3 ff        rst     38h
36a4 00        nop     
36a5 00        nop     
36a6 ff        rst     38h
36a7 ff        rst     38h
36a8 ff        rst     38h
36a9 ff        rst     38h
36aa ff        rst     38h
36ab ff        rst     38h
36ac ff        rst     38h
36ad ff        rst     38h
36ae af        xor     a
36af bf        cp      a
36b0 0f        rrca    
36b1 1f        rra     
36b2 0f        rrca    
36b3 1f        rra     
36b4 0f        rrca    
36b5 1f        rra     
36b6 0f        rrca    
36b7 1f        rra     
36b8 0f        rrca    
36b9 1f        rra     
36ba 0f        rrca    
36bb 1f        rra     
36bc 0f        rrca    
36bd 1f        rra     
36be 0f        rrca    
36bf 1f        rra     
36c0 00        nop     
36c1 00        nop     
36c2 00        nop     
36c3 00        nop     
36c4 00        nop     
36c5 00        nop     
36c6 00        nop     
36c7 00        nop     
36c8 00        nop     
36c9 00        nop     
36ca 00        nop     
36cb 00        nop     
36cc 00        nop     
36cd 00        nop     
36ce 00        nop     
36cf 00        nop     
36d0 00        nop     
36d1 00        nop     
36d2 00        nop     
36d3 00        nop     
36d4 00        nop     
36d5 00        nop     
36d6 00        nop     
36d7 00        nop     
36d8 00        nop     
36d9 00        nop     
36da 00        nop     
36db 00        nop     
36dc 00        nop     
36dd 00        nop     
36de 00        nop     
36df 00        nop     
36e0 07        rlca    
36e1 0f        rrca    
36e2 f7        rst     30h
36e3 ff        rst     38h
36e4 80        add     a,b
36e5 00        nop     
36e6 77        ld      (hl),a
36e7 ff        rst     38h
36e8 77        ld      (hl),a
36e9 ff        rst     38h
36ea ff        rst     38h
36eb ff        rst     38h
36ec ff        rst     38h
36ed ff        rst     38h
36ee af        xor     a
36ef af        xor     a
36f0 0f        rrca    
36f1 0f        rrca    
36f2 0f        rrca    
36f3 0f        rrca    
36f4 0f        rrca    
36f5 0f        rrca    
36f6 0f        rrca    
36f7 0f        rrca    
36f8 0f        rrca    
36f9 0f        rrca    
36fa 0f        rrca    
36fb 0f        rrca    
36fc 0f        rrca    
36fd 0f        rrca    
36fe 0f        rrca    
36ff 0f        rrca    
3700 a5        and     l
3701 a7        and     a
3702 f0        ret     p

3703 f2f0d2    jp      p,0d2f0h
3706 f0        ret     p

3707 d2f0d2    jp      nc,0d2f0h
370a f0        ret     p

370b b4        or      h
370c f0        ret     p

370d b4        or      h
370e f0        ret     p

370f b4        or      h
3710 f0        ret     p

3711 b4        or      h
3712 f0        ret     p

3713 b4        or      h
3714 f0        ret     p

3715 b4        or      h
3716 f0        ret     p

3717 b4        or      h
3718 0f        rrca    
3719 4f        ld      c,a
371a ff        rst     38h
371b bb        cp      e
371c f0        ret     p

371d b4        or      h
371e ff        rst     38h
371f ff        rst     38h
3720 0f        rrca    
3721 0f        rrca    
3722 f7        rst     30h
3723 ff        rst     38h
3724 8f        adc     a,a
3725 0f        rrca    
3726 78        ld      a,b
3727 f0        ret     p

3728 3010      jr      nc,373ah
372a d0        ret     nc

372b f0        ret     p

372c 0f        rrca    
372d 0f        rrca    
372e d0        ret     nc

372f 10ff      djnz    3730h
3731 ff        rst     38h
3732 f0        ret     p

3733 f60f      or      0fh
3735 69        ld      l,c
3736 00        nop     
3737 0600      ld      b,00h
3739 00        nop     
373a 00        nop     
373b 00        nop     
373c 00        nop     
373d 00        nop     
373e 00        nop     
373f 00        nop     
3740 a5        and     l
3741 a7        and     a
3742 f0        ret     p

3743 f2f0d2    jp      p,0d2f0h
3746 f0        ret     p

3747 b4        or      h
3748 f0        ret     p

3749 b4        or      h
374a f0        ret     p

374b b4        or      h
374c f0        ret     p

374d b4        or      h
374e f0        ret     p

374f b4        or      h
3750 f0        ret     p

3751 b4        or      h
3752 f0        ret     p

3753 b4        or      h
3754 f0        ret     p

3755 b4        or      h
3756 f0        ret     p

3757 b4        or      h
3758 0f        rrca    
3759 4f        ld      c,a
375a ff        rst     38h
375b bb        cp      e
375c f0        ret     p

375d b4        or      h
375e ff        rst     38h
375f ff        rst     38h
3760 0f        rrca    
3761 0f        rrca    
3762 1e2d      ld      e,2dh
3764 f9        ld      sp,hl
3765 f26fdf    jp      p,0df6fh
3768 96        sub     (hl)
3769 2d        dec     l
376a d0        ret     nc

376b 90        sub     b
376c 0f        rrca    
376d 0f        rrca    
376e d0        ret     nc

376f 90        sub     b
3770 ff        rst     38h
3771 ff        rst     38h
3772 fdff      rst     38h
3774 d2f00d    jp      nc,0df0h
3777 0f        rrca    
3778 00        nop     
3779 00        nop     
377a 00        nop     
377b 00        nop     
377c 00        nop     
377d 00        nop     
377e 00        nop     
377f 00        nop     
3780 a5        and     l
3781 b5        or      l
3782 f0        ret     p

3783 f1        pop     af
3784 f0        ret     p

3785 d2f0d2    jp      nc,0d2f0h
3788 f0        ret     p

3789 d2f0d2    jp      nc,0d2f0h
378c f0        ret     p

378d d2f0d2    jp      nc,0d2f0h
3790 f0        ret     p

3791 d2f0d2    jp      nc,0d2f0h
3794 f0        ret     p

3795 d2f0d2    jp      nc,0d2f0h
3798 0f        rrca    
3799 2f        cpl     
379a ff        rst     38h
379b ddf0      ret     p

379d d2ffff    jp      nc,0ffffh
37a0 3c        inc     a
37a1 0f        rrca    
37a2 7b        ld      a,e
37a3 96        sub     (hl)
37a4 c7        rst     00h
37a5 f9        ld      sp,hl
37a6 bc        cp      h
37a7 6f        ld      l,a
37a8 3896      jr      c,3740h
37aa d0        ret     nc

37ab 50        ld      d,b
37ac 3c        inc     a
37ad f0        ret     p

37ae c30f18    jp      180fh
37b1 50        ld      d,b
37b2 ff        rst     38h
37b3 ff        rst     38h
37b4 fb        ei      
37b5 f3        di      
37b6 b4        or      h
37b7 3c        inc     a
37b8 0b        dec     bc
37b9 03        inc     bc
37ba 00        nop     
37bb 00        nop     
37bc 00        nop     
37bd 00        nop     
37be 00        nop     
37bf 00        nop     
37c0 a5        and     l
37c1 a5        and     l
37c2 f0        ret     p

37c3 f0        ret     p

37c4 f0        ret     p

37c5 f0        ret     p

37c6 f0        ret     p

37c7 f0        ret     p

37c8 f0        ret     p

37c9 f0        ret     p

37ca f0        ret     p

37cb f0        ret     p

37cc f0        ret     p

37cd f0        ret     p

37ce f0        ret     p

37cf f0        ret     p

37d0 f0        ret     p

37d1 f0        ret     p

37d2 f0        ret     p

37d3 f0        ret     p

37d4 f0        ret     p

37d5 f0        ret     p

37d6 f0        ret     p

37d7 f0        ret     p

37d8 0f        rrca    
37d9 0f        rrca    
37da ff        rst     38h
37db ef        rst     28h
37dc f0        ret     p

37dd f1        pop     af
37de ff        rst     38h
37df fe0f      cp      0fh
37e1 d3fc      out     (0fch),a
37e3 cf        rst     08h
37e4 3f        ccf     
37e5 3f        ccf     
37e6 c3c3f0    jp      0f0c3h
37e9 f0        ret     p

37ea 40        ld      b,b
37eb 00        nop     
37ec f0        ret     p

37ed f0        ret     p

37ee 0f        rrca    
37ef 0f        rrca    
37f0 40        ld      b,b
37f1 00        nop     
37f2 ff        rst     38h
37f3 ff        rst     38h
37f4 f3        di      
37f5 f0        ret     p

37f6 3c        inc     a
37f7 0f        rrca    
37f8 03        inc     bc
37f9 00        nop     
37fa 00        nop     
37fb 00        nop     
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
381a 64        ld      h,h
381b b2        or      d
381c a5        and     l
381d 69        ld      l,c
381e 0f        rrca    
381f 0f        rrca    
3820 5f        ld      e,a
3821 0f        rrca    
3822 5d        ld      e,l
3823 0f        rrca    
3824 7f        ld      a,a
3825 ff        rst     38h
3826 0f        rrca    
3827 0f        rrca    
3828 ff        rst     38h
3829 ff        rst     38h
382a 0f        rrca    
382b 0f        rrca    
382c f0        ret     p

382d f0        ret     p

382e f0        ret     p

382f f0        ret     p

3830 87        add     a,a
3831 0f        rrca    
3832 4f        ld      c,a
3833 0f        rrca    
3834 af        xor     a
3835 0f        rrca    
3836 5e        ld      e,(hl)
3837 f0        ret     p

3838 3c        inc     a
3839 f0        ret     p

383a 3c        inc     a
383b f0        ret     p

383c 3c        inc     a
383d f0        ret     p

383e 3c        inc     a
383f f0        ret     p

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
385a 51        ld      d,c
385b 80        add     a,b
385c 5a        ld      e,d
385d 08        ex      af,af'
385e 1f        rra     
385f 88        adc     a,b
3860 af        xor     a
3861 2eab      ld      l,0abh
3863 5f        ld      e,a
3864 ff        rst     38h
3865 bb        cp      e
3866 0f        rrca    
3867 0eff      ld      c,0ffh
3869 ee0f      xor     0fh
386b 1f        rra     
386c f0        ret     p

386d f1        pop     af
386e f0        ret     p

386f f1        pop     af
3870 0f        rrca    
3871 e1        pop     hl
3872 1f        rra     
3873 69        ld      l,c
3874 2f        cpl     
3875 ad        xor     l
3876 d32d      out     (2dh),a
3878 e1        pop     hl
3879 2d        dec     l
387a e1        pop     hl
387b 2d        dec     l
387c e1        pop     hl
387d 2d        dec     l
387e e1        pop     hl
387f 2d        dec     l
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
38a0 1000      djnz    38a2h
38a2 00        nop     
38a3 7f        ld      a,a
38a4 ff        rst     38h
38a5 8e        adc     a,(hl)
38a6 0f        rrca    
38a7 6e        ld      l,(hl)
38a8 ff        rst     38h
38a9 9f        sbc     a,a
38aa 0f        rrca    
38ab 3d        dec     a
38ac f0        ret     p

38ad f1        pop     af
38ae f0        ret     p

38af f1        pop     af
38b0 f0        ret     p

38b1 e1        pop     hl
38b2 f0        ret     p

38b3 e1        pop     hl
38b4 f0        ret     p

38b5 e1        pop     hl
38b6 f0        ret     p

38b7 e1        pop     hl
38b8 f0        ret     p

38b9 e1        pop     hl
38ba f0        ret     p

38bb e1        pop     hl
38bc f0        ret     p

38bd e1        pop     hl
38be f0        ret     p

38bf e1        pop     hl
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
38e2 ff        rst     38h
38e3 ff        rst     38h
38e4 0f        rrca    
38e5 0eff      ld      c,0ffh
38e7 ee0f      xor     0fh
38e9 1f        rra     
38ea f0        ret     p

38eb f1        pop     af
38ec f0        ret     p

38ed f1        pop     af
38ee f0        ret     p

38ef f1        pop     af
38f0 f0        ret     p

38f1 e1        pop     hl
38f2 f0        ret     p

38f3 e1        pop     hl
38f4 f0        ret     p

38f5 e1        pop     hl
38f6 f0        ret     p

38f7 e1        pop     hl
38f8 f0        ret     p

38f9 e1        pop     hl
38fa f0        ret     p

38fb e1        pop     hl
38fc f0        ret     p

38fd e1        pop     hl
38fe f0        ret     p

38ff e1        pop     hl
3900 3c        inc     a
3901 f0        ret     p

3902 3c        inc     a
3903 f0        ret     p

3904 3c        inc     a
3905 f0        ret     p

3906 3c        inc     a
3907 f0        ret     p

3908 3c        inc     a
3909 f0        ret     p

390a 3c        inc     a
390b f0        ret     p

390c 3c        inc     a
390d f0        ret     p

390e 5e        ld      e,(hl)
390f f0        ret     p

3910 af        xor     a
3911 0f        rrca    
3912 4f        ld      c,a
3913 0f        rrca    
3914 87        add     a,a
3915 0f        rrca    
3916 f0        ret     p

3917 f0        ret     p

3918 f0        ret     p

3919 f0        ret     p

391a 0f        rrca    
391b 0f        rrca    
391c ff        rst     38h
391d ff        rst     38h
391e 0f        rrca    
391f 0f        rrca    
3920 7f        ld      a,a
3921 ff        rst     38h
3922 5d        ld      e,l
3923 0f        rrca    
3924 5f        ld      e,a
3925 0f        rrca    
3926 0f        rrca    
3927 0f        rrca    
3928 a5        and     l
3929 69        ld      l,c
392a 64        ld      h,h
392b b2        or      d
392c ff        rst     38h
392d ff        rst     38h
392e f7        rst     30h
392f fb        ei      
3930 f0        ret     p

3931 f0        ret     p

3932 78        ld      a,b
3933 b4        or      h
3934 0f        rrca    
3935 0f        rrca    
3936 07        rlca    
3937 0b        dec     bc
3938 00        nop     
3939 00        nop     
393a 00        nop     
393b 00        nop     
393c 00        nop     
393d 00        nop     
393e 00        nop     
393f 00        nop     
3940 e1        pop     hl
3941 2d        dec     l
3942 e1        pop     hl
3943 2d        dec     l
3944 e1        pop     hl
3945 2d        dec     l
3946 e1        pop     hl
3947 2d        dec     l
3948 e1        pop     hl
3949 2d        dec     l
394a e1        pop     hl
394b 2d        dec     l
394c e1        pop     hl
394d 2d        dec     l
394e d32d      out     (2dh),a
3950 2f        cpl     
3951 bd        cp      l
3952 1f        rra     
3953 79        ld      a,c
3954 0f        rrca    
3955 f1        pop     af
3956 f0        ret     p

3957 f1        pop     af
3958 f0        ret     p

3959 f1        pop     af
395a 0f        rrca    
395b 1f        rra     
395c ff        rst     38h
395d ee0f      xor     0fh
395f 0eff      ld      c,0ffh
3961 bb        cp      e
3962 ab        xor     e
3963 5f        ld      e,a
3964 af        xor     a
3965 2e1f      ld      l,1fh
3967 bb        cp      e
3968 5a        ld      e,d
3969 78        ld      a,b
396a d9        exx     
396b f0        ret     p

396c fc87e9    call    m,0e987h
396f 0f        rrca    
3970 c30886    jp      8608h
3973 00        nop     
3974 0c        inc     c
3975 00        nop     
3976 08        ex      af,af'
3977 00        nop     
3978 00        nop     
3979 00        nop     
397a 00        nop     
397b 00        nop     
397c 00        nop     
397d 00        nop     
397e 00        nop     
397f 00        nop     
3980 f0        ret     p

3981 e1        pop     hl
3982 f0        ret     p

3983 e1        pop     hl
3984 f0        ret     p

3985 e1        pop     hl
3986 f0        ret     p

3987 e1        pop     hl
3988 f0        ret     p

3989 e1        pop     hl
398a f0        ret     p

398b e1        pop     hl
398c f0        ret     p

398d e1        pop     hl
398e f0        ret     p

398f e1        pop     hl
3990 f0        ret     p

3991 f1        pop     af
3992 f0        ret     p

3993 f1        pop     af
3994 f0        ret     p

3995 f1        pop     af
3996 f0        ret     p

3997 f1        pop     af
3998 f0        ret     p

3999 f1        pop     af
399a 0f        rrca    
399b 1f        rra     
399c ff        rst     38h
399d ee0f      xor     0fh
399f 0eff      ld      c,0ffh
39a1 ff        rst     38h
39a2 f0        ret     p

39a3 f0        ret     p

39a4 ff        rst     38h
39a5 ff        rst     38h
39a6 ff        rst     38h
39a7 ff        rst     38h
39a8 f0        ret     p

39a9 f3        di      
39aa f0        ret     p

39ab f1        pop     af
39ac 0f        rrca    
39ad 3c        inc     a
39ae 0f        rrca    
39af 1e00      ld      e,00h
39b1 03        inc     bc
39b2 00        nop     
39b3 010000    ld      bc,0000h
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
39c0 f0        ret     p

39c1 e1        pop     hl
39c2 f0        ret     p

39c3 e1        pop     hl
39c4 f0        ret     p

39c5 e1        pop     hl
39c6 f0        ret     p

39c7 e1        pop     hl
39c8 f0        ret     p

39c9 e1        pop     hl
39ca f0        ret     p

39cb e1        pop     hl
39cc f0        ret     p

39cd e1        pop     hl
39ce f0        ret     p

39cf e1        pop     hl
39d0 f0        ret     p

39d1 f1        pop     af
39d2 f0        ret     p

39d3 f1        pop     af
39d4 f0        ret     p

39d5 f1        pop     af
39d6 f0        ret     p

39d7 f1        pop     af
39d8 f0        ret     p

39d9 f1        pop     af
39da 0f        rrca    
39db 1f        rra     
39dc ff        rst     38h
39dd ee0f      xor     0fh
39df 0eff      ld      c,0ffh
39e1 ff        rst     38h
39e2 85        add     a,l
39e3 34        inc     (hl)
39e4 feff      cp      0ffh
39e6 ff        rst     38h
39e7 ff        rst     38h
39e8 f8        ret     m

39e9 fef0      cp      0f0h
39eb f487e1    call    p,0e187h
39ee 0f        rrca    
39ef 4b        ld      c,e
39f0 08        ex      af,af'
39f1 0e00      ld      c,00h
39f3 04        inc     b
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
3a22 00        nop     
3a23 00        nop     
3a24 07        rlca    
3a25 0f        rrca    
3a26 f7        rst     30h
3a27 ff        rst     38h
3a28 80        add     a,b
3a29 00        nop     
3a2a 77        ld      (hl),a
3a2b ff        rst     38h
3a2c 77        ld      (hl),a
3a2d ff        rst     38h
3a2e 5f        ld      e,a
3a2f 5f        ld      e,a
3a30 0f        rrca    
3a31 0f        rrca    
3a32 0f        rrca    
3a33 0f        rrca    
3a34 4d        ld      c,l
3a35 0f        rrca    
3a36 8a        adc     a,d
3a37 8f        adc     a,a
3a38 15        dec     d
3a39 0f        rrca    
3a3a 2b        dec     hl
3a3b 0f        rrca    
3a3c 4f        ld      c,a
3a3d 0f        rrca    
3a3e 0f        rrca    
3a3f 0f        rrca    
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
3a5e 00        nop     
3a5f 00        nop     
3a60 00        nop     
3a61 00        nop     
3a62 03        inc     bc
3a63 0f        rrca    
3a64 1f        rra     
3a65 ff        rst     38h
3a66 ee00      xor     00h
3a68 11ffff    ld      de,0ffffh
3a6b ff        rst     38h
3a6c ff        rst     38h
3a6d ff        rst     38h
3a6e 5f        ld      e,a
3a6f 5f        ld      e,a
3a70 0f        rrca    
3a71 0f        rrca    
3a72 0f        rrca    
3a73 0f        rrca    
3a74 0f        rrca    
3a75 0f        rrca    
3a76 0f        rrca    
3a77 8f        adc     a,a
3a78 0f        rrca    
3a79 9f        sbc     a,a
3a7a 0f        rrca    
3a7b 17        rla     
3a7c 0f        rrca    
3a7d 1b        dec     de
3a7e 0f        rrca    
3a7f 5f        ld      e,a
3a80 00        nop     
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
3a97 00        nop     
3a98 00        nop     
3a99 00        nop     
3a9a 00        nop     
3a9b 00        nop     
3a9c 00        nop     
3a9d 00        nop     
3a9e 00        nop     
3a9f 00        nop     
3aa0 00        nop     
3aa1 00        nop     
3aa2 00        nop     
3aa3 00        nop     
3aa4 fb        ei      
3aa5 ff        rst     38h
3aa6 40        ld      b,b
3aa7 00        nop     
3aa8 77        ld      (hl),a
3aa9 ff        rst     38h
3aaa 77        ld      (hl),a
3aab ff        rst     38h
3aac ff        rst     38h
3aad ff        rst     38h
3aae df        rst     18h
3aaf 5f        ld      e,a
3ab0 8f        adc     a,a
3ab1 0f        rrca    
3ab2 8f        adc     a,a
3ab3 0f        rrca    
3ab4 8f        adc     a,a
3ab5 0f        rrca    
3ab6 8f        adc     a,a
3ab7 0f        rrca    
3ab8 0f        rrca    
3ab9 1f        rra     
3aba 0f        rrca    
3abb 1f        rra     
3abc 0f        rrca    
3abd 1f        rra     
3abe 0f        rrca    
3abf 1f        rra     
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
3ad2 00        nop     
3ad3 00        nop     
3ad4 00        nop     
3ad5 00        nop     
3ad6 00        nop     
3ad7 00        nop     
3ad8 00        nop     
3ad9 00        nop     
3ada 00        nop     
3adb 00        nop     
3adc 00        nop     
3add 00        nop     
3ade 00        nop     
3adf 00        nop     
3ae0 00        nop     
3ae1 00        nop     
3ae2 00        nop     
3ae3 00        nop     
3ae4 fb        ei      
3ae5 ff        rst     38h
3ae6 40        ld      b,b
3ae7 00        nop     
3ae8 77        ld      (hl),a
3ae9 ff        rst     38h
3aea 77        ld      (hl),a
3aeb ff        rst     38h
3aec ff        rst     38h
3aed ff        rst     38h
3aee df        rst     18h
3aef 5f        ld      e,a
3af0 8f        adc     a,a
3af1 0f        rrca    
3af2 8f        adc     a,a
3af3 1f        rra     
3af4 8f        adc     a,a
3af5 1f        rra     
3af6 8f        adc     a,a
3af7 1f        rra     
3af8 0f        rrca    
3af9 1f        rra     
3afa 0f        rrca    
3afb 1f        rra     
3afc 0f        rrca    
3afd 1f        rra     
3afe 0f        rrca    
3aff 1f        rra     
3b00 2d        dec     l
3b01 a5        and     l
3b02 3c        inc     a
3b03 f0        ret     p

3b04 34        inc     (hl)
3b05 f0        ret     p

3b06 f8        ret     m

3b07 f0        ret     p

3b08 78        ld      a,b
3b09 f0        ret     p

3b0a f8        ret     m

3b0b f0        ret     p

3b0c 34        inc     (hl)
3b0d f0        ret     p

3b0e 4f        ld      c,a
3b0f 0f        rrca    
3b10 8f        adc     a,a
3b11 0f        rrca    
3b12 0f        rrca    
3b13 0f        rrca    
3b14 f0        ret     p

3b15 f0        ret     p

3b16 f0        ret     p

3b17 f0        ret     p

3b18 0f        rrca    
3b19 0f        rrca    
3b1a ff        rst     38h
3b1b ff        rst     38h
3b1c f0        ret     p

3b1d f0        ret     p

3b1e ff        rst     38h
3b1f ff        rst     38h
3b20 0f        rrca    
3b21 0f        rrca    
3b22 84        add     a,h
3b23 d65d      sub     5dh
3b25 a6        and     (hl)
3b26 ff        rst     38h
3b27 7f        ld      a,a
3b28 e1        pop     hl
3b29 0f        rrca    
3b2a bc        cp      h
3b2b f0        ret     p

3b2c ff        rst     38h
3b2d ff        rst     38h
3b2e ff        rst     38h
3b2f ff        rst     38h
3b30 ff        rst     38h
3b31 ff        rst     38h
3b32 f0        ret     p

3b33 f0        ret     p

3b34 0f        rrca    
3b35 0f        rrca    
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
3b40 a5        and     l
3b41 3d        dec     a
3b42 f1        pop     af
3b43 2d        dec     l
3b44 c22dc3    jp      nz,0c32dh
3b47 16e3      ld      d,0e3h
3b49 da855a    jp      c,5a85h
3b4c 4e        ld      c,(hl)
3b4d 5a        ld      e,d
3b4e 9b        sbc     a,e
3b4f 5a        ld      e,d
3b50 2f        cpl     
3b51 d21ed2    jp      nc,0d21eh
3b54 f0        ret     p

3b55 b4        or      h
3b56 f0        ret     p

3b57 b4        or      h
3b58 0f        rrca    
3b59 4f        ld      c,a
3b5a ff        rst     38h
3b5b bb        cp      e
3b5c f0        ret     p

3b5d b4        or      h
3b5e ff        rst     38h
3b5f ff        rst     38h
3b60 0e8f      ld      c,8fh
3b62 19        add     hl,de
3b63 ff        rst     38h
3b64 cb2d      sra     l
3b66 ef        rst     28h
3b67 f0        ret     p

3b68 0f        rrca    
3b69 0f        rrca    
3b6a f0        ret     p

3b6b 60        ld      h,b
3b6c ff        rst     38h
3b6d ff        rst     38h
3b6e ff        rst     38h
3b6f ff        rst     38h
3b70 ff        rst     38h
3b71 ff        rst     38h
3b72 f0        ret     p

3b73 f0        ret     p

3b74 0f        rrca    
3b75 0f        rrca    
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
3b80 a5        and     l
3b81 b5        or      l
3b82 f0        ret     p

3b83 e1        pop     hl
3b84 f0        ret     p

3b85 e1        pop     hl
3b86 f0        ret     p

3b87 e1        pop     hl
3b88 f0        ret     p

3b89 d2f0d2    jp      nc,0d2f0h
3b8c f0        ret     p

3b8d d2f0d2    jp      nc,0d2f0h
3b90 f0        ret     p

3b91 d2f0d2    jp      nc,0d2f0h
3b94 f0        ret     p

3b95 d2f0d2    jp      nc,0d2f0h
3b98 0f        rrca    
3b99 4f        ld      c,a
3b9a ff        rst     38h
3b9b bb        cp      e
3b9c f0        ret     p

3b9d b4        or      h
3b9e ff        rst     38h
3b9f ff        rst     38h
3ba0 0f        rrca    
3ba1 0f        rrca    
3ba2 ff        rst     38h
3ba3 fe0f      cp      0fh
3ba5 0f        rrca    
3ba6 80        add     a,b
3ba7 b0        or      b
3ba8 0f        rrca    
3ba9 0f        rrca    
3baa 80        add     a,b
3bab b0        or      b
3bac ff        rst     38h
3bad deff      sbc     a,0ffh
3baf ff        rst     38h
3bb0 ff        rst     38h
3bb1 ff        rst     38h
3bb2 f1        pop     af
3bb3 f41ec3    call    p,0c31eh
3bb6 018400    ld      bc,0084h
3bb9 08        ex      af,af'
3bba 00        nop     
3bbb 00        nop     
3bbc 00        nop     
3bbd 00        nop     
3bbe 00        nop     
3bbf 00        nop     
3bc0 a5        and     l
3bc1 b5        or      l
3bc2 f0        ret     p

3bc3 e1        pop     hl
3bc4 f0        ret     p

3bc5 d2f0d2    jp      nc,0d2f0h
3bc8 f0        ret     p

3bc9 d2f0d2    jp      nc,0d2f0h
3bcc f0        ret     p

3bcd d2f0d2    jp      nc,0d2f0h
3bd0 f0        ret     p

3bd1 d2f0d2    jp      nc,0d2f0h
3bd4 f0        ret     p

3bd5 d2f0b4    jp      nc,0b4f0h
3bd8 0f        rrca    
3bd9 4f        ld      c,a
3bda ff        rst     38h
3bdb bb        cp      e
3bdc f0        ret     p

3bdd b4        or      h
3bde ff        rst     38h
3bdf ff        rst     38h
3be0 0f        rrca    
3be1 0f        rrca    
3be2 7b        ld      a,e
3be3 edc7      db      0edh, 0c7h       ; Undocumented 8 T-State NOP
3be5 3eac      ld      a,0ach
3be7 53        ld      d,e
3be8 58        ld      e,b
3be9 61        ld      h,c
3bea 0f        rrca    
3beb 0f        rrca    
3bec d0        ret     nc

3bed 70        ld      (hl),b
3bee ff        rst     38h
3bef ff        rst     38h
3bf0 ff        rst     38h
3bf1 ff        rst     38h
3bf2 f0        ret     p

3bf3 f0        ret     p

3bf4 1ec3      ld      e,0c3h
3bf6 018700    ld      bc,0087h
3bf9 08        ex      af,af'
3bfa 00        nop     
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
3c2d 010001    ld      bc,0100h
3c30 00        nop     
3c31 010001    ld      bc,0100h
3c34 00        nop     
3c35 010001    ld      bc,0100h
3c38 00        nop     
3c39 010001    ld      bc,0100h
3c3c 00        nop     
3c3d 010001    ld      bc,0100h
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
3c63 00        nop     
3c64 00        nop     
3c65 00        nop     
3c66 00        nop     
3c67 60        ld      h,b
3c68 00        nop     
3c69 51        ld      d,c
3c6a 00        nop     
3c6b 51        ld      d,c
3c6c 0f        rrca    
3c6d 59        ld      e,c
3c6e 0f        rrca    
3c6f 59        ld      e,c
3c70 78        ld      a,b
3c71 d1        pop     de
3c72 78        ld      a,b
3c73 d1        pop     de
3c74 79        ld      a,c
3c75 d9        exx     
3c76 79        ld      a,c
3c77 d9        exx     
3c78 79        ld      a,c
3c79 d9        exx     
3c7a 79        ld      a,c
3c7b d9        exx     
3c7c 79        ld      a,c
3c7d d9        exx     
3c7e 79        ld      a,c
3c7f d9        exx     
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
3ca6 cf        rst     08h
3ca7 0f        rrca    
3ca8 ff        rst     38h
3ca9 ff        rst     38h
3caa 8f        adc     a,a
3cab 0f        rrca    
3cac def0      sbc     a,0f0h
3cae bc        cp      h
3caf f0        ret     p

3cb0 def0      sbc     a,0f0h
3cb2 bc        cp      h
3cb3 f0        ret     p

3cb4 def0      sbc     a,0f0h
3cb6 bc        cp      h
3cb7 f0        ret     p

3cb8 def0      sbc     a,0f0h
3cba bc        cp      h
3cbb f0        ret     p

3cbc def0      sbc     a,0f0h
3cbe bc        cp      h
3cbf f0        ret     p

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
3cdb 1000      djnz    3cddh
3cdd 010001    ld      bc,0100h
3ce0 00        nop     
3ce1 27        daa     
3ce2 00        nop     
3ce3 b7        or      a
3ce4 016e0f    ld      bc,0f6eh
3ce7 0d        dec     c
3ce8 ff        rst     38h
3ce9 dd0f      rrca    
3ceb 2f        cpl     
3cec f0        ret     p

3ced f2f0f2    jp      p,0f2f0h
3cf0 f0        ret     p

3cf1 d2f0d2    jp      nc,0d2f0h
3cf4 f0        ret     p

3cf5 d2f0d2    jp      nc,0d2f0h
3cf8 f0        ret     p

3cf9 d2f0d2    jp      nc,0d2f0h
3cfc f0        ret     p

3cfd d2f0d2    jp      nc,0d2f0h
3d00 00        nop     
3d01 010001    ld      bc,0100h
3d04 00        nop     
3d05 010001    ld      bc,0100h
3d08 00        nop     
3d09 010001    ld      bc,0100h
3d0c 00        nop     
3d0d 010001    ld      bc,0100h
3d10 00        nop     
3d11 010001    ld      bc,0100h
3d14 00        nop     
3d15 010001    ld      bc,0100h
3d18 00        nop     
3d19 010001    ld      bc,0100h
3d1c 00        nop     
3d1d 010001    ld      bc,0100h
3d20 00        nop     
3d21 010001    ld      bc,0100h
3d24 00        nop     
3d25 010001    ld      bc,0100h
3d28 00        nop     
3d29 010000    ld      bc,0000h
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
3d40 79        ld      a,c
3d41 d9        exx     
3d42 79        ld      a,c
3d43 d9        exx     
3d44 79        ld      a,c
3d45 d9        exx     
3d46 79        ld      a,c
3d47 d9        exx     
3d48 79        ld      a,c
3d49 d9        exx     
3d4a 79        ld      a,c
3d4b d9        exx     
3d4c 79        ld      a,c
3d4d d9        exx     
3d4e 79        ld      a,c
3d4f d9        exx     
3d50 79        ld      a,c
3d51 d9        exx     
3d52 79        ld      a,c
3d53 d9        exx     
3d54 79        ld      a,c
3d55 d9        exx     
3d56 79        ld      a,c
3d57 d9        exx     
3d58 79        ld      a,c
3d59 d9        exx     
3d5a 79        ld      a,c
3d5b d9        exx     
3d5c 79        ld      a,c
3d5d d9        exx     
3d5e 79        ld      a,c
3d5f e8        ret     pe

3d60 79        ld      a,c
3d61 ff        rst     38h
3d62 79        ld      a,c
3d63 ff        rst     38h
3d64 78        ld      a,b
3d65 f0        ret     p

3d66 78        ld      a,b
3d67 f0        ret     p

3d68 0f        rrca    
3d69 0f        rrca    
3d6a 0f        rrca    
3d6b 0f        rrca    
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
3d80 def0      sbc     a,0f0h
3d82 bc        cp      h
3d83 f0        ret     p

3d84 def0      sbc     a,0f0h
3d86 bc        cp      h
3d87 f0        ret     p

3d88 def0      sbc     a,0f0h
3d8a bc        cp      h
3d8b f0        ret     p

3d8c def0      sbc     a,0f0h
3d8e bc        cp      h
3d8f f0        ret     p

3d90 def0      sbc     a,0f0h
3d92 bc        cp      h
3d93 f0        ret     p

3d94 def0      sbc     a,0f0h
3d96 bc        cp      h
3d97 f0        ret     p

3d98 def0      sbc     a,0f0h
3d9a 8f        adc     a,a
3d9b 0f        rrca    
3d9c ff        rst     38h
3d9d ff        rst     38h
3d9e cf        rst     08h
3d9f 0f        rrca    
3da0 ff        rst     38h
3da1 ff        rst     38h
3da2 ff        rst     38h
3da3 ff        rst     38h
3da4 f0        ret     p

3da5 f0        ret     p

3da6 f0        ret     p

3da7 f0        ret     p

3da8 0f        rrca    
3da9 0f        rrca    
3daa 0f        rrca    
3dab 0f        rrca    
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
3dc0 f0        ret     p

3dc1 f0        ret     p

3dc2 f0        ret     p

3dc3 f0        ret     p

3dc4 f0        ret     p

3dc5 f0        ret     p

3dc6 f0        ret     p

3dc7 f0        ret     p

3dc8 f0        ret     p

3dc9 f0        ret     p

3dca f0        ret     p

3dcb f0        ret     p

3dcc f0        ret     p

3dcd f0        ret     p

3dce f0        ret     p

3dcf f0        ret     p

3dd0 f0        ret     p

3dd1 f2f0f2    jp      p,0f2f0h
3dd4 f0        ret     p

3dd5 f2f0f2    jp      p,0f2f0h
3dd8 f0        ret     p

3dd9 f20f2f    jp      p,2f0fh
3ddc ff        rst     38h
3ddd dd0f      rrca    
3ddf 0d        dec     c
3de0 ef        rst     28h
3de1 6e        ld      l,(hl)
3de2 ff        rst     38h
3de3 b7        or      a
3de4 ff        rst     38h
3de5 af        xor     a
3de6 f7        rst     30h
3de7 ef        rst     28h
3de8 f3        di      
3de9 ef        rst     28h
3dea f1        pop     af
3deb fe78      cp      78h
3ded fe1e      cp      1eh
3def f416e1    call    p,0e116h
3df2 12        ld      (de),a
3df3 e1        pop     hl
3df4 010e01    ld      bc,010eh
3df7 0e00      ld      c,00h
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
3e6b 010002    ld      bc,0200h
3e6e 00        nop     
3e6f 02        ld      (bc),a
3e70 00        nop     
3e71 310031    ld      sp,3100h
3e74 03        inc     bc
3e75 3d        dec     a
3e76 12        ld      (de),a
3e77 d1        pop     de
3e78 35        dec     (hl)
3e79 9d        sbc     a,l
3e7a 35        dec     (hl)
3e7b fb        ei      
3e7c 35        dec     (hl)
3e7d fb        ei      
3e7e 35        dec     (hl)
3e7f fb        ei      
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
3ea8 59        ld      e,c
3ea9 ff        rst     38h
3eaa 80        add     a,b
3eab 00        nop     
3eac 77        ld      (hl),a
3ead ff        rst     38h
3eae ef        rst     28h
3eaf af        xor     a
3eb0 8f        adc     a,a
3eb1 0f        rrca    
3eb2 8f        adc     a,a
3eb3 0f        rrca    
3eb4 8f        adc     a,a
3eb5 0f        rrca    
3eb6 8f        adc     a,a
3eb7 0f        rrca    
3eb8 8f        adc     a,a
3eb9 0f        rrca    
3eba 0f        rrca    
3ebb 0f        rrca    
3ebc 0f        rrca    
3ebd 0f        rrca    
3ebe 0f        rrca    
3ebf 0f        rrca    
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
3ee5 010003    ld      bc,0300h
3ee8 ff        rst     38h
3ee9 ff        rst     38h
3eea 00        nop     
3eeb 00        nop     
3eec ff        rst     38h
3eed ff        rst     38h
3eee af        xor     a
3eef bf        cp      a
3ef0 0f        rrca    
3ef1 1f        rra     
3ef2 0f        rrca    
3ef3 1f        rra     
3ef4 0f        rrca    
3ef5 1f        rra     
3ef6 0f        rrca    
3ef7 1f        rra     
3ef8 0f        rrca    
3ef9 2f        cpl     
3efa 0f        rrca    
3efb 2f        cpl     
3efc 0f        rrca    
3efd 2f        cpl     
3efe 0f        rrca    
3eff 2f        cpl     
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
3f0d 010001    ld      bc,0100h
3f10 00        nop     
3f11 010001    ld      bc,0100h
3f14 00        nop     
3f15 010012    ld      bc,1200h
3f18 00        nop     
3f19 12        ld      (de),a
3f1a 00        nop     
3f1b 12        ld      (de),a
3f1c 00        nop     
3f1d 12        ld      (de),a
3f1e 00        nop     
3f1f 12        ld      (de),a
3f20 00        nop     
3f21 35        dec     (hl)
3f22 00        nop     
3f23 35        dec     (hl)
3f24 00        nop     
3f25 35        dec     (hl)
3f26 00        nop     
3f27 35        dec     (hl)
3f28 00        nop     
3f29 7b        ld      a,e
3f2a 00        nop     
3f2b 7b        ld      a,e
3f2c 00        nop     
3f2d 7b        ld      a,e
3f2e 00        nop     
3f2f 7b        ld      a,e
3f30 01f701    ld      bc,01f7h
3f33 78        ld      a,b
3f34 00        nop     
3f35 0f        rrca    
3f36 00        nop     
3f37 00        nop     
3f38 00        nop     
3f39 00        nop     
3f3a 00        nop     
3f3b 00        nop     
3f3c 00        nop     
3f3d 00        nop     
3f3e 00        nop     
3f3f 00        nop     
3f40 7b        ld      a,e
3f41 fb        ei      
3f42 7b        ld      a,e
3f43 3b        dec     sp
3f44 7b        ld      a,e
3f45 a3        and     e
3f46 7b        ld      a,e
3f47 e7        rst     20h
3f48 7b        ld      a,e
3f49 e7        rst     20h
3f4a 7b        ld      a,e
3f4b 67        ld      h,a
3f4c e7        rst     20h
3f4d 67        ld      h,a
3f4e f6ef      or      0efh
3f50 f6cf      or      0cfh
3f52 f6de      or      0deh
3f54 e63c      and     3ch
3f56 df        rst     18h
3f57 78        ld      a,b
3f58 ede1      db      0edh, 0e1h       ; Undocumented 8 T-State NOP
3f5a ed3f      db      0edh, 3fh        ; Undocumented 8 T-State NOP
3f5c ef        rst     28h
3f5d 1ece      ld      e,0ceh
3f5f 7f        ld      a,a
3f60 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
3f62 ff        rst     38h
3f63 ff        rst     38h
3f64 ff        rst     38h
3f65 ff        rst     38h
3f66 ff        rst     38h
3f67 ff        rst     38h
3f68 ff        rst     38h
3f69 ff        rst     38h
3f6a ff        rst     38h
3f6b ff        rst     38h
3f6c ff        rst     38h
3f6d ff        rst     38h
3f6e ff        rst     38h
3f6f ff        rst     38h
3f70 ff        rst     38h
3f71 ff        rst     38h
3f72 f0        ret     p

3f73 f0        ret     p

3f74 0f        rrca    
3f75 0f        rrca    
3f76 00        nop     
3f77 00        nop     
3f78 00        nop     
3f79 00        nop     
3f7a 00        nop     
3f7b 00        nop     
3f7c 00        nop     
3f7d 00        nop     
3f7e 00        nop     
3f7f 00        nop     
3f80 2d        dec     l
3f81 a5        and     l
3f82 78        ld      a,b
3f83 f0        ret     p

3f84 f0        ret     p

3f85 f0        ret     p

3f86 78        ld      a,b
3f87 f0        ret     p

3f88 f0        ret     p

3f89 f0        ret     p

3f8a 78        ld      a,b
3f8b f0        ret     p

3f8c f0        ret     p

3f8d f0        ret     p

3f8e 78        ld      a,b
3f8f f0        ret     p

3f90 f0        ret     p

3f91 f0        ret     p

3f92 f0        ret     p

3f93 f0        ret     p

3f94 f0        ret     p

3f95 f0        ret     p

3f96 f0        ret     p

3f97 f0        ret     p

3f98 0f        rrca    
3f99 0f        rrca    
3f9a ff        rst     38h
3f9b ff        rst     38h
3f9c f0        ret     p

3f9d f0        ret     p

3f9e ff        rst     38h
3f9f ff        rst     38h
3fa0 ff        rst     38h
3fa1 69        ld      l,c
3fa2 ff        rst     38h
3fa3 bc        cp      h
3fa4 ff        rst     38h
3fa5 ef        rst     28h
3fa6 ff        rst     38h
3fa7 ff        rst     38h
3fa8 ff        rst     38h
3fa9 ff        rst     38h
3faa ff        rst     38h
3fab ff        rst     38h
3fac ff        rst     38h
3fad ff        rst     38h
3fae ff        rst     38h
3faf ff        rst     38h
3fb0 ff        rst     38h
3fb1 ff        rst     38h
3fb2 f0        ret     p

3fb3 f0        ret     p

3fb4 0f        rrca    
3fb5 0f        rrca    
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
3fc0 a5        and     l
3fc1 b7        or      a
3fc2 f0        ret     p

3fc3 c2f087    jp      nz,87f0h
3fc6 f0        ret     p

3fc7 87        add     a,a
3fc8 f0        ret     p

3fc9 87        add     a,a
3fca f0        ret     p

3fcb 87        add     a,a
3fcc f0        ret     p

3fcd 87        add     a,a
3fce f0        ret     p

3fcf 97        sub     a
3fd0 f0        ret     p

3fd1 69        ld      l,c
3fd2 f0        ret     p

3fd3 78        ld      a,b
3fd4 f0        ret     p

3fd5 78        ld      a,b
3fd6 f0        ret     p

3fd7 78        ld      a,b
3fd8 0f        rrca    
3fd9 8f        adc     a,a
3fda ff        rst     38h
3fdb 77        ld      (hl),a
3fdc f0        ret     p

3fdd 78        ld      a,b
3fde ff        rst     38h
3fdf ff        rst     38h
3fe0 0f        rrca    
3fe1 0f        rrca    
3fe2 87        add     a,a
3fe3 29        add     hl,hl
3fe4 e1        pop     hl
3fe5 3abcc3    ld      a,(0c3bch)
3fe8 ff        rst     38h
3fe9 78        ld      a,b
3fea ff        rst     38h
3feb ff        rst     38h
3fec ff        rst     38h
3fed ff        rst     38h
3fee ff        rst     38h
3fef ff        rst     38h
3ff0 ff        rst     38h
3ff1 ff        rst     38h
3ff2 f0        ret     p

3ff3 f0        ret     p

3ff4 0f        rrca    
3ff5 0f        rrca    
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
400a 00        nop     
400b 00        nop     
400c 00        nop     
400d 00        nop     
400e 00        nop     
400f 00        nop     
4010 00        nop     
4011 00        nop     
4012 00        nop     
4013 00        nop     
4014 00        nop     
4015 00        nop     
4016 00        nop     
4017 00        nop     
4018 00        nop     
4019 00        nop     
401a 00        nop     
401b 00        nop     
401c 00        nop     
401d 00        nop     
401e 00        nop     
401f 00        nop     
4020 00        nop     
4021 00        nop     
4022 00        nop     
4023 00        nop     
4024 00        nop     
4025 00        nop     
4026 00        nop     
4027 00        nop     
4028 00        nop     
4029 110056    ld      de,5600h
402c 116956    ld      de,5669h
402f a6        and     (hl)
4030 69        ld      l,c
4031 ba        cp      d
4032 95        sub     l
4033 80        add     a,b
4034 64        ld      h,h
4035 bb        cp      e
4036 d9        exx     
4037 ef        rst     28h
4038 d9        exx     
4039 cf        rst     08h
403a 51        ld      d,c
403b 8f        adc     a,a
403c 0c        inc     c
403d 8f        adc     a,a
403e 8f        adc     a,a
403f 47        ld      b,a
4040 00        nop     
4041 00        nop     
4042 00        nop     
4043 00        nop     
4044 00        nop     
4045 00        nop     
4046 00        nop     
4047 00        nop     
4048 00        nop     
4049 00        nop     
404a 00        nop     
404b 00        nop     
404c 00        nop     
404d 00        nop     
404e 00        nop     
404f 00        nop     
4050 00        nop     
4051 00        nop     
4052 00        nop     
4053 00        nop     
4054 00        nop     
4055 00        nop     
4056 00        nop     
4057 00        nop     
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
4062 00        nop     
4063 23        inc     hl
4064 117856    ld      de,5678h
4067 a6        and     (hl)
4068 69        ld      l,c
4069 ba        cp      d
406a a6        and     (hl)
406b c8        ret     z

406c ba        cp      d
406d 33        inc     sp
406e c8        ret     z

406f ff        rst     38h
4070 33        inc     sp
4071 cf        rst     08h
4072 ff        rst     38h
4073 0f        rrca    
4074 cf        rst     08h
4075 0f        rrca    
4076 0f        rrca    
4077 bc        cp      h
4078 8f        adc     a,a
4079 12        ld      (de),a
407a f1        pop     af
407b 89        adc     a,c
407c fb        ei      
407d cc5bfe    call    z,0fe5bh
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
4090 00        nop     
4091 00        nop     
4092 00        nop     
4093 00        nop     
4094 00        nop     
4095 00        nop     
4096 00        nop     
4097 00        nop     
4098 00        nop     
4099 00        nop     
409a 00        nop     
409b 00        nop     
409c 00        nop     
409d 23        inc     hl
409e 113c9e    ld      de,9e3ch
40a1 d3e1      out     (0e1h),a
40a3 bb        cp      e
40a4 5d        ld      e,l
40a5 c8        ret     z

40a6 c8        ret     z

40a7 77        ld      (hl),a
40a8 33        inc     sp
40a9 ff        rst     38h
40aa ff        rst     38h
40ab cf        rst     08h
40ac cf        rst     08h
40ad 0f        rrca    
40ae 8f        adc     a,a
40af 0f        rrca    
40b0 0f        rrca    
40b1 0f        rrca    
40b2 0f        rrca    
40b3 2d        dec     l
40b4 0f        rrca    
40b5 3c        inc     a
40b6 2d        dec     l
40b7 a5        and     l
40b8 96        sub     (hl)
40b9 5a        ld      e,d
40ba 69        ld      l,c
40bb e1        pop     hl
40bc f0        ret     p

40bd f0        ret     p

40be f0        ret     p

40bf f0        ret     p

40c0 00        nop     
40c1 00        nop     
40c2 00        nop     
40c3 00        nop     
40c4 00        nop     
40c5 00        nop     
40c6 00        nop     
40c7 00        nop     
40c8 00        nop     
40c9 00        nop     
40ca 00        nop     
40cb 00        nop     
40cc 00        nop     
40cd 00        nop     
40ce 00        nop     
40cf 00        nop     
40d0 00        nop     
40d1 00        nop     
40d2 00        nop     
40d3 00        nop     
40d4 00        nop     
40d5 00        nop     
40d6 00        nop     
40d7 11009e    ld      de,9e00h
40da 47        ld      b,a
40db e1        pop     hl
40dc 78        ld      a,b
40dd 5d        ld      e,l
40de a6        and     (hl)
40df ec7600    call    pe,0076h
40e2 80        add     a,b
40e3 77        ld      (hl),a
40e4 77        ld      (hl),a
40e5 ff        rst     38h
40e6 ff        rst     38h
40e7 cf        rst     08h
40e8 ef        rst     28h
40e9 0f        rrca    
40ea 0f        rrca    
40eb 0f        rrca    
40ec 0f        rrca    
40ed 0f        rrca    
40ee 0f        rrca    
40ef 0f        rrca    
40f0 0f        rrca    
40f1 0f        rrca    
40f2 0f        rrca    
40f3 0f        rrca    
40f4 d25aa5    jp      nc,0a55ah
40f7 a5        and     l
40f8 5a        ld      e,d
40f9 d2f0f0    jp      nc,0f0f0h
40fc f0        ret     p

40fd f0        ret     p

40fe b0        or      b
40ff f0        ret     p

4100 ef        rst     28h
4101 3eff      ld      a,0ffh
4103 8f        adc     a,a
4104 ff        rst     38h
4105 ef        rst     28h
4106 ff        rst     38h
4107 ff        rst     38h
4108 ff        rst     38h
4109 ff        rst     38h
410a f3        di      
410b ff        rst     38h
410c 3c        inc     a
410d ff        rst     38h
410e 03        inc     bc
410f f3        di      
4110 00        nop     
4111 3d        dec     a
4112 00        nop     
4113 12        ld      (de),a
4114 00        nop     
4115 010000    ld      bc,0000h
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
4140 3c        inc     a
4141 f0        ret     p

4142 cf        rst     08h
4143 78        ld      a,b
4144 2f        cpl     
4145 f0        ret     p

4146 8f        adc     a,a
4147 bc        cp      h
4148 ef        rst     28h
4149 0f        rrca    
414a ee8f      xor     8fh
414c ff        rst     38h
414d ddff      rst     38h
414f ff        rst     38h
4150 ff        rst     38h
4151 ff        rst     38h
4152 f3        di      
4153 ff        rst     38h
4154 3c        inc     a
4155 ff        rst     38h
4156 03        inc     bc
4157 f1        pop     af
4158 00        nop     
4159 1e00      ld      e,00h
415b 010000    ld      bc,0000h
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
416d 00        nop     
416e 00        nop     
416f 00        nop     
4170 00        nop     
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
4180 f0        ret     p

4181 f0        ret     p

4182 f0        ret     p

4183 f0        ret     p

4184 f0        ret     p

4185 f0        ret     p

4186 f0        ret     p

4187 f0        ret     p

4188 78        ld      a,b
4189 f0        ret     p

418a 6f        ld      l,a
418b f0        ret     p

418c 0f        rrca    
418d de47      sbc     a,47h
418f 1f        rra     
4190 ee8f      xor     8fh
4192 ff        rst     38h
4193 ddff      rst     38h
4195 ff        rst     38h
4196 ff        rst     38h
4197 ff        rst     38h
4198 f3        di      
4199 ff        rst     38h
419a 3c        inc     a
419b f7        rst     30h
419c 03        inc     bc
419d 78        ld      a,b
419e 00        nop     
419f 07        rlca    
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
41c0 d2f0e0    jp      nc,0e0f0h
41c3 f0        ret     p

41c4 f0        ret     p

41c5 f0        ret     p

41c6 f0        ret     p

41c7 f0        ret     p

41c8 f0        ret     p

41c9 f0        ret     p

41ca f0        ret     p

41cb f0        ret     p

41cc f0        ret     p

41cd f0        ret     p

41ce bc        cp      h
41cf f0        ret     p

41d0 3f        ccf     
41d1 78        ld      a,b
41d2 0f        rrca    
41d3 6f        ld      l,a
41d4 ab        xor     e
41d5 0f        rrca    
41d6 ff        rst     38h
41d7 47        ld      b,a
41d8 ff        rst     38h
41d9 eeff      xor     0ffh
41db ff        rst     38h
41dc ff        rst     38h
41dd ff        rst     38h
41de f1        pop     af
41df ff        rst     38h
41e0 1ef1      ld      e,0f1h
41e2 011e00    ld      bc,001eh
41e5 010000    ld      bc,0000h
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
420e 1ef0      ld      e,0f0h
4210 0f        rrca    
4211 5d        ld      e,l
4212 ff        rst     38h
4213 cc0069    call    z,6900h
4216 3c        inc     a
4217 f6ff      or      0ffh
4219 f2f1f2    jp      p,0f2f1h
421c f0        ret     p

421d 6b        ld      l,e
421e ff        rst     38h
421f 60        ld      h,b
4220 feff      cp      0ffh
4222 ff        rst     38h
4223 ff        rst     38h
4224 43        ld      b,e
4225 ff        rst     38h
4226 6e        ld      l,(hl)
4227 60        ld      h,b
4228 1f        rra     
4229 ff        rst     38h
422a 0f        rrca    
422b 0f        rrca    
422c 0f        rrca    
422d 0f        rrca    
422e 0f        rrca    
422f 0f        rrca    
4230 8d        adc     a,l
4231 0f        rrca    
4232 89        adc     a,c
4233 0f        rrca    
4234 66        ld      h,(hl)
4235 a5        and     l
4236 00        nop     
4237 5a        ld      e,d
4238 33        inc     sp
4239 b4        or      h
423a 23        inc     hl
423b f0        ret     p

423c ccf0dd    call    z,0ddf0h
423f f0        ret     p

4240 00        nop     
4241 00        nop     
4242 00        nop     
4243 00        nop     
4244 00        nop     
4245 00        nop     
4246 00        nop     
4247 00        nop     
4248 00        nop     
4249 01000f    ld      bc,0f00h
424c d1        pop     de
424d 8f        adc     a,a
424e f0        ret     p

424f 0f        rrca    
4250 ff        rst     38h
4251 ff        rst     38h
4252 00        nop     
4253 00        nop     
4254 bb        cp      e
4255 ff        rst     38h
4256 c2ffcd    jp      nz,0cdffh
4259 3b        dec     sp
425a f0        ret     p

425b 87        add     a,a
425c d1        pop     de
425d cbfe      set     7,(hl)
425f cf        rst     08h
4260 f607      or      07h
4262 d9        exx     
4263 0f        rrca    
4264 6f        ld      l,a
4265 0f        rrca    
4266 cf        rst     08h
4267 0f        rrca    
4268 0f        rrca    
4269 0f        rrca    
426a 0f        rrca    
426b 0f        rrca    
426c 0f        rrca    
426d 0f        rrca    
426e 0f        rrca    
426f 0f        rrca    
4270 0f        rrca    
4271 0f        rrca    
4272 0f        rrca    
4273 0f        rrca    
4274 a5        and     l
4275 a5        and     l
4276 5a        ld      e,d
4277 5a        ld      e,d
4278 b4        or      h
4279 b4        or      h
427a f0        ret     p

427b f0        ret     p

427c f0        ret     p

427d f0        ret     p

427e f0        ret     p

427f f0        ret     p

4280 00        nop     
4281 00        nop     
4282 00        nop     
4283 00        nop     
4284 00        nop     
4285 00        nop     
4286 0180a1    ld      bc,0a180h
4289 ff        rst     38h
428a ff        rst     38h
428b 59        ld      e,c
428c f0        ret     p

428d e1        pop     hl
428e bb        cp      e
428f ff        rst     38h
4290 f0        ret     p

4291 80        add     a,b
4292 ff        rst     38h
4293 ff        rst     38h
4294 ff        rst     38h
4295 ff        rst     38h
4296 ff        rst     38h
4297 ff        rst     38h
4298 0f        rrca    
4299 0f        rrca    
429a 0f        rrca    
429b 0f        rrca    
429c 0f        rrca    
429d 0f        rrca    
429e 0f        rrca    
429f 0f        rrca    
42a0 0f        rrca    
42a1 0f        rrca    
42a2 0f        rrca    
42a3 0f        rrca    
42a4 0f        rrca    
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
42af 1f        rra     
42b0 0f        rrca    
42b1 1f        rra     
42b2 0f        rrca    
42b3 1f        rra     
42b4 a5        and     l
42b5 1f        rra     
42b6 4b        ld      c,e
42b7 37        scf     
42b8 a4        and     h
42b9 7f        ld      a,a
42ba c1        pop     bc
42bb ff        rst     38h
42bc 93        sub     e
42bd ff        rst     38h
42be 9b        sbc     a,e
42bf ff        rst     38h
42c0 00        nop     
42c1 00        nop     
42c2 00        nop     
42c3 00        nop     
42c4 24        inc     h
42c5 b8        cp      b
42c6 43        ld      b,e
42c7 0f        rrca    
42c8 ff        rst     38h
42c9 ff        rst     38h
42ca 3c        inc     a
42cb f0        ret     p

42cc 0f        rrca    
42cd bb        cp      e
42ce ff        rst     38h
42cf f0        ret     p

42d0 00        nop     
42d1 00        nop     
42d2 ff        rst     38h
42d3 ff        rst     38h
42d4 ff        rst     38h
42d5 ff        rst     38h
42d6 ff        rst     38h
42d7 ff        rst     38h
42d8 0f        rrca    
42d9 0f        rrca    
42da 0f        rrca    
42db 0f        rrca    
42dc 0f        rrca    
42dd 0f        rrca    
42de 0f        rrca    
42df 0f        rrca    
42e0 0f        rrca    
42e1 0f        rrca    
42e2 0f        rrca    
42e3 2f        cpl     
42e4 0f        rrca    
42e5 9e        sbc     a,(hl)
42e6 2f        cpl     
42e7 39        add     hl,sp
42e8 4e        ld      c,(hl)
42e9 84        add     a,h
42ea 9c        sbc     a,h
42eb 08        ex      af,af'
42ec bd        cp      l
42ed 00        nop     
42ee 39        add     hl,sp
42ef 88        adc     a,b
42f0 59        ld      e,c
42f1 cd1fbb    call    0bb1fh
42f4 ff        rst     38h
42f5 77        ld      (hl),a
42f6 ee11      xor     11h
42f8 cc00ff    call    z,0ff00h
42fb 329988    ld      (8899h),a
42fe bb        cp      e
42ff 67        ld      h,a
4300 6b        ld      l,e
4301 f0        ret     p

4302 def0      sbc     a,0f0h
4304 70        ld      (hl),b
4305 f0        ret     p

4306 f0        ret     p

4307 f0        ret     p

4308 f0        ret     p

4309 f0        ret     p

430a f0        ret     p

430b f0        ret     p

430c f0        ret     p

430d f0        ret     p

430e ab        xor     e
430f 0f        rrca    
4310 0f        rrca    
4311 ef        rst     28h
4312 ff        rst     38h
4313 ef        rst     28h
4314 f3        di      
4315 f7        rst     30h
4316 f3        di      
4317 f3        di      
4318 ff        rst     38h
4319 f3        di      
431a feff      cp      0ffh
431c ff        rst     38h
431d ff        rst     38h
431e 61        ld      h,c
431f ff        rst     38h
4320 00        nop     
4321 33        inc     sp
4322 ff        rst     38h
4323 feff      cp      0ffh
4325 ff        rst     38h
4326 ff        rst     38h
4327 ff        rst     38h
4328 f1        pop     af
4329 ff        rst     38h
432a 1ef0      ld      e,0f0h
432c 010f00    ld      bc,000fh
432f 00        nop     
4330 00        nop     
4331 00        nop     
4332 00        nop     
4333 00        nop     
4334 00        nop     
4335 00        nop     
4336 00        nop     
4337 00        nop     
4338 00        nop     
4339 00        nop     
433a 00        nop     
433b 00        nop     
433c 00        nop     
433d 00        nop     
433e 00        nop     
433f 00        nop     
4340 f0        ret     p

4341 e1        pop     hl
4342 f0        ret     p

4343 d3f0      out     (0f0h),a
4345 c2f0a6    jp      nz,0a6f0h
4348 f0        ret     p

4349 a6        and     (hl)
434a f0        ret     p

434b a6        and     (hl)
434c f0        ret     p

434d a6        and     (hl)
434e 32a60e    ld      (0ea6h),a
4351 66        ld      h,(hl)
4352 ef        rst     28h
4353 1b        dec     de
4354 f3        di      
4355 8f        adc     a,a
4356 f1        pop     af
4357 e9        jp      (hl)
4358 fee9      cp      0e9h
435a f670      or      70h
435c ee9e      xor     9eh
435e ff        rst     38h
435f cf        rst     08h
4360 0f        rrca    
4361 1f        rra     
4362 33        inc     sp
4363 0f        rrca    
4364 ff        rst     38h
4365 0f        rrca    
4366 ff        rst     38h
4367 ff        rst     38h
4368 ff        rst     38h
4369 ff        rst     38h
436a ff        rst     38h
436b ff        rst     38h
436c f1        pop     af
436d ff        rst     38h
436e 1ef1      ld      e,0f1h
4370 011e00    ld      bc,001eh
4373 010000    ld      bc,0000h
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
4380 37        scf     
4381 ee37      xor     37h
4383 ee3f      xor     3fh
4385 ff        rst     38h
4386 3f        ccf     
4387 ff        rst     38h
4388 3f        ccf     
4389 ff        rst     38h
438a 3f        ccf     
438b ff        rst     38h
438c 3f        ccf     
438d ff        rst     38h
438e 3f        ccf     
438f ff        rst     38h
4390 97        sub     a
4391 ff        rst     38h
4392 d3ff      out     (0ffh),a
4394 61        ld      h,c
4395 ff        rst     38h
4396 307f      jr      nc,4417h
4398 b8        cp      b
4399 d35c      out     (5ch),a
439b f0        ret     p

439c a6        and     (hl)
439d 70        ld      (hl),b
439e 1f        rra     
439f 98        sbc     a,b
43a0 77        ld      (hl),a
43a1 ee0f      xor     0fh
43a3 3f        ccf     
43a4 ff        rst     38h
43a5 b3        or      e
43a6 1f        rra     
43a7 ff        rst     38h
43a8 ef        rst     28h
43a9 0f        rrca    
43aa ff        rst     38h
43ab ff        rst     38h
43ac ff        rst     38h
43ad ff        rst     38h
43ae ff        rst     38h
43af ff        rst     38h
43b0 f0        ret     p

43b1 f7        rst     30h
43b2 0f        rrca    
43b3 78        ld      a,b
43b4 00        nop     
43b5 07        rlca    
43b6 00        nop     
43b7 00        nop     
43b8 00        nop     
43b9 00        nop     
43ba 00        nop     
43bb 00        nop     
43bc 00        nop     
43bd 00        nop     
43be 00        nop     
43bf 00        nop     
43c0 cf        rst     08h
43c1 ce37      adc     a,37h
43c3 98        sbc     a,b
43c4 4c        ld      c,h
43c5 84        add     a,h
43c6 bc        cp      h
43c7 b0        or      b
43c8 8b        adc     a,e
43c9 a9        xor     c
43ca ff        rst     38h
43cb 0f        rrca    
43cc ff        rst     38h
43cd eeff      xor     0ffh
43cf ff        rst     38h
43d0 ff        rst     38h
43d1 ff        rst     38h
43d2 ff        rst     38h
43d3 ff        rst     38h
43d4 ff        rst     38h
43d5 ff        rst     38h
43d6 ff        rst     38h
43d7 ff        rst     38h
43d8 ff        rst     38h
43d9 ff        rst     38h
43da 3f        ccf     
43db ff        rst     38h
43dc f0        ret     p

43dd 0f        rrca    
43de f0        ret     p

43df f0        ret     p

43e0 10f0      djnz    43d2h
43e2 88        adc     a,b
43e3 00        nop     
43e4 cc00ff    call    z,0ff00h
43e7 ff        rst     38h
43e8 3f        ccf     
43e9 ff        rst     38h
43ea ac        xor     h
43eb 43        ld      b,e
43ec ff        rst     38h
43ed ff        rst     38h
43ee ff        rst     38h
43ef ff        rst     38h
43f0 ff        rst     38h
43f1 ff        rst     38h
43f2 f0        ret     p

43f3 f0        ret     p

43f4 0f        rrca    
43f5 0f        rrca    
43f6 00        nop     
43f7 00        nop     
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
44f1 010012    ld      bc,1200h
44f4 00        nop     
44f5 25        dec     h
44f6 00        nop     
44f7 4a        ld      c,d
44f8 01c212    ld      bc,12c2h
44fb df        rst     18h
44fc 35        dec     (hl)
44fd ef        rst     28h
44fe 7b        ld      a,e
44ff ff        rst     38h
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
45ba 00        nop     
45bb 00        nop     
45bc 00        nop     
45bd 00        nop     
45be 00        nop     
45bf 00        nop     
45c0 7b        ld      a,e
45c1 ff        rst     38h
45c2 35        dec     (hl)
45c3 ff        rst     38h
45c4 12        ld      (de),a
45c5 ff        rst     38h
45c6 01f300    ld      bc,00f3h
45c9 3c        inc     a
45ca 00        nop     
45cb 03        inc     bc
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
4615 67        ld      h,a
4616 1ef0      ld      e,0f0h
4618 c3a9a9    jp      0a9a9h
461b e8        ret     pe

461c c8        ret     z

461d 33        inc     sp
461e 11ffff    ld      de,0ffffh
4621 ff        rst     38h
4622 ff        rst     38h
4623 cf        rst     08h
4624 ef        rst     28h
4625 0f        rrca    
4626 0f        rrca    
4627 0f        rrca    
4628 0f        rrca    
4629 59        ld      e,c
462a 0f        rrca    
462b 75        ld      (hl),l
462c 0f        rrca    
462d 47        ld      b,a
462e 0f        rrca    
462f 77        ld      (hl),a
4630 0f        rrca    
4631 010f0f    ld      bc,0f0fh
4634 a5        and     l
4635 a5        and     l
4636 5a        ld      e,d
4637 5a        ld      e,d
4638 e1        pop     hl
4639 e1        pop     hl
463a f0        ret     p

463b f0        ret     p

463c f0        ret     p

463d f0        ret     p

463e f0        ret     p

463f 92        sub     d
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
4653 cf        rst     08h
4654 78        ld      a,b
4655 87        add     a,a
4656 2eff      ld      l,0ffh
4658 fc8000    call    m,0080h
465b ff        rst     38h
465c ff        rst     38h
465d ff        rst     38h
465e ff        rst     38h
465f ff        rst     38h
4660 ff        rst     38h
4661 4f        ld      c,a
4662 0f        rrca    
4663 6f        ld      l,a
4664 0f        rrca    
4665 0f        rrca    
4666 0d        dec     c
4667 0f        rrca    
4668 3f        ccf     
4669 0f        rrca    
466a 0f        rrca    
466b 0f        rrca    
466c 0f        rrca    
466d 0f        rrca    
466e 0f        rrca    
466f 0f        rrca    
4670 0f        rrca    
4671 0f        rrca    
4672 0f        rrca    
4673 0f        rrca    
4674 a5        and     l
4675 a5        and     l
4676 5a        ld      e,d
4677 5a        ld      e,d
4678 e1        pop     hl
4679 e1        pop     hl
467a f0        ret     p

467b f0        ret     p

467c f0        ret     p

467d f0        ret     p

467e f0        ret     p

467f f0        ret     p

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
4690 3067      jr      nc,46f9h
4692 f0        ret     p

4693 c35dff    jp      0ff5dh
4696 f8        ret     m

4697 00        nop     
4698 11ffff    ld      de,0ffffh
469b ff        rst     38h
469c ff        rst     38h
469d ff        rst     38h
469e ef        rst     28h
469f 0f        rrca    
46a0 8f        adc     a,a
46a1 0f        rrca    
46a2 cf        rst     08h
46a3 0f        rrca    
46a4 0f        rrca    
46a5 0f        rrca    
46a6 0f        rrca    
46a7 0f        rrca    
46a8 0f        rrca    
46a9 0f        rrca    
46aa 0f        rrca    
46ab 0f        rrca    
46ac 0f        rrca    
46ad 0f        rrca    
46ae 0f        rrca    
46af 0f        rrca    
46b0 0f        rrca    
46b1 0f        rrca    
46b2 0f        rrca    
46b3 0f        rrca    
46b4 a5        and     l
46b5 a5        and     l
46b6 5a        ld      e,d
46b7 5a        ld      e,d
46b8 e1        pop     hl
46b9 e1        pop     hl
46ba f0        ret     p

46bb f0        ret     p

46bc f0        ret     p

46bd f0        ret     p

46be f0        ret     p

46bf f0        ret     p

46c0 00        nop     
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
46ce 1077      djnz    4747h
46d0 78        ld      a,b
46d1 e1        pop     hl
46d2 1f        rra     
46d3 77        ld      (hl),a
46d4 fc8033    call    m,3380h
46d7 ab        xor     e
46d8 ff        rst     38h
46d9 07        rlca    
46da ff        rst     38h
46db 87        add     a,a
46dc ce7f      adc     a,7fh
46de 0eff      ld      c,0ffh
46e0 0e7f      ld      c,7fh
46e2 0f        rrca    
46e3 43        ld      b,e
46e4 0f        rrca    
46e5 0c        inc     c
46e6 0f        rrca    
46e7 0f        rrca    
46e8 0f        rrca    
46e9 0f        rrca    
46ea 0f        rrca    
46eb 0f        rrca    
46ec 0f        rrca    
46ed 0c        inc     c
46ee 0f        rrca    
46ef 3f        ccf     
46f0 0f        rrca    
46f1 3b        dec     sp
46f2 0edd      ld      c,0ddh
46f4 84        add     a,h
46f5 cc48ea    call    z,0ea48h
46f8 b7        or      a
46f9 6a        ld      l,d
46fa e7        rst     20h
46fb 7f        ld      a,a
46fc f7        rst     30h
46fd ff        rst     38h
46fe b3        or      e
46ff 33        inc     sp
4700 e0        ret     po

4701 ba        cp      d
4702 e0        ret     po

4703 f8        ret     m

4704 e0        ret     po

4705 fce032    call    m,32e0h
4708 f0        ret     p

4709 fcf0f0    call    m,0f0f0h
470c f0        ret     p

470d f0        ret     p

470e f0        ret     p

470f f0        ret     p

4710 f0        ret     p

4711 f0        ret     p

4712 1ef0      ld      e,0f0h
4714 ef        rst     28h
4715 0f        rrca    
4716 0f        rrca    
4717 ff        rst     38h
4718 8f        adc     a,a
4719 0f        rrca    
471a eecf      xor     0cfh
471c ff        rst     38h
471d ff        rst     38h
471e ff        rst     38h
471f ff        rst     38h
4720 ff        rst     38h
4721 ff        rst     38h
4722 f0        ret     p

4723 f3        di      
4724 0f        rrca    
4725 3c        inc     a
4726 00        nop     
4727 03        inc     bc
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
4733 00        nop     
4734 00        nop     
4735 00        nop     
4736 00        nop     
4737 00        nop     
4738 00        nop     
4739 00        nop     
473a 00        nop     
473b 00        nop     
473c 00        nop     
473d 00        nop     
473e 00        nop     
473f 00        nop     
4740 f0        ret     p

4741 f0        ret     p

4742 f0        ret     p

4743 f0        ret     p

4744 f0        ret     p

4745 f0        ret     p

4746 f0        ret     p

4747 f0        ret     p

4748 f0        ret     p

4749 f0        ret     p

474a f0        ret     p

474b f0        ret     p

474c f0        ret     p

474d f0        ret     p

474e f0        ret     p

474f f0        ret     p

4750 f0        ret     p

4751 f0        ret     p

4752 f0        ret     p

4753 f0        ret     p

4754 78        ld      a,b
4755 f0        ret     p

4756 8f        adc     a,a
4757 0f        rrca    
4758 3f        ccf     
4759 ff        rst     38h
475a 0f        rrca    
475b 0f        rrca    
475c dd8f      adc     a,a
475e ff        rst     38h
475f ff        rst     38h
4760 ff        rst     38h
4761 ff        rst     38h
4762 ff        rst     38h
4763 ff        rst     38h
4764 f0        ret     p

4765 f7        rst     30h
4766 0f        rrca    
4767 78        ld      a,b
4768 00        nop     
4769 07        rlca    
476a 00        nop     
476b 00        nop     
476c 00        nop     
476d 00        nop     
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
4780 f0        ret     p

4781 f0        ret     p

4782 f0        ret     p

4783 f0        ret     p

4784 f0        ret     p

4785 f0        ret     p

4786 f0        ret     p

4787 f0        ret     p

4788 f0        ret     p

4789 f0        ret     p

478a f0        ret     p

478b f0        ret     p

478c f0        ret     p

478d f0        ret     p

478e f0        ret     p

478f f0        ret     p

4790 f0        ret     p

4791 f0        ret     p

4792 f0        ret     p

4793 f0        ret     p

4794 f0        ret     p

4795 f0        ret     p

4796 78        ld      a,b
4797 f0        ret     p

4798 0f        rrca    
4799 0f        rrca    
479a 1d        dec     e
479b ff        rst     38h
479c 0f        rrca    
479d 0f        rrca    
479e 99        sbc     a,c
479f cf        rst     08h
47a0 ff        rst     38h
47a1 ff        rst     38h
47a2 ff        rst     38h
47a3 ff        rst     38h
47a4 ff        rst     38h
47a5 ff        rst     38h
47a6 f0        ret     p

47a7 f1        pop     af
47a8 0f        rrca    
47a9 1e00      ld      e,00h
47ab 010000    ld      bc,0000h
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
47b8 00        nop     
47b9 00        nop     
47ba 00        nop     
47bb 00        nop     
47bc 00        nop     
47bd 00        nop     
47be 00        nop     
47bf 00        nop     
47c0 d1        pop     de
47c1 23        inc     hl
47c2 c0        ret     nz

47c3 cef0      adc     a,0f0h
47c5 46        ld      b,(hl)
47c6 f0        ret     p

47c7 f0        ret     p

47c8 f0        ret     p

47c9 f0        ret     p

47ca f0        ret     p

47cb f0        ret     p

47cc f0        ret     p

47cd f0        ret     p

47ce f0        ret     p

47cf e1        pop     hl
47d0 f0        ret     p

47d1 d5        push    de
47d2 f0        ret     p

47d3 07        rlca    
47d4 f0        ret     p

47d5 25        dec     h
47d6 f0        ret     p

47d7 f7        rst     30h
47d8 3c        inc     a
47d9 ff        rst     38h
47da 8f        adc     a,a
47db 7b        ld      a,e
47dc 0efc      ld      c,0fch
47de 0f        rrca    
47df 2efe      ld      l,0feh
47e1 91        sub     c
47e2 ff        rst     38h
47e3 ff        rst     38h
47e4 ff        rst     38h
47e5 ff        rst     38h
47e6 ff        rst     38h
47e7 ff        rst     38h
47e8 f0        ret     p

47e9 f0        ret     p

47ea 0f        rrca    
47eb 0f        rrca    
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
4800 0f        rrca    
4801 0f        rrca    
4802 ff        rst     38h
4803 ff        rst     38h
4804 f0        ret     p

4805 f0        ret     p

4806 0f        rrca    
4807 0f        rrca    
4808 ff        rst     38h
4809 ff        rst     38h
480a f0        ret     p

480b f0        ret     p

480c 0f        rrca    
480d 0f        rrca    
480e f0        ret     p

480f f0        ret     p

4810 f0        ret     p

4811 f0        ret     p

4812 f0        ret     p

4813 f0        ret     p

4814 c30f8f    jp      8f0fh
4817 0f        rrca    
4818 4f        ld      c,a
4819 0f        rrca    
481a 58        ld      e,b
481b 50        ld      d,b
481c 2020      jr      nz,483eh
481e 00        nop     
481f 00        nop     
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
4836 00        nop     
4837 00        nop     
4838 00        nop     
4839 00        nop     
483a 00        nop     
483b 00        nop     
483c 00        nop     
483d 00        nop     
483e 00        nop     
483f 00        nop     
4840 0f        rrca    
4841 0f        rrca    
4842 ff        rst     38h
4843 ff        rst     38h
4844 f0        ret     p

4845 d20f0f    jp      nc,0f0fh
4848 ff        rst     38h
4849 ff        rst     38h
484a bb        cp      e
484b 74        ld      (hl),h
484c ccff6e    call    z,6effh
484f 67        ld      h,a
4850 a6        and     (hl)
4851 46        ld      b,(hl)
4852 d38d      out     (8dh),a
4854 0f        rrca    
4855 1f        rra     
4856 0f        rrca    
4857 4f        ld      c,a
4858 0f        rrca    
4859 3c        inc     a
485a 50        ld      d,b
485b 50        ld      d,b
485c 2020      jr      nz,487eh
485e 00        nop     
485f 00        nop     
4860 00        nop     
4861 00        nop     
4862 00        nop     
4863 00        nop     
4864 00        nop     
4865 00        nop     
4866 00        nop     
4867 00        nop     
4868 00        nop     
4869 00        nop     
486a 00        nop     
486b 00        nop     
486c 00        nop     
486d 33        inc     sp
486e 00        nop     
486f 33        inc     sp
4870 00        nop     
4871 1111ff    ld      de,0ff11h
4874 33        inc     sp
4875 44        ld      b,h
4876 33        inc     sp
4877 88        adc     a,b
4878 23        inc     hl
4879 cc23ff    call    z,0ff23h
487c 57        ld      d,a
487d ff        rst     38h
487e 2677      ld      h,77h
4880 0f        rrca    
4881 0f        rrca    
4882 ff        rst     38h
4883 ff        rst     38h
4884 f0        ret     p

4885 f0        ret     p

4886 0f        rrca    
4887 0f        rrca    
4888 ff        rst     38h
4889 ff        rst     38h
488a f0        ret     p

488b f0        ret     p

488c bf        cp      a
488d ff        rst     38h
488e 0f        rrca    
488f 0f        rrca    
4890 1ef0      ld      e,0f0h
4892 bc        cp      h
4893 f0        ret     p

4894 78        ld      a,b
4895 f0        ret     p

4896 f0        ret     p

4897 f0        ret     p

4898 f0        ret     p

4899 f0        ret     p

489a 50        ld      d,b
489b 50        ld      d,b
489c a0        and     b
489d a0        and     b
489e 40        ld      b,b
489f 40        ld      b,b
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
48b0 aa        xor     d
48b1 00        nop     
48b2 ee00      xor     00h
48b4 cc0044    call    z,4400h
48b7 00        nop     
48b8 77        ld      (hl),a
48b9 00        nop     
48ba bb        cp      e
48bb 00        nop     
48bc bd        cp      l
48bd 00        nop     
48be 6c        ld      l,h
48bf 00        nop     
48c0 0f        rrca    
48c1 0f        rrca    
48c2 ff        rst     38h
48c3 ff        rst     38h
48c4 f0        ret     p

48c5 f1        pop     af
48c6 0f        rrca    
48c7 79        ld      a,c
48c8 ff        rst     38h
48c9 bd        cp      l
48ca f0        ret     p

48cb df        rst     18h
48cc ff        rst     38h
48cd e7        rst     20h
48ce 1f        rra     
48cf f8        ret     m

48d0 e1        pop     hl
48d1 ff        rst     38h
48d2 f0        ret     p

48d3 7e        ld      a,(hl)
48d4 f0        ret     p

48d5 87        add     a,a
48d6 f0        ret     p

48d7 8f        adc     a,a
48d8 e1        pop     hl
48d9 9f        sbc     a,a
48da 61        ld      h,c
48db 88        adc     a,b
48dc a1        and     c
48dd ff        rst     38h
48de 61        ld      h,c
48df 3f        ccf     
48e0 30d3      jr      nc,48b5h
48e2 00        nop     
48e3 61        ld      h,c
48e4 00        nop     
48e5 1000      djnz    48e7h
48e7 00        nop     
48e8 00        nop     
48e9 00        nop     
48ea 00        nop     
48eb 00        nop     
48ec 00        nop     
48ed 1000      djnz    48efh
48ef 210053    ld      hl,5300h
48f2 00        nop     
48f3 b7        or      a
48f4 00        nop     
48f5 b7        or      a
48f6 00        nop     
48f7 b7        or      a
48f8 107f      djnz    4979h
48fa 107f      djnz    497bh
48fc 107f      djnz    497dh
48fe 107f      djnz    497fh
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
4912 00        nop     
4913 00        nop     
4914 f0        ret     p

4915 f0        ret     p

4916 0f        rrca    
4917 0f        rrca    
4918 0f        rrca    
4919 0f        rrca    
491a ff        rst     38h
491b ff        rst     38h
491c ff        rst     38h
491d ff        rst     38h
491e ff        rst     38h
491f ff        rst     38h
4920 0f        rrca    
4921 0f        rrca    
4922 ff        rst     38h
4923 ff        rst     38h
4924 87        add     a,a
4925 0f        rrca    
4926 ff        rst     38h
4927 ff        rst     38h
4928 ff        rst     38h
4929 ff        rst     38h
492a f0        ret     p

492b f0        ret     p

492c ff        rst     38h
492d ff        rst     38h
492e 0f        rrca    
492f 0f        rrca    
4930 ff        rst     38h
4931 ff        rst     38h
4932 ff        rst     38h
4933 ff        rst     38h
4934 ff        rst     38h
4935 ff        rst     38h
4936 f0        ret     p

4937 f0        ret     p

4938 0f        rrca    
4939 0f        rrca    
493a 00        nop     
493b 00        nop     
493c 00        nop     
493d 00        nop     
493e 00        nop     
493f 00        nop     
4940 00        nop     
4941 33        inc     sp
4942 00        nop     
4943 33        inc     sp
4944 00        nop     
4945 110000    ld      de,0000h
4948 00        nop     
4949 00        nop     
494a 00        nop     
494b 00        nop     
494c 00        nop     
494d 00        nop     
494e 00        nop     
494f 00        nop     
4950 00        nop     
4951 00        nop     
4952 00        nop     
4953 00        nop     
4954 f0        ret     p

4955 e0        ret     po

4956 0f        rrca    
4957 1e0f      ld      e,0fh
4959 2d        dec     l
495a ff        rst     38h
495b 07        rlca    
495c ff        rst     38h
495d 8b        adc     a,e
495e 99        sbc     a,c
495f cd4cff    call    0ff4ch
4962 ddff      rst     38h
4964 0f        rrca    
4965 0f        rrca    
4966 ff        rst     38h
4967 ff        rst     38h
4968 ff        rst     38h
4969 ff        rst     38h
496a f0        ret     p

496b f0        ret     p

496c ff        rst     38h
496d ff        rst     38h
496e 0f        rrca    
496f 0f        rrca    
4970 ff        rst     38h
4971 ff        rst     38h
4972 ff        rst     38h
4973 ff        rst     38h
4974 ff        rst     38h
4975 ff        rst     38h
4976 f0        ret     p

4977 f0        ret     p

4978 0f        rrca    
4979 0f        rrca    
497a 00        nop     
497b 00        nop     
497c 00        nop     
497d 00        nop     
497e 00        nop     
497f 00        nop     
4980 7b        ld      a,e
4981 00        nop     
4982 6e        ld      l,(hl)
4983 00        nop     
4984 88        adc     a,b
4985 00        nop     
4986 00        nop     
4987 00        nop     
4988 00        nop     
4989 00        nop     
498a 00        nop     
498b 00        nop     
498c 00        nop     
498d 00        nop     
498e 00        nop     
498f 00        nop     
4990 00        nop     
4991 00        nop     
4992 00        nop     
4993 00        nop     
4994 00        nop     
4995 00        nop     
4996 00        nop     
4997 00        nop     
4998 a0        and     b
4999 00        nop     
499a e0        ret     po

499b a0        and     b
499c 1ef0      ld      e,0f0h
499e 1ef0      ld      e,0f0h
49a0 4f        ld      c,a
49a1 0f        rrca    
49a2 7f        ld      a,a
49a3 ff        rst     38h
49a4 0f        rrca    
49a5 0f        rrca    
49a6 ff        rst     38h
49a7 ff        rst     38h
49a8 ff        rst     38h
49a9 ff        rst     38h
49aa f0        ret     p

49ab f0        ret     p

49ac ff        rst     38h
49ad ff        rst     38h
49ae 0f        rrca    
49af 0f        rrca    
49b0 ff        rst     38h
49b1 ff        rst     38h
49b2 ff        rst     38h
49b3 ff        rst     38h
49b4 ff        rst     38h
49b5 ff        rst     38h
49b6 f0        ret     p

49b7 f0        ret     p

49b8 0f        rrca    
49b9 0f        rrca    
49ba 00        nop     
49bb 00        nop     
49bc 00        nop     
49bd 00        nop     
49be 00        nop     
49bf 00        nop     
49c0 107f      djnz    4a41h
49c2 21ff13    ld      hl,13ffh
49c5 ff        rst     38h
49c6 53        ld      d,e
49c7 ff        rst     38h
49c8 b7        or      a
49c9 ff        rst     38h
49ca b7        or      a
49cb ff        rst     38h
49cc b7        or      a
49cd ff        rst     38h
49ce 7f        ld      a,a
49cf ff        rst     38h
49d0 7f        ld      a,a
49d1 ff        rst     38h
49d2 7f        ld      a,a
49d3 ff        rst     38h
49d4 7f        ld      a,a
49d5 9e        sbc     a,(hl)
49d6 7f        ld      a,a
49d7 ac        xor     h
49d8 7f        ld      a,a
49d9 d9        exx     
49da 7f        ld      a,a
49db 88        adc     a,b
49dc a7        and     a
49dd ff        rst     38h
49de d27f1f    jp      nc,1f7fh
49e1 9f        sbc     a,a
49e2 ff        rst     38h
49e3 7f        ld      a,a
49e4 0f        rrca    
49e5 ff        rst     38h
49e6 ff        rst     38h
49e7 ff        rst     38h
49e8 ff        rst     38h
49e9 ff        rst     38h
49ea f0        ret     p

49eb f0        ret     p

49ec ff        rst     38h
49ed ff        rst     38h
49ee 0f        rrca    
49ef 0f        rrca    
49f0 ff        rst     38h
49f1 ff        rst     38h
49f2 ff        rst     38h
49f3 ff        rst     38h
49f4 ff        rst     38h
49f5 ff        rst     38h
49f6 f0        ret     p

49f7 f0        ret     p

49f8 0f        rrca    
49f9 0f        rrca    
49fa 00        nop     
49fb 00        nop     
49fc 00        nop     
49fd 00        nop     
49fe 00        nop     
49ff 00        nop     
4a00 0f        rrca    
4a01 0f        rrca    
4a02 ff        rst     38h
4a03 ff        rst     38h
4a04 f0        ret     p

4a05 f0        ret     p

4a06 ff        rst     38h
4a07 ff        rst     38h
4a08 f0        ret     p

4a09 f0        ret     p

4a0a ff        rst     38h
4a0b ff        rst     38h
4a0c 0f        rrca    
4a0d 0f        rrca    
4a0e f0        ret     p

4a0f f0        ret     p

4a10 f0        ret     p

4a11 f0        ret     p

4a12 f0        ret     p

4a13 f0        ret     p

4a14 f0        ret     p

4a15 f0        ret     p

4a16 f0        ret     p

4a17 f0        ret     p

4a18 f0        ret     p

4a19 f0        ret     p

4a1a 50        ld      d,b
4a1b 50        ld      d,b
4a1c a0        and     b
4a1d a0        and     b
4a1e 40        ld      b,b
4a1f 40        ld      b,b
4a20 00        nop     
4a21 00        nop     
4a22 00        nop     
4a23 00        nop     
4a24 00        nop     
4a25 00        nop     
4a26 00        nop     
4a27 1000      djnz    4a29h
4a29 3000      jr      nc,4a2bh
4a2b 61        ld      h,c
4a2c cc61cc    call    z,0cc61h
4a2f 21eee9    ld      hl,0e9eeh
4a32 ff        rst     38h
4a33 e9        jp      (hl)
4a34 e6fc      and     0fch
4a36 cccccc    call    z,0cccch
4a39 74        ld      (hl),h
4a3a 77        ld      (hl),a
4a3b bc        cp      h
4a3c ff        rst     38h
4a3d 6d        ld      l,l
4a3e bf        cp      a
4a3f 5f        ld      e,a
4a40 0f        rrca    
4a41 0f        rrca    
4a42 ff        rst     38h
4a43 ddf1      pop     af
4a45 ff        rst     38h
4a46 9f        sbc     a,a
4a47 11df33    ld      de,33dfh
4a4a f3        di      
4a4b ff        rst     38h
4a4c bd        cp      l
4a4d fe5e      cp      5eh
4a4f ba        cp      d
4a50 b7        or      a
4a51 e1        pop     hl
4a52 d30f      out     (0fh),a
4a54 d376      out     (76h),a
4a56 d311      out     (11h),a
4a58 d3ee      out     (0eeh),a
4a5a 43        ld      b,e
4a5b 3f        ccf     
4a5c f0        ret     p

4a5d c350f0    jp      0f050h
4a60 30c0      jr      nc,4a22h
4a62 70        ld      (hl),b
4a63 e0        ret     po

4a64 c32cb7    jp      0b72ch
4a67 de7f      sbc     a,7fh
4a69 ef        rst     28h
4a6a ff        rst     38h
4a6b ff        rst     38h
4a6c ff        rst     38h
4a6d ff        rst     38h
4a6e ff        rst     38h
4a6f ff        rst     38h
4a70 ff        rst     38h
4a71 ff        rst     38h
4a72 ff        rst     38h
4a73 ff        rst     38h
4a74 7f        ld      a,a
4a75 ff        rst     38h
4a76 b7        or      a
4a77 ff        rst     38h
4a78 b7        or      a
4a79 ff        rst     38h
4a7a 7f        ld      a,a
4a7b ff        rst     38h
4a7c ff        rst     38h
4a7d ff        rst     38h
4a7e ff        rst     38h
4a7f ff        rst     38h
4a80 0f        rrca    
4a81 0f        rrca    
4a82 ff        rst     38h
4a83 ff        rst     38h
4a84 f0        ret     p

4a85 f0        ret     p

4a86 0f        rrca    
4a87 0f        rrca    
4a88 1f        rra     
4a89 ff        rst     38h
4a8a 7e        ld      a,(hl)
4a8b f0        ret     p

4a8c e9        jp      (hl)
4a8d ff        rst     38h
4a8e b7        or      a
4a8f c7        rst     00h
4a90 0f        rrca    
4a91 0f        rrca    
4a92 b4        or      h
4a93 f41ea5    call    p,0a51eh
4a96 87        add     a,a
4a97 87        add     a,a
4a98 70        ld      (hl),b
4a99 03        inc     bc
4a9a ff        rst     38h
4a9b ff        rst     38h
4a9c ff        rst     38h
4a9d de2e      sbc     a,2eh
4a9f 8f        adc     a,a
4aa0 220f32    ld      (320fh),hl
4aa3 1633      ld      d,33h
4aa5 b0        or      b
4aa6 53        ld      d,e
4aa7 db97      in      a,(97h)
4aa9 ff        rst     38h
4aaa 3f        ccf     
4aab be        cp      (hl)
4aac ff        rst     38h
4aad edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
4aaf bf        cp      a
4ab0 ff        rst     38h
4ab1 be        cp      (hl)
4ab2 ff        rst     38h
4ab3 fcfffc    call    m,0fcffh
4ab6 ff        rst     38h
4ab7 ef        rst     28h
4ab8 ff        rst     38h
4ab9 ff        rst     38h
4aba ff        rst     38h
4abb feff      cp      0ffh
4abd ddff      rst     38h
4abf ee0f      xor     0fh
4ac1 0f        rrca    
4ac2 ff        rst     38h
4ac3 ff        rst     38h
4ac4 f0        ret     p

4ac5 f0        ret     p

4ac6 0f        rrca    
4ac7 0f        rrca    
4ac8 ff        rst     38h
4ac9 ff        rst     38h
4aca f0        ret     p

4acb f0        ret     p

4acc ff        rst     38h
4acd ff        rst     38h
4ace 0f        rrca    
4acf cb0f      rrc     a
4ad1 3ed3      ld      a,0d3h
4ad3 9f        sbc     a,a
4ad4 3c        inc     a
4ad5 4f        ld      c,a
4ad6 0f        rrca    
4ad7 dd1f      rra     
4ad9 23        inc     hl
4ada 88        adc     a,b
4adb df        rst     18h
4adc 7f        ld      a,a
4add b7        or      a
4ade 94        sub     h
4adf f7        rst     30h
4ae0 e3        ex      (sp),hl
4ae1 f7        rst     30h
4ae2 f7        rst     30h
4ae3 2f        cpl     
4ae4 bf        cp      a
4ae5 33        inc     sp
4ae6 bf        cp      a
4ae7 fdfb      ei      
4ae9 ba        cp      d
4aea 7f        ld      a,a
4aeb ff        rst     38h
4aec bf        cp      a
4aed 6e        ld      l,(hl)
4aee 97        sub     a
4aef d5        push    de
4af0 87        add     a,a
4af1 f7        rst     30h
4af2 cbf7      set     6,a
4af4 6d        ld      l,l
4af5 a5        and     l
4af6 1ef0      ld      e,0f0h
4af8 9f        sbc     a,a
4af9 78        ld      a,b
4afa 86        add     a,(hl)
4afb 9e        sbc     a,(hl)
4afc ec8ffe    call    pe,0fe8fh
4aff 47        ld      b,a
4b00 3f        ccf     
4b01 1b        dec     de
4b02 ff        rst     38h
4b03 db66      in      a,(66h)
4b05 53        ld      d,e
4b06 80        add     a,b
4b07 53        ld      d,e
4b08 00        nop     
4b09 53        ld      d,e
4b0a 00        nop     
4b0b 53        ld      d,e
4b0c 00        nop     
4b0d 53        ld      d,e
4b0e 00        nop     
4b0f 61        ld      h,c
4b10 00        nop     
4b11 3000      jr      nc,4b13h
4b13 1000      djnz    4b15h
4b15 00        nop     
4b16 80        add     a,b
4b17 90        sub     b
4b18 50        ld      d,b
4b19 61        ld      h,c
4b1a a0        and     b
4b1b d3f0      out     (0f0h),a
4b1d d3f0      out     (0f0h),a
4b1f d3f0      out     (0f0h),a
4b21 d3f0      out     (0f0h),a
4b23 e1        pop     hl
4b24 0f        rrca    
4b25 1f        rra     
4b26 0f        rrca    
4b27 0f        rrca    
4b28 ff        rst     38h
4b29 ff        rst     38h
4b2a f0        ret     p

4b2b f0        ret     p

4b2c ff        rst     38h
4b2d ff        rst     38h
4b2e 0f        rrca    
4b2f 0f        rrca    
4b30 ff        rst     38h
4b31 ff        rst     38h
4b32 ff        rst     38h
4b33 ff        rst     38h
4b34 ff        rst     38h
4b35 ff        rst     38h
4b36 f0        ret     p

4b37 f0        ret     p

4b38 0f        rrca    
4b39 0f        rrca    
4b3a 00        nop     
4b3b 00        nop     
4b3c 00        nop     
4b3d 00        nop     
4b3e 00        nop     
4b3f 00        nop     
4b40 ff        rst     38h
4b41 ff        rst     38h
4b42 ff        rst     38h
4b43 ff        rst     38h
4b44 ff        rst     38h
4b45 ff        rst     38h
4b46 ff        rst     38h
4b47 ff        rst     38h
4b48 ff        rst     38h
4b49 ff        rst     38h
4b4a ff        rst     38h
4b4b ff        rst     38h
4b4c ff        rst     38h
4b4d ff        rst     38h
4b4e ff        rst     38h
4b4f ff        rst     38h
4b50 7f        ld      a,a
4b51 ff        rst     38h
4b52 b7        or      a
4b53 ff        rst     38h
4b54 b7        or      a
4b55 ff        rst     38h
4b56 7f        ld      a,a
4b57 ff        rst     38h
4b58 ff        rst     38h
4b59 ff        rst     38h
4b5a ff        rst     38h
4b5b ff        rst     38h
4b5c ff        rst     38h
4b5d f9        ld      sp,hl
4b5e ff        rst     38h
4b5f feef      cp      0efh
4b61 f9        ld      sp,hl
4b62 df        rst     18h
4b63 fe3f      cp      3fh
4b65 ff        rst     38h
4b66 ff        rst     38h
4b67 99        sbc     a,c
4b68 ff        rst     38h
4b69 88        adc     a,b
4b6a f1        pop     af
4b6b ff        rst     38h
4b6c ff        rst     38h
4b6d ff        rst     38h
4b6e 0f        rrca    
4b6f 0f        rrca    
4b70 ff        rst     38h
4b71 ff        rst     38h
4b72 ff        rst     38h
4b73 ff        rst     38h
4b74 ff        rst     38h
4b75 ff        rst     38h
4b76 f0        ret     p

4b77 f0        ret     p

4b78 0f        rrca    
4b79 0f        rrca    
4b7a 00        nop     
4b7b 00        nop     
4b7c 00        nop     
4b7d 00        nop     
4b7e 00        nop     
4b7f 00        nop     
4b80 ff        rst     38h
4b81 ff        rst     38h
4b82 ff        rst     38h
4b83 99        sbc     a,c
4b84 ff        rst     38h
4b85 dbff      in      a,(0ffh)
4b87 d9        exx     
4b88 ff        rst     38h
4b89 bf        cp      a
4b8a ff        rst     38h
4b8b eb        ex      de,hl
4b8c ff        rst     38h
4b8d 59        ld      e,c
4b8e ff        rst     38h
4b8f c4fff7    call    nz,0f7ffh
4b92 ff        rst     38h
4b93 b3        or      e
4b94 ff        rst     38h
4b95 d9        exx     
4b96 ff        rst     38h
4b97 ff        rst     38h
4b98 f0        ret     p

4b99 87        add     a,a
4b9a e1        pop     hl
4b9b 7f        ld      a,a
4b9c e3        ex      (sp),hl
4b9d ff        rst     38h
4b9e ff        rst     38h
4b9f 8f        adc     a,a
4ba0 f7        rst     30h
4ba1 fe55      cp      55h
4ba3 ff        rst     38h
4ba4 ddff      rst     38h
4ba6 ff        rst     38h
4ba7 ff        rst     38h
4ba8 ff        rst     38h
4ba9 ff        rst     38h
4baa f8        ret     m

4bab f0        ret     p

4bac ff        rst     38h
4bad ff        rst     38h
4bae 0f        rrca    
4baf 0f        rrca    
4bb0 ff        rst     38h
4bb1 ff        rst     38h
4bb2 ff        rst     38h
4bb3 ff        rst     38h
4bb4 ff        rst     38h
4bb5 ff        rst     38h
4bb6 f0        ret     p

4bb7 f0        ret     p

4bb8 0f        rrca    
4bb9 0f        rrca    
4bba 00        nop     
4bbb 00        nop     
4bbc 00        nop     
4bbd 00        nop     
4bbe 00        nop     
4bbf 00        nop     
4bc0 ef        rst     28h
4bc1 b3        or      e
4bc2 77        ld      (hl),a
4bc3 2c        inc     l
4bc4 55        ld      d,l
4bc5 de33      sbc     a,33h
4bc7 ff        rst     38h
4bc8 feff      cp      0ffh
4bca be        cp      (hl)
4bcb 37        scf     
4bcc dd0f      rrca    
4bce 23        inc     hl
4bcf 7f        ld      a,a
4bd0 9f        sbc     a,a
4bd1 ff        rst     38h
4bd2 1d        dec     e
4bd3 ff        rst     38h
4bd4 d633      sub     33h
4bd6 ac        xor     h
4bd7 dd0e66    ld      c,66h
4bda ef        rst     28h
4bdb 33        inc     sp
4bdc ef        rst     28h
4bdd 91        sub     c
4bde 1e31      ld      e,31h
4be0 e0        ret     po

4be1 72        ld      (hl),d
4be2 ff        rst     38h
4be3 cf        rst     08h
4be4 ef        rst     28h
4be5 0f        rrca    
4be6 ff        rst     38h
4be7 ff        rst     38h
4be8 ff        rst     38h
4be9 ff        rst     38h
4bea f0        ret     p

4beb f0        ret     p

4bec ff        rst     38h
4bed ff        rst     38h
4bee 0f        rrca    
4bef 0f        rrca    
4bf0 ff        rst     38h
4bf1 ff        rst     38h
4bf2 ff        rst     38h
4bf3 ff        rst     38h
4bf4 ff        rst     38h
4bf5 ff        rst     38h
4bf6 f0        ret     p

4bf7 f0        ret     p

4bf8 0f        rrca    
4bf9 0f        rrca    
4bfa 00        nop     
4bfb 00        nop     
4bfc 00        nop     
4bfd 00        nop     
4bfe 00        nop     
4bff 00        nop     
4c00 00        nop     
4c01 00        nop     
4c02 0f        rrca    
4c03 0f        rrca    
4c04 f0        ret     p

4c05 f0        ret     p

4c06 0f        rrca    
4c07 0f        rrca    
4c08 ff        rst     38h
4c09 ff        rst     38h
4c0a f0        ret     p

4c0b f0        ret     p

4c0c ff        rst     38h
4c0d ff        rst     38h
4c0e 0f        rrca    
4c0f 0f        rrca    
4c10 00        nop     
4c11 00        nop     
4c12 ff        rst     38h
4c13 ff        rst     38h
4c14 0f        rrca    
4c15 0f        rrca    
4c16 0f        rrca    
4c17 0f        rrca    
4c18 0f        rrca    
4c19 0f        rrca    
4c1a 0f        rrca    
4c1b 0f        rrca    
4c1c 0f        rrca    
4c1d 0f        rrca    
4c1e 4c        ld      c,h
4c1f 00        nop     
4c20 8b        adc     a,e
4c21 0f        rrca    
4c22 2f        cpl     
4c23 0f        rrca    
4c24 1f        rra     
4c25 ff        rst     38h
4c26 ff        rst     38h
4c27 ff        rst     38h
4c28 00        nop     
4c29 1000      djnz    4c2bh
4c2b f0        ret     p

4c2c 00        nop     
4c2d 00        nop     
4c2e 00        nop     
4c2f 00        nop     
4c30 00        nop     
4c31 00        nop     
4c32 00        nop     
4c33 00        nop     
4c34 08        ex      af,af'
4c35 00        nop     
4c36 08        ex      af,af'
4c37 00        nop     
4c38 80        add     a,b
4c39 00        nop     
4c3a 80        add     a,b
4c3b 00        nop     
4c3c 80        add     a,b
4c3d 00        nop     
4c3e 80        add     a,b
4c3f 100f      djnz    4c50h
4c41 0f        rrca    
4c42 ff        rst     38h
4c43 ff        rst     38h
4c44 f0        ret     p

4c45 f0        ret     p

4c46 0f        rrca    
4c47 0f        rrca    
4c48 ff        rst     38h
4c49 ff        rst     38h
4c4a f0        ret     p

4c4b f0        ret     p

4c4c ff        rst     38h
4c4d ff        rst     38h
4c4e 0f        rrca    
4c4f 0f        rrca    
4c50 00        nop     
4c51 f0        ret     p

4c52 ff        rst     38h
4c53 f0        ret     p

4c54 1f        rra     
4c55 f0        ret     p

4c56 1f        rra     
4c57 0f        rrca    
4c58 1f        rra     
4c59 0f        rrca    
4c5a 2e0f      ld      l,0fh
4c5c 8b        adc     a,e
4c5d 8f        adc     a,a
4c5e 2f        cpl     
4c5f 78        ld      a,b
4c60 af        xor     a
4c61 80        add     a,b
4c62 5e        ld      e,(hl)
4c63 11ac11    ld      de,11ach
4c66 48        ld      c,b
4c67 118011    ld      de,1180h
4c6a 00        nop     
4c6b 310053    ld      sp,5300h
4c6e 00        nop     
4c6f 37        scf     
4c70 00        nop     
4c71 37        scf     
4c72 00        nop     
4c73 37        scf     
4c74 00        nop     
4c75 b7        or      a
4c76 107f      djnz    4cf7h
4c78 21ff53    ld      hl,53ffh
4c7b ff        rst     38h
4c7c b7        or      a
4c7d ff        rst     38h
4c7e f7        rst     30h
4c7f ff        rst     38h
4c80 0f        rrca    
4c81 0f        rrca    
4c82 ff        rst     38h
4c83 ff        rst     38h
4c84 f0        ret     p

4c85 f0        ret     p

4c86 0f        rrca    
4c87 0f        rrca    
4c88 ff        rst     38h
4c89 ff        rst     38h
4c8a f0        ret     p

4c8b f0        ret     p

4c8c 0f        rrca    
4c8d 0f        rrca    
4c8e 0f        rrca    
4c8f 0f        rrca    
4c90 f0        ret     p

4c91 f0        ret     p

4c92 f0        ret     p

4c93 f0        ret     p

4c94 f0        ret     p

4c95 f0        ret     p

4c96 0f        rrca    
4c97 0f        rrca    
4c98 0f        rrca    
4c99 0f        rrca    
4c9a 0f        rrca    
4c9b 0f        rrca    
4c9c 0f        rrca    
4c9d 0f        rrca    
4c9e f0        ret     p

4c9f f1        pop     af
4ca0 cb1e      rr      (hl)
4ca2 0c        inc     c
4ca3 0133cc    ld      bc,0cc33h
4ca6 77        ld      (hl),a
4ca7 66        ld      h,(hl)
4ca8 44        ld      b,h
4ca9 66        ld      h,(hl)
4caa 66        ld      h,(hl)
4cab ee77      xor     77h
4cad cc3389    call    z,8933h
4cb0 d8        ret     c

4cb1 6f        ld      l,a
4cb2 7c        ld      a,h
4cb3 f0        ret     p

4cb4 cf        rst     08h
4cb5 f0        ret     p

4cb6 eb        ex      de,hl
4cb7 3c        inc     a
4cb8 eb        ex      de,hl
4cb9 1efb      ld      e,0fbh
4cbb 8f        adc     a,a
4cbc f8        ret     m

4cbd f7        rst     30h
4cbe 77        ld      (hl),a
4cbf ff        rst     38h
4cc0 0f        rrca    
4cc1 0f        rrca    
4cc2 ff        rst     38h
4cc3 ff        rst     38h
4cc4 f0        ret     p

4cc5 f0        ret     p

4cc6 0f        rrca    
4cc7 0f        rrca    
4cc8 ff        rst     38h
4cc9 ff        rst     38h
4cca f1        pop     af
4ccb dd1f      rra     
4ccd ef        rst     28h
4cce 1f        rra     
4ccf 11d3bb    ld      de,0bbd3h
4cd2 d37f      out     (7fh),a
4cd4 d2ef0f    jp      nc,0fefh
4cd7 87        add     a,a
4cd8 0f        rrca    
4cd9 0f        rrca    
4cda 0f        rrca    
4cdb 0f        rrca    
4cdc 0f        rrca    
4cdd 1ef0      ld      e,0f0h
4cdf e0        ret     po

4ce0 88        adc     a,b
4ce1 00        nop     
4ce2 c40048    call    nz,4800h
4ce5 00        nop     
4ce6 48        ld      c,b
4ce7 00        nop     
4ce8 48        ld      c,b
4ce9 00        nop     
4cea 5a        ld      e,d
4ceb 80        add     a,b
4cec 6b        ld      l,e
4ced 48        ld      c,b
4cee 3f        ccf     
4cef 48        ld      c,b
4cf0 f9        ld      sp,hl
4cf1 8c        adc     a,h
4cf2 78        ld      a,b
4cf3 c8        ret     z

4cf4 78        ld      a,b
4cf5 88        adc     a,b
4cf6 9f        sbc     a,a
4cf7 80        add     a,b
4cf8 fe00      cp      00h
4cfa e9        jp      (hl)
4cfb 00        nop     
4cfc 78        ld      a,b
4cfd 80        add     a,b
4cfe 1e48      ld      e,48h
4d00 80        add     a,b
4d01 1000      djnz    4d03h
4d03 1000      djnz    4d05h
4d05 1008      djnz    4d0fh
4d07 1048      djnz    4d51h
4d09 00        nop     
4d0a ff        rst     38h
4d0b ff        rst     38h
4d0c 2e97      ld      l,97h
4d0e cf        rst     08h
4d0f 0f        rrca    
4d10 ff        rst     38h
4d11 ecffff    call    pe,0ffffh
4d14 ff        rst     38h
4d15 ff        rst     38h
4d16 ff        rst     38h
4d17 ff        rst     38h
4d18 ff        rst     38h
4d19 ff        rst     38h
4d1a ff        rst     38h
4d1b ff        rst     38h
4d1c ff        rst     38h
4d1d ff        rst     38h
4d1e 0f        rrca    
4d1f 0f        rrca    
4d20 f0        ret     p

4d21 f0        ret     p

4d22 ff        rst     38h
4d23 ff        rst     38h
4d24 0f        rrca    
4d25 0f        rrca    
4d26 ff        rst     38h
4d27 ff        rst     38h
4d28 ff        rst     38h
4d29 ff        rst     38h
4d2a f0        ret     p

4d2b f0        ret     p

4d2c 0f        rrca    
4d2d 0f        rrca    
4d2e ff        rst     38h
4d2f ef        rst     28h
4d30 ff        rst     38h
4d31 ff        rst     38h
4d32 ff        rst     38h
4d33 ff        rst     38h
4d34 f0        ret     p

4d35 f7        rst     30h
4d36 0f        rrca    
4d37 78        ld      a,b
4d38 00        nop     
4d39 07        rlca    
4d3a 00        nop     
4d3b 00        nop     
4d3c 00        nop     
4d3d 00        nop     
4d3e 00        nop     
4d3f 00        nop     
4d40 7f        ld      a,a
4d41 ee7f      xor     7fh
4d43 ee7f      xor     7fh
4d45 ee7f      xor     7fh
4d47 eeb7      xor     0b7h
4d49 ee9f      xor     9fh
4d4b eecf      xor     0cfh
4d4d ee7f      xor     7fh
4d4f ff        rst     38h
4d50 9f        sbc     a,a
4d51 ff        rst     38h
4d52 a3        and     e
4d53 7f        ld      a,a
4d54 ecaeff    call    pe,0ffaeh
4d57 ff        rst     38h
4d58 ff        rst     38h
4d59 ff        rst     38h
4d5a ff        rst     38h
4d5b ff        rst     38h
4d5c ff        rst     38h
4d5d ff        rst     38h
4d5e 1f        rra     
4d5f ff        rst     38h
4d60 88        adc     a,b
4d61 0f        rrca    
4d62 eeff      xor     0ffh
4d64 0f        rrca    
4d65 0f        rrca    
4d66 ff        rst     38h
4d67 ff        rst     38h
4d68 ff        rst     38h
4d69 ff        rst     38h
4d6a f0        ret     p

4d6b f0        ret     p

4d6c ff        rst     38h
4d6d ff        rst     38h
4d6e 0f        rrca    
4d6f 0f        rrca    
4d70 ff        rst     38h
4d71 ff        rst     38h
4d72 ff        rst     38h
4d73 ff        rst     38h
4d74 ff        rst     38h
4d75 ff        rst     38h
4d76 f0        ret     p

4d77 f0        ret     p

4d78 0f        rrca    
4d79 0f        rrca    
4d7a 00        nop     
4d7b 00        nop     
4d7c 00        nop     
4d7d 00        nop     
4d7e 00        nop     
4d7f 00        nop     
4d80 ff        rst     38h
4d81 ff        rst     38h
4d82 ff        rst     38h
4d83 cf        rst     08h
4d84 ff        rst     38h
4d85 55        ld      d,l
4d86 ff        rst     38h
4d87 33        inc     sp
4d88 ee77      xor     77h
4d8a ceff      adc     a,0ffh
4d8c 9d        sbc     a,l
4d8d fe14      cp      14h
4d8f f0        ret     p

4d90 8b        adc     a,e
4d91 e0        ret     po

4d92 ff        rst     38h
4d93 f8        ret     m

4d94 010fff    ld      bc,0ff0fh
4d97 ff        rst     38h
4d98 ff        rst     38h
4d99 ff        rst     38h
4d9a ff        rst     38h
4d9b ff        rst     38h
4d9c ff        rst     38h
4d9d ff        rst     38h
4d9e ff        rst     38h
4d9f ff        rst     38h
4da0 0f        rrca    
4da1 0f        rrca    
4da2 ff        rst     38h
4da3 ff        rst     38h
4da4 0f        rrca    
4da5 0f        rrca    
4da6 ff        rst     38h
4da7 ff        rst     38h
4da8 ff        rst     38h
4da9 ff        rst     38h
4daa f0        ret     p

4dab f0        ret     p

4dac ff        rst     38h
4dad ff        rst     38h
4dae 0f        rrca    
4daf 0f        rrca    
4db0 ff        rst     38h
4db1 ff        rst     38h
4db2 ff        rst     38h
4db3 ff        rst     38h
4db4 ff        rst     38h
4db5 ff        rst     38h
4db6 f0        ret     p

4db7 f0        ret     p

4db8 0f        rrca    
4db9 0f        rrca    
4dba 00        nop     
4dbb 00        nop     
4dbc 00        nop     
4dbd 00        nop     
4dbe 00        nop     
4dbf 00        nop     
4dc0 9f        sbc     a,a
4dc1 48        ld      c,b
4dc2 ee8c      xor     8ch
4dc4 5d        ld      e,l
4dc5 48        ld      c,b
4dc6 b3        or      e
4dc7 48        ld      c,b
4dc8 f7        rst     30h
4dc9 48        ld      c,b
4dca a7        and     a
4dcb 80        add     a,b
4dcc d28070    jp      nc,7080h
4dcf 00        nop     
4dd0 00        nop     
4dd1 00        nop     
4dd2 f0        ret     p

4dd3 f0        ret     p

4dd4 0f        rrca    
4dd5 0f        rrca    
4dd6 ff        rst     38h
4dd7 ef        rst     28h
4dd8 ff        rst     38h
4dd9 ff        rst     38h
4dda ff        rst     38h
4ddb ff        rst     38h
4ddc ff        rst     38h
4ddd ff        rst     38h
4dde ff        rst     38h
4ddf 33        inc     sp
4de0 3f        ccf     
4de1 77        ld      (hl),a
4de2 ff        rst     38h
4de3 ff        rst     38h
4de4 5b        ld      e,e
4de5 6f        ld      l,a
4de6 ff        rst     38h
4de7 ff        rst     38h
4de8 ff        rst     38h
4de9 ff        rst     38h
4dea f0        ret     p

4deb f0        ret     p

4dec ff        rst     38h
4ded ff        rst     38h
4dee 0f        rrca    
4def 0f        rrca    
4df0 ff        rst     38h
4df1 ff        rst     38h
4df2 ff        rst     38h
4df3 ff        rst     38h
4df4 ff        rst     38h
4df5 ff        rst     38h
4df6 f0        ret     p

4df7 f0        ret     p

4df8 0f        rrca    
4df9 0f        rrca    
4dfa 00        nop     
4dfb 00        nop     
4dfc 00        nop     
4dfd 00        nop     
4dfe 00        nop     
4dff 00        nop     
4e00 0f        rrca    
4e01 0f        rrca    
4e02 ff        rst     38h
4e03 ff        rst     38h
4e04 bb        cp      e
4e05 f0        ret     p

4e06 11d333    ld      de,33d3h
4e09 b7        or      a
4e0a ff        rst     38h
4e0b 7e        ld      a,(hl)
4e0c ff        rst     38h
4e0d fdf0      ret     p

4e0f e3        ex      (sp),hl
4e10 febc      cp      0bch
4e12 bc        cp      h
4e13 f0        ret     p

4e14 c30f1c    jp      1c0fh
4e17 f0        ret     p

4e18 b8        cp      b
4e19 f0        ret     p

4e1a 8b        adc     a,e
4e1b 0f        rrca    
4e1c 00        nop     
4e1d 00        nop     
4e1e ff        rst     38h
4e1f 01ffff    ld      bc,0ffffh
4e22 ff        rst     38h
4e23 ef        rst     28h
4e24 b7        or      a
4e25 ce43      adc     a,43h
4e27 0e21      ld      c,21h
4e29 1f        rra     
4e2a c35f4f    jp      4f5fh
4e2d df        rst     18h
4e2e bc        cp      h
4e2f 9b        sbc     a,e
4e30 c8        ret     z

4e31 93        sub     e
4e32 c8        ret     z

4e33 b0        or      b
4e34 9c        sbc     a,h
4e35 78        ld      a,b
4e36 ad        xor     l
4e37 cb9f      res     3,a
4e39 47        ld      b,a
4e3a bf        cp      a
4e3b 47        ld      b,a
4e3c ff        rst     38h
4e3d 77        ld      (hl),a
4e3e ff        rst     38h
4e3f 77        ld      (hl),a
4e40 0f        rrca    
4e41 0f        rrca    
4e42 ff        rst     38h
4e43 ff        rst     38h
4e44 f0        ret     p

4e45 f0        ret     p

4e46 ff        rst     38h
4e47 ff        rst     38h
4e48 f0        ret     p

4e49 f1        pop     af
4e4a ff        rst     38h
4e4b de0f      sbc     a,0fh
4e4d 2f        cpl     
4e4e f0        ret     p

4e4f d37c      out     (7ch),a
4e51 e1        pop     hl
4e52 d3f0      out     (0f0h),a
4e54 1e7c      ld      e,7ch
4e56 e1        pop     hl
4e57 4b        ld      c,e
4e58 f1        pop     af
4e59 ccb323    call    z,23b3h
4e5c 0f        rrca    
4e5d cebc      adc     a,0bch
4e5f e20f3d    jp      po,3d0fh
4e62 77        ld      (hl),a
4e63 deee      sbc     a,0eeh
4e65 01ee45    ld      bc,45eeh
4e68 ff        rst     38h
4e69 cdddcd    call    0cdddh
4e6c dd9a      sbc     a,d
4e6e ff        rst     38h
4e6f 04        inc     b
4e70 ff        rst     38h
4e71 37        scf     
4e72 f0        ret     p

4e73 3f        ccf     
4e74 f0        ret     p

4e75 b7        or      a
4e76 d2b7c3    jp      nc,0c3b7h
4e79 b7        or      a
4e7a e3        ex      (sp),hl
4e7b 3f        ccf     
4e7c ff        rst     38h
4e7d bf        cp      a
4e7e ff        rst     38h
4e7f bf        cp      a
4e80 0f        rrca    
4e81 0f        rrca    
4e82 ff        rst     38h
4e83 ff        rst     38h
4e84 e1        pop     hl
4e85 6e        ld      l,(hl)
4e86 4b        ld      c,e
4e87 99        sbc     a,c
4e88 ad        xor     l
4e89 ddcf      rst     08h
4e8b 6e        ld      l,(hl)
4e8c e7        rst     20h
4e8d 3f        ccf     
4e8e 69        ld      l,c
4e8f 1ebc      ld      e,0bch
4e91 f0        ret     p

4e92 7f        ld      a,a
4e93 ff        rst     38h
4e94 87        add     a,a
4e95 0f        rrca    
4e96 f0        ret     p

4e97 f0        ret     p

4e98 f0        ret     p

4e99 f0        ret     p

4e9a 50        ld      d,b
4e9b 50        ld      d,b
4e9c a0        and     b
4e9d a0        and     b
4e9e 40        ld      b,b
4e9f 40        ld      b,b
4ea0 00        nop     
4ea1 00        nop     
4ea2 88        adc     a,b
4ea3 00        nop     
4ea4 80        add     a,b
4ea5 00        nop     
4ea6 80        add     a,b
4ea7 00        nop     
4ea8 80        add     a,b
4ea9 00        nop     
4eaa 08        ex      af,af'
4eab 00        nop     
4eac 80        add     a,b
4ead 00        nop     
4eae c0        ret     nz

4eaf 00        nop     
4eb0 c0        ret     nz

4eb1 00        nop     
4eb2 c0        ret     nz

4eb3 00        nop     
4eb4 c0        ret     nz

4eb5 00        nop     
4eb6 c0        ret     nz

4eb7 00        nop     
4eb8 c0        ret     nz

4eb9 00        nop     
4eba c0        ret     nz

4ebb 00        nop     
4ebc c0        ret     nz

4ebd 00        nop     
4ebe c0        ret     nz

4ebf 00        nop     
4ec0 0f        rrca    
4ec1 0f        rrca    
4ec2 ff        rst     38h
4ec3 ff        rst     38h
4ec4 f8        ret     m

4ec5 f0        ret     p

4ec6 e9        jp      (hl)
4ec7 ff        rst     38h
4ec8 dbf4      in      a,(0f4h)
4eca fdd3fa    out     (0fah),a
4ecd 4f        ld      c,a
4ece e9        jp      (hl)
4ecf bc        cp      h
4ed0 a7        and     a
4ed1 f0        ret     p

4ed2 def0      sbc     a,0f0h
4ed4 3c        inc     a
4ed5 f0        ret     p

4ed6 f0        ret     p

4ed7 f0        ret     p

4ed8 f0        ret     p

4ed9 f0        ret     p

4eda 50        ld      d,b
4edb 50        ld      d,b
4edc a0        and     b
4edd a0        and     b
4ede 40        ld      b,b
4edf 40        ld      b,b
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
4ef3 54        ld      d,h
4ef4 00        nop     
4ef5 b7        or      a
4ef6 00        nop     
4ef7 cf        rst     08h
4ef8 00        nop     
4ef9 ff        rst     38h
4efa 01aa01    ld      bc,01aah
4efd cc01cc    call    z,0cc01h
4f00 88        adc     a,b
4f01 fddf      rst     18h
4f03 fdef      rst     28h
4f05 fdff      rst     38h
4f07 7d        ld      a,l
4f08 ff        rst     38h
4f09 af        xor     a
4f0a ff        rst     38h
4f0b ef        rst     28h
4f0c ef        rst     28h
4f0d 4c        ld      c,h
4f0e de6e      sbc     a,6eh
4f10 bc        cp      h
4f11 bf        cp      a
4f12 2f        cpl     
4f13 1f        rra     
4f14 df        rst     18h
4f15 ef        rst     28h
4f16 8d        adc     a,l
4f17 2d        dec     l
4f18 a9        xor     c
4f19 2d        dec     l
4f1a 8b        adc     a,e
4f1b 0f        rrca    
4f1c 00        nop     
4f1d 00        nop     
4f1e ff        rst     38h
4f1f 80        add     a,b
4f20 ff        rst     38h
4f21 ff        rst     38h
4f22 ff        rst     38h
4f23 ff        rst     38h
4f24 99        sbc     a,c
4f25 ff        rst     38h
4f26 ddff      rst     38h
4f28 dd3f      ccf     
4f2a ddf8      ret     m

4f2c ff        rst     38h
4f2d ff        rst     38h
4f2e ff        rst     38h
4f2f 0f        rrca    
4f30 ff        rst     38h
4f31 ff        rst     38h
4f32 ff        rst     38h
4f33 ff        rst     38h
4f34 ff        rst     38h
4f35 ff        rst     38h
4f36 f0        ret     p

4f37 f0        ret     p

4f38 0f        rrca    
4f39 0f        rrca    
4f3a 00        nop     
4f3b 00        nop     
4f3c 00        nop     
4f3d 00        nop     
4f3e 00        nop     
4f3f 00        nop     
4f40 df        rst     18h
4f41 bf        cp      a
4f42 bd        cp      l
4f43 cf        rst     08h
4f44 79        ld      a,c
4f45 ff        rst     38h
4f46 80        add     a,b
4f47 df        rst     18h
4f48 b3        or      e
4f49 a9        xor     c
4f4a a2        and     d
4f4b 65        ld      h,l
4f4c cc47dd    call    z,0dd47h
4f4f 1f        rra     
4f50 33        inc     sp
4f51 2eef      ld      l,0efh
4f53 48        ld      c,b
4f54 cefc      adc     a,0fch
4f56 0e0f      ld      c,0fh
4f58 1e44      ld      e,44h
4f5a e0        ret     po

4f5b 23        inc     hl
4f5c 00        nop     
4f5d ce73      adc     a,73h
4f5f bc        cp      h
4f60 ff        rst     38h
4f61 69        ld      l,c
4f62 cf        rst     08h
4f63 1f        rra     
4f64 ff        rst     38h
4f65 ef        rst     28h
4f66 8f        adc     a,a
4f67 1f        rra     
4f68 ff        rst     38h
4f69 ff        rst     38h
4f6a f0        ret     p

4f6b f0        ret     p

4f6c ff        rst     38h
4f6d ff        rst     38h
4f6e 0f        rrca    
4f6f 0f        rrca    
4f70 ff        rst     38h
4f71 ff        rst     38h
4f72 ff        rst     38h
4f73 ff        rst     38h
4f74 ff        rst     38h
4f75 ff        rst     38h
4f76 f0        ret     p

4f77 f0        ret     p

4f78 0f        rrca    
4f79 0f        rrca    
4f7a 00        nop     
4f7b 00        nop     
4f7c 00        nop     
4f7d 00        nop     
4f7e 00        nop     
4f7f 00        nop     
4f80 40        ld      b,b
4f81 00        nop     
4f82 84        add     a,h
4f83 00        nop     
4f84 88        adc     a,b
4f85 00        nop     
4f86 88        adc     a,b
4f87 00        nop     
4f88 08        ex      af,af'
4f89 00        nop     
4f8a 08        ex      af,af'
4f8b 00        nop     
4f8c 88        adc     a,b
4f8d 00        nop     
4f8e 00        nop     
4f8f 00        nop     
4f90 00        nop     
4f91 00        nop     
4f92 00        nop     
4f93 00        nop     
4f94 00        nop     
4f95 00        nop     
4f96 80        add     a,b
4f97 80        add     a,b
4f98 50        ld      d,b
4f99 50        ld      d,b
4f9a a0        and     b
4f9b a0        and     b
4f9c f0        ret     p

4f9d f0        ret     p

4f9e 87        add     a,a
4f9f 0f        rrca    
4fa0 3f        ccf     
4fa1 ff        rst     38h
4fa2 7f        ld      a,a
4fa3 ff        rst     38h
4fa4 ff        rst     38h
4fa5 ba        cp      d
4fa6 3f        ccf     
4fa7 dd3f      ccf     
4fa9 bb        cp      e
4faa f1        pop     af
4fab 1d        dec     e
4fac ff        rst     38h
4fad ff        rst     38h
4fae 0f        rrca    
4faf 0f        rrca    
4fb0 ff        rst     38h
4fb1 ff        rst     38h
4fb2 ff        rst     38h
4fb3 ff        rst     38h
4fb4 ff        rst     38h
4fb5 ff        rst     38h
4fb6 f0        ret     p

4fb7 f0        ret     p

4fb8 0f        rrca    
4fb9 0f        rrca    
4fba 00        nop     
4fbb 00        nop     
4fbc 00        nop     
4fbd 00        nop     
4fbe 00        nop     
4fbf 00        nop     
4fc0 00        nop     
4fc1 f7        rst     30h
4fc2 00        nop     
4fc3 f5        push    af
4fc4 00        nop     
4fc5 f0        ret     p

4fc6 00        nop     
4fc7 3000      jr      nc,4fc9h
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
4fd6 80        add     a,b
4fd7 80        add     a,b
4fd8 50        ld      d,b
4fd9 50        ld      d,b
4fda a0        and     b
4fdb a0        and     b
4fdc f0        ret     p

4fdd f0        ret     p

4fde 5e        ld      e,(hl)
4fdf f0        ret     p

4fe0 9f        sbc     a,a
4fe1 78        ld      a,b
4fe2 ef        rst     28h
4fe3 bc        cp      h
4fe4 ff        rst     38h
4fe5 2f        cpl     
4fe6 b7        or      a
4fe7 cf        rst     08h
4fe8 1f        rra     
4fe9 ff        rst     38h
4fea f8        ret     m

4feb f0        ret     p

4fec ff        rst     38h
4fed ff        rst     38h
4fee 0f        rrca    
4fef 0f        rrca    
4ff0 ff        rst     38h
4ff1 ff        rst     38h
4ff2 ff        rst     38h
4ff3 ff        rst     38h
4ff4 ff        rst     38h
4ff5 ff        rst     38h
4ff6 f0        ret     p

4ff7 f0        ret     p

4ff8 0f        rrca    
4ff9 0f        rrca    
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
5004 ff        rst     38h
5005 88        adc     a,b
5006 0f        rrca    
5007 7f        ld      a,a
5008 f0        ret     p

5009 87        add     a,a
500a 0f        rrca    
500b 78        ld      a,b
500c ff        rst     38h
500d bc        cp      h
500e f0        ret     p

500f d6ff      sub     0ffh
5011 eb        ex      de,hl
5012 00        nop     
5013 75        ld      (hl),l
5014 ff        rst     38h
5015 ba        cp      d
5016 ff        rst     38h
5017 ddff      rst     38h
5019 ee0f      xor     0fh
501b 7f        ld      a,a
501c 0f        rrca    
501d 3f        ccf     
501e 0f        rrca    
501f 1f        rra     
5020 0f        rrca    
5021 0f        rrca    
5022 0f        rrca    
5023 0f        rrca    
5024 0f        rrca    
5025 0f        rrca    
5026 0f        rrca    
5027 0f        rrca    
5028 0f        rrca    
5029 0f        rrca    
502a 0f        rrca    
502b 0f        rrca    
502c 0f        rrca    
502d 0f        rrca    
502e 0f        rrca    
502f 0f        rrca    
5030 07        rlca    
5031 0f        rrca    
5032 07        rlca    
5033 0f        rrca    
5034 de5a      sbc     a,5ah
5036 21a5b8    ld      hl,0b8a5h
5039 78        ld      a,b
503a fcf074    call    m,74f0h
503d f0        ret     p

503e 34        inc     (hl)
503f f0        ret     p

5040 00        nop     
5041 00        nop     
5042 00        nop     
5043 00        nop     
5044 00        nop     
5045 00        nop     
5046 ee00      xor     00h
5048 1f        rra     
5049 ff        rst     38h
504a 87        add     a,a
504b 0f        rrca    
504c f0        ret     p

504d c3f0f0    jp      0f0f0h
5050 0f        rrca    
5051 0f        rrca    
5052 ff        rst     38h
5053 ff        rst     38h
5054 f0        ret     p

5055 f0        ret     p

5056 ff        rst     38h
5057 ff        rst     38h
5058 00        nop     
5059 00        nop     
505a ff        rst     38h
505b ff        rst     38h
505c ff        rst     38h
505d ff        rst     38h
505e ff        rst     38h
505f ff        rst     38h
5060 0f        rrca    
5061 0f        rrca    
5062 0f        rrca    
5063 0f        rrca    
5064 0f        rrca    
5065 0f        rrca    
5066 0f        rrca    
5067 0f        rrca    
5068 0f        rrca    
5069 0f        rrca    
506a 0f        rrca    
506b 0f        rrca    
506c 0f        rrca    
506d 0e0f      ld      c,0fh
506f 1e0f      ld      e,0fh
5071 0e0f      ld      c,0fh
5073 cd5b21    call    215bh
5076 a4        and     h
5077 23        inc     hl
5078 79        ld      a,c
5079 9f        sbc     a,a
507a d1        pop     de
507b ff        rst     38h
507c d1        pop     de
507d 99        sbc     a,c
507e c0        ret     nz

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
508a ff        rst     38h
508b 00        nop     
508c 0f        rrca    
508d ff        rst     38h
508e f0        ret     p

508f 0f        rrca    
5090 0f        rrca    
5091 0f        rrca    
5092 ff        rst     38h
5093 ff        rst     38h
5094 f0        ret     p

5095 f0        ret     p

5096 ff        rst     38h
5097 ff        rst     38h
5098 00        nop     
5099 00        nop     
509a ff        rst     38h
509b ff        rst     38h
509c ff        rst     38h
509d ff        rst     38h
509e ff        rst     38h
509f ff        rst     38h
50a0 0f        rrca    
50a1 0f        rrca    
50a2 0f        rrca    
50a3 0f        rrca    
50a4 0f        rrca    
50a5 0f        rrca    
50a6 0f        rrca    
50a7 0f        rrca    
50a8 0f        rrca    
50a9 0f        rrca    
50aa 0f        rrca    
50ab 0f        rrca    
50ac 07        rlca    
50ad 0f        rrca    
50ae 87        add     a,a
50af 0f        rrca    
50b0 57        ld      d,a
50b1 0f        rrca    
50b2 ff        rst     38h
50b3 0f        rrca    
50b4 ccda88    call    z,88dah
50b7 ad        xor     l
50b8 99        sbc     a,c
50b9 f8        ret     m

50ba ff        rst     38h
50bb f8        ret     m

50bc bd        cp      l
50bd f8        ret     m

50be 7f        ld      a,a
50bf 70        ld      (hl),b
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
50ce ee00      xor     00h
50d0 1f        rra     
50d1 88        adc     a,b
50d2 ff        rst     38h
50d3 eef0      xor     0f0h
50d5 e1        pop     hl
50d6 ff        rst     38h
50d7 56        ld      d,(hl)
50d8 00        nop     
50d9 77        ld      (hl),a
50da ff        rst     38h
50db 88        adc     a,b
50dc ff        rst     38h
50dd ff        rst     38h
50de ff        rst     38h
50df ff        rst     38h
50e0 0f        rrca    
50e1 7f        ld      a,a
50e2 0f        rrca    
50e3 0f        rrca    
50e4 0f        rrca    
50e5 0f        rrca    
50e6 0f        rrca    
50e7 0f        rrca    
50e8 0f        rrca    
50e9 0f        rrca    
50ea 0f        rrca    
50eb 0f        rrca    
50ec 0f        rrca    
50ed 0f        rrca    
50ee 0f        rrca    
50ef 0f        rrca    
50f0 0f        rrca    
50f1 0f        rrca    
50f2 0f        rrca    
50f3 0f        rrca    
50f4 5a        ld      e,d
50f5 5a        ld      e,d
50f6 a5        and     l
50f7 a5        and     l
50f8 78        ld      a,b
50f9 78        ld      a,b
50fa f0        ret     p

50fb f0        ret     p

50fc f0        ret     p

50fd f0        ret     p

50fe f0        ret     p

50ff f0        ret     p

5100 70        ld      (hl),b
5101 f0        ret     p

5102 70        ld      (hl),b
5103 f0        ret     p

5104 d2f0f0    jp      nc,0f0f0h
5107 f0        ret     p

5108 f0        ret     p

5109 f0        ret     p

510a f0        ret     p

510b f0        ret     p

510c f0        ret     p

510d f0        ret     p

510e f0        ret     p

510f f0        ret     p

5110 f0        ret     p

5111 f0        ret     p

5112 f0        ret     p

5113 f0        ret     p

5114 f0        ret     p

5115 f0        ret     p

5116 f0        ret     p

5117 e1        pop     hl
5118 f0        ret     p

5119 d3d2      out     (0d2h),a
511b 85        add     a,l
511c 0f        rrca    
511d 9a        sbc     a,d
511e ff        rst     38h
511f 35        dec     (hl)
5120 0f        rrca    
5121 7b        ld      a,e
5122 ff        rst     38h
5123 ef        rst     28h
5124 ff        rst     38h
5125 8f        adc     a,a
5126 0f        rrca    
5127 0f        rrca    
5128 0f        rrca    
5129 0f        rrca    
512a 0f        rrca    
512b 7f        ld      a,a
512c ff        rst     38h
512d ff        rst     38h
512e ff        rst     38h
512f fef8      cp      0f8h
5131 e1        pop     hl
5132 87        add     a,a
5133 0e08      ld      c,08h
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
5140 e0        ret     po

5141 88        adc     a,b
5142 e0        ret     po

5143 77        ld      (hl),a
5144 f0        ret     p

5145 c0        ret     nz

5146 f0        ret     p

5147 f0        ret     p

5148 f0        ret     p

5149 f0        ret     p

514a f0        ret     p

514b f0        ret     p

514c f0        ret     p

514d f0        ret     p

514e f0        ret     p

514f f0        ret     p

5150 f0        ret     p

5151 f0        ret     p

5152 f0        ret     p

5153 f0        ret     p

5154 f0        ret     p

5155 f0        ret     p

5156 0f        rrca    
5157 0f        rrca    
5158 ff        rst     38h
5159 ff        rst     38h
515a 0f        rrca    
515b 0f        rrca    
515c ff        rst     38h
515d ff        rst     38h
515e ff        rst     38h
515f ff        rst     38h
5160 0f        rrca    
5161 0f        rrca    
5162 1ef0      ld      e,0f0h
5164 c30f0f    jp      0f0fh
5167 0f        rrca    
5168 1f        rra     
5169 ff        rst     38h
516a ff        rst     38h
516b ff        rst     38h
516c ff        rst     38h
516d f0        ret     p

516e f0        ret     p

516f 0f        rrca    
5170 0f        rrca    
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
5180 b8        cp      b
5181 70        ld      (hl),b
5182 c8        ret     z

5183 f0        ret     p

5184 30f0      jr      nc,5176h
5186 f0        ret     p

5187 f0        ret     p

5188 f0        ret     p

5189 f0        ret     p

518a f0        ret     p

518b f0        ret     p

518c f0        ret     p

518d f0        ret     p

518e f0        ret     p

518f f0        ret     p

5190 f0        ret     p

5191 f0        ret     p

5192 f0        ret     p

5193 f0        ret     p

5194 f0        ret     p

5195 f0        ret     p

5196 0f        rrca    
5197 0f        rrca    
5198 ff        rst     38h
5199 ff        rst     38h
519a 0f        rrca    
519b 0f        rrca    
519c ff        rst     38h
519d ff        rst     38h
519e ff        rst     38h
519f ff        rst     38h
51a0 0f        rrca    
51a1 0f        rrca    
51a2 0f        rrca    
51a3 0f        rrca    
51a4 0f        rrca    
51a5 ff        rst     38h
51a6 ff        rst     38h
51a7 feff      cp      0ffh
51a9 e1        pop     hl
51aa f0        ret     p

51ab 0e0f      ld      c,0fh
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
51c0 f0        ret     p

51c1 f0        ret     p

51c2 f0        ret     p

51c3 f0        ret     p

51c4 f0        ret     p

51c5 f0        ret     p

51c6 f0        ret     p

51c7 f0        ret     p

51c8 f0        ret     p

51c9 f0        ret     p

51ca f0        ret     p

51cb f0        ret     p

51cc f0        ret     p

51cd f0        ret     p

51ce f0        ret     p

51cf f0        ret     p

51d0 f0        ret     p

51d1 f0        ret     p

51d2 f0        ret     p

51d3 f0        ret     p

51d4 f0        ret     p

51d5 f0        ret     p

51d6 0f        rrca    
51d7 0f        rrca    
51d8 ff        rst     38h
51d9 cf        rst     08h
51da 0f        rrca    
51db 0f        rrca    
51dc ff        rst     38h
51dd 9f        sbc     a,a
51de ef        rst     28h
51df 7f        ld      a,a
51e0 1f        rra     
51e1 f8        ret     m

51e2 fe87      cp      87h
51e4 e9        jp      (hl)
51e5 08        ex      af,af'
51e6 86        add     a,(hl)
51e7 00        nop     
51e8 08        ex      af,af'
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
5220 97        sub     a
5221 88        adc     a,b
5222 78        ld      a,b
5223 d3e6      out     (0e6h),a
5225 bc        cp      h
5226 cce6ff    call    z,0ffe6h
5229 ccffff    call    z,0ffffh
522c 3f        ccf     
522d ff        rst     38h
522e 8f        adc     a,a
522f 3f        ccf     
5230 010f50    ld      bc,500fh
5233 50        ld      d,b
5234 cc7723    call    z,2377h
5237 a5        and     l
5238 f8        ret     m

5239 78        ld      a,b
523a d2d2f0    jp      nc,0f0d2h
523d f0        ret     p

523e f0        ret     p

523f f0        ret     p

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
5260 00        nop     
5261 00        nop     
5262 00        nop     
5263 00        nop     
5264 d300      out     (00h),a
5266 bc        cp      h
5267 d3e6      out     (0e6h),a
5269 bc        cp      h
526a 98        sbc     a,b
526b ddff      rst     38h
526d 71        ld      (hl),c
526e ee22      xor     22h
5270 6c        ld      l,h
5271 d1        pop     de
5272 b1        or      c
5273 ff        rst     38h
5274 feff      cp      0ffh
5276 5b        ld      e,e
5277 cf        rst     08h
5278 a5        and     l
5279 0f        rrca    
527a d3de      out     (0deh),a
527c f2fef1    jp      p,0f1feh
527f fe00      cp      00h
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
52a8 a6        and     (hl)
52a9 00        nop     
52aa 78        ld      a,b
52ab 4c        ld      c,h
52ac ab        xor     e
52ad e1        pop     hl
52ae 73        ld      (hl),e
52af 56        ld      d,(hl)
52b0 98        sbc     a,b
52b1 ddff      rst     38h
52b3 31ff98    ld      sp,98ffh
52b6 7f        ld      a,a
52b7 ee1f      xor     1fh
52b9 ff        rst     38h
52ba 4b        ld      c,e
52bb ff        rst     38h
52bc e1        pop     hl
52bd 1f        rra     
52be a5        and     l
52bf b7        or      a
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
52e0 00        nop     
52e1 00        nop     
52e2 00        nop     
52e3 00        nop     
52e4 00        nop     
52e5 00        nop     
52e6 00        nop     
52e7 00        nop     
52e8 00        nop     
52e9 00        nop     
52ea 00        nop     
52eb 00        nop     
52ec 88        adc     a,b
52ed 00        nop     
52ee a6        and     (hl)
52ef 00        nop     
52f0 69        ld      l,c
52f1 00        nop     
52f2 56        ld      d,(hl)
52f3 08        ex      af,af'
52f4 ab        xor     e
52f5 84        add     a,h
52f6 73        ld      (hl),e
52f7 48        ld      c,b
52f8 73        ld      (hl),e
52f9 48        ld      c,b
52fa 99        sbc     a,c
52fb 08        ex      af,af'
52fc 23        inc     hl
52fd 00        nop     
52fe 0600      ld      b,00h
5300 a0        and     b
5301 a0        and     b
5302 ff        rst     38h
5303 ff        rst     38h
5304 f0        ret     p

5305 f0        ret     p

5306 f0        ret     p

5307 f0        ret     p

5308 f0        ret     p

5309 97        sub     a
530a 97        sub     a
530b 8f        adc     a,a
530c 0f        rrca    
530d 0f        rrca    
530e 1f        rra     
530f bb        cp      e
5310 ff        rst     38h
5311 ff        rst     38h
5312 ff        rst     38h
5313 fefc      cp      0fch
5315 e1        pop     hl
5316 c30e0c    jp      0c0eh
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
5338 00        nop     
5339 00        nop     
533a 00        nop     
533b 00        nop     
533c 00        nop     
533d 00        nop     
533e 00        nop     
533f 00        nop     
5340 a0        and     b
5341 c1        pop     bc
5342 ee03      xor     03h
5344 e1        pop     hl
5345 3f        ccf     
5346 1f        rra     
5347 8f        adc     a,a
5348 8f        adc     a,a
5349 1f        rra     
534a 0f        rrca    
534b bb        cp      e
534c ddfeff    cp      0ffh
534f e1        pop     hl
5350 fc0ec3    call    m,0c30eh
5353 00        nop     
5354 0c        inc     c
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
5360 00        nop     
5361 00        nop     
5362 00        nop     
5363 00        nop     
5364 00        nop     
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
5380 c3cf6f    jp      6fcfh
5383 1f        rra     
5384 0f        rrca    
5385 fe3f      cp      3fh
5387 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
5389 c2f80c    jp      nz,0cf8h
538c 87        add     a,a
538d 00        nop     
538e 08        ex      af,af'
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
53b6 00        nop     
53b7 00        nop     
53b8 00        nop     
53b9 00        nop     
53ba 00        nop     
53bb 00        nop     
53bc 00        nop     
53bd 00        nop     
53be 00        nop     
53bf 00        nop     
53c0 4c        ld      c,h
53c1 00        nop     
53c2 08        ex      af,af'
53c3 00        nop     
53c4 08        ex      af,af'
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
53e6 00        nop     
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
5400 ff        rst     38h
5401 ff        rst     38h
5402 0f        rrca    
5403 0f        rrca    
5404 e1        pop     hl
5405 de5b      sbc     a,5bh
5407 ba        cp      d
5408 ff        rst     38h
5409 ab        xor     e
540a d5        push    de
540b 77        ld      (hl),a
540c 7b        ld      a,e
540d ef        rst     28h
540e ad        xor     l
540f 78        ld      a,b
5410 5e        ld      e,(hl)
5411 b7        or      a
5412 b7        or      a
5413 eed3      xor     0d3h
5415 33        inc     sp
5416 1f        rra     
5417 ff        rst     38h
5418 cd0fdf    call    0df0fh
541b 3037      jr      nc,5454h
541d 1f        rra     
541e 7f        ld      a,a
541f cf        rst     08h
5420 3c        inc     a
5421 e7        rst     20h
5422 0f        rrca    
5423 f3        di      
5424 a7        and     a
5425 f3        di      
5426 fef7      cp      0f7h
5428 9e        sbc     a,(hl)
5429 7f        ld      a,a
542a 67        ld      h,a
542b 66        ld      h,(hl)
542c aa        xor     d
542d dd75cf    ld      (ix-31h),l
5430 ff        rst     38h
5431 cf        rst     08h
5432 ff        rst     38h
5433 03        inc     bc
5434 ff        rst     38h
5435 03        inc     bc
5436 e6cf      and     0cfh
5438 b7        or      a
5439 ab        xor     e
543a d1        pop     de
543b 67        ld      h,a
543c d3ff      out     (0ffh),a
543e 3d        dec     a
543f 77        ld      (hl),a
5440 ff        rst     38h
5441 ff        rst     38h
5442 0f        rrca    
5443 0f        rrca    
5444 f0        ret     p

5445 f0        ret     p

5446 c30f3f    jp      3f0fh
5449 ff        rst     38h
544a def0      sbc     a,0f0h
544c e1        pop     hl
544d ff        rst     38h
544e 7f        ld      a,a
544f 8f        adc     a,a
5450 cf        rst     08h
5451 78        ld      a,b
5452 8f        adc     a,a
5453 b6        or      (hl)
5454 cf        rst     08h
5455 e1        pop     hl
5456 fed6      cp      0d6h
5458 faf77c    jp      m,7cf7h
545b dcb6c7    call    c,0c7b6h
545e dbbc      in      a,(0bch)
5460 4b        ld      c,e
5461 48        ld      c,b
5462 5a        ld      e,d
5463 80        add     a,b
5464 4a        ld      c,d
5465 00        nop     
5466 4a        ld      c,d
5467 00        nop     
5468 ae        xor     (hl)
5469 00        nop     
546a f8        ret     m

546b 00        nop     
546c f608      or      08h
546e b7        or      a
546f 84        add     a,h
5470 d7        rst     10h
5471 0ed7      ld      c,0d7h
5473 0ec5      ld      c,0c5h
5475 8e        adc     a,(hl)
5476 d48ed4    call    nc,0d48eh
5479 0ec5      ld      c,0c5h
547b 0ec5      ld      c,0c5h
547d 0ee5      ld      c,0e5h
547f 6e        ld      l,(hl)
5480 ff        rst     38h
5481 ee0f      xor     0fh
5483 3f        ccf     
5484 f0        ret     p

5485 f3        di      
5486 0f        rrca    
5487 7f        ld      a,a
5488 ff        rst     38h
5489 ff        rst     38h
548a f0        ret     p

548b f3        di      
548c ff        rst     38h
548d fd0f      rrca    
548f 3ef0      ld      a,0f0h
5491 d3f0      out     (0f0h),a
5493 e1        pop     hl
5494 f8        ret     m

5495 f0        ret     p

5496 b4        or      h
5497 f0        ret     p

5498 74        ld      (hl),h
5499 f0        ret     p

549a 58        ld      e,b
549b 50        ld      d,b
549c a0        and     b
549d a0        and     b
549e 1010      djnz    54b0h
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
54bb 110011    ld      de,1100h
54be 00        nop     
54bf 1000      djnz    54c1h
54c1 00        nop     
54c2 ff        rst     38h
54c3 ccef3f    call    z,3fefh
54c6 77        ld      (hl),a
54c7 c323f0    jp      0f023h
54ca 23        inc     hl
54cb 0f        rrca    
54cc ff        rst     38h
54cd ff        rst     38h
54ce f0        ret     p

54cf f0        ret     p

54d0 ff        rst     38h
54d1 ff        rst     38h
54d2 0f        rrca    
54d3 08        ex      af,af'
54d4 f0        ret     p

54d5 f7        rst     30h
54d6 f0        ret     p

54d7 f7        rst     30h
54d8 f0        ret     p

54d9 f7        rst     30h
54da 50        ld      d,b
54db 47        ld      b,a
54dc a0        and     b
54dd c7        rst     00h
54de 1047      djnz    5527h
54e0 00        nop     
54e1 47        ld      b,a
54e2 00        nop     
54e3 47        ld      b,a
54e4 00        nop     
54e5 47        ld      b,a
54e6 00        nop     
54e7 47        ld      b,a
54e8 00        nop     
54e9 47        ld      b,a
54ea 00        nop     
54eb 47        ld      b,a
54ec 00        nop     
54ed 03        inc     bc
54ee 00        nop     
54ef cf        rst     08h
54f0 00        nop     
54f1 67        ld      h,a
54f2 77        ld      (hl),a
54f3 eaef7f    jp      pe,7fefh
54f6 33        inc     sp
54f7 ff        rst     38h
54f8 1111ee    ld      de,0ee11h
54fb 113f00    ld      de,003fh
54fe f5        push    af
54ff eebd      xor     0bdh
5501 ff        rst     38h
5502 ad        xor     l
5503 6e        ld      l,(hl)
5504 deb7      sbc     a,0b7h
5506 ee17      xor     17h
5508 1d        dec     e
5509 010c10    ld      bc,100ch
550c 0c        inc     c
550d 100c      djnz    551bh
550f 10ac      djnz    54bdh
5511 61        ld      h,c
5512 cf        rst     08h
5513 7f        ld      a,a
5514 ef        rst     28h
5515 0f        rrca    
5516 ff        rst     38h
5517 ff        rst     38h
5518 ff        rst     38h
5519 ff        rst     38h
551a ff        rst     38h
551b 1ec3      ld      e,0c3h
551d ee87      xor     87h
551f 3f        ccf     
5520 0e07      ld      c,07h
5522 3d        dec     a
5523 ef        rst     28h
5524 6e        ld      l,(hl)
5525 77        ld      (hl),a
5526 ff        rst     38h
5527 77        ld      (hl),a
5528 ee23      xor     23h
552a eeba      xor     0bah
552c 7f        ld      a,a
552d ef        rst     28h
552e 3f        ccf     
552f cf        rst     08h
5530 ff        rst     38h
5531 ff        rst     38h
5532 ff        rst     38h
5533 ff        rst     38h
5534 ff        rst     38h
5535 ff        rst     38h
5536 f0        ret     p

5537 f0        ret     p

5538 0f        rrca    
5539 0f        rrca    
553a 00        nop     
553b 00        nop     
553c 00        nop     
553d 00        nop     
553e 00        nop     
553f 00        nop     
5540 0f        rrca    
5541 ce17      adc     a,17h
5543 ac        xor     h
5544 ff        rst     38h
5545 48        ld      c,b
5546 ef        rst     28h
5547 80        add     a,b
5548 7e        ld      a,(hl)
5549 00        nop     
554a 6e        ld      l,(hl)
554b 00        nop     
554c 4e        ld      c,(hl)
554d 00        nop     
554e 4e        ld      c,(hl)
554f 00        nop     
5550 ae        xor     (hl)
5551 00        nop     
5552 7c        ld      a,h
5553 e0        ret     po

5554 ef        rst     28h
5555 3e8b      ld      a,8bh
5557 4f        ld      c,a
5558 fe7f      cp      7fh
555a f2ee10    jp      p,10eeh
555d 23        inc     hl
555e ff        rst     38h
555f ef        rst     28h
5560 8b        adc     a,e
5561 1e1f      ld      e,1fh
5563 07        rlca    
5564 4f        ld      c,a
5565 0f        rrca    
5566 ff        rst     38h
5567 ff        rst     38h
5568 7f        ld      a,a
5569 ff        rst     38h
556a f0        ret     p

556b f0        ret     p

556c 0f        rrca    
556d 0f        rrca    
556e 0f        rrca    
556f 0f        rrca    
5570 ff        rst     38h
5571 ff        rst     38h
5572 ff        rst     38h
5573 ff        rst     38h
5574 ff        rst     38h
5575 ff        rst     38h
5576 f0        ret     p

5577 f0        ret     p

5578 0f        rrca    
5579 0f        rrca    
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
5592 00        nop     
5593 00        nop     
5594 00        nop     
5595 00        nop     
5596 88        adc     a,b
5597 00        nop     
5598 0c        inc     c
5599 00        nop     
559a 48        ld      c,b
559b 1080      djnz    551dh
559d 30a0      jr      nc,553fh
559f a1        and     c
55a0 f0        ret     p

55a1 c30f1f    jp      1f0fh
55a4 0f        rrca    
55a5 3f        ccf     
55a6 ff        rst     38h
55a7 ff        rst     38h
55a8 ff        rst     38h
55a9 ff        rst     38h
55aa f0        ret     p

55ab e20f2e    jp      po,2e0fh
55ae 0f        rrca    
55af 1f        rra     
55b0 ff        rst     38h
55b1 ff        rst     38h
55b2 ff        rst     38h
55b3 ff        rst     38h
55b4 fef0      cp      0f0h
55b6 e1        pop     hl
55b7 0f        rrca    
55b8 0c        inc     c
55b9 00        nop     
55ba 00        nop     
55bb 00        nop     
55bc 00        nop     
55bd 00        nop     
55be 00        nop     
55bf 00        nop     
55c0 b3        or      e
55c1 77        ld      (hl),a
55c2 f7        rst     30h
55c3 2211fe    ld      (0fe11h),hl
55c6 00        nop     
55c7 56        ld      d,(hl)
55c8 00        nop     
55c9 56        ld      d,(hl)
55ca 00        nop     
55cb 56        ld      d,(hl)
55cc 00        nop     
55cd 56        ld      d,(hl)
55ce 00        nop     
55cf 56        ld      d,(hl)
55d0 00        nop     
55d1 56        ld      d,(hl)
55d2 00        nop     
55d3 56        ld      d,(hl)
55d4 00        nop     
55d5 56        ld      d,(hl)
55d6 00        nop     
55d7 56        ld      d,(hl)
55d8 00        nop     
55d9 56        ld      d,(hl)
55da 50        ld      d,b
55db 56        ld      d,(hl)
55dc f0        ret     p

55dd c7        rst     00h
55de 0f        rrca    
55df 7f        ld      a,a
55e0 0f        rrca    
55e1 0f        rrca    
55e2 ff        rst     38h
55e3 ff        rst     38h
55e4 ff        rst     38h
55e5 ff        rst     38h
55e6 ab        xor     e
55e7 0f        rrca    
55e8 67        ld      h,a
55e9 0f        rrca    
55ea ef        rst     28h
55eb 0f        rrca    
55ec 67        ld      h,a
55ed 3f        ccf     
55ee ff        rst     38h
55ef ff        rst     38h
55f0 ff        rst     38h
55f1 ff        rst     38h
55f2 fcf0c3    call    m,0c3f0h
55f5 0f        rrca    
55f6 0c        inc     c
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
5614 88        adc     a,b
5615 00        nop     
5616 f0        ret     p

5617 4c        ld      c,h
5618 ff        rst     38h
5619 78        ld      a,b
561a 11fdee    ld      de,0eefdh
561d 00        nop     
561e ff        rst     38h
561f ff        rst     38h
5620 ff        rst     38h
5621 ff        rst     38h
5622 1f        rra     
5623 ff        rst     38h
5624 0f        rrca    
5625 0f        rrca    
5626 0f        rrca    
5627 0f        rrca    
5628 0f        rrca    
5629 0f        rrca    
562a 0f        rrca    
562b 0f        rrca    
562c 0f        rrca    
562d 0f        rrca    
562e 0f        rrca    
562f 0f        rrca    
5630 4b        ld      c,e
5631 0f        rrca    
5632 0f        rrca    
5633 0f        rrca    
5634 5a        ld      e,d
5635 5b        ld      e,e
5636 a5        and     l
5637 b5        or      l
5638 78        ld      a,b
5639 79        ld      a,c
563a 5a        ld      e,d
563b d3f0      out     (0f0h),a
563d f0        ret     p

563e f0        ret     p

563f f0        ret     p

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
5658 f0        ret     p

5659 4c        ld      c,h
565a ab        xor     e
565b f0        ret     p

565c cce6ff    call    z,0ffe6h
565f eeff      xor     0ffh
5661 ff        rst     38h
5662 ff        rst     38h
5663 ff        rst     38h
5664 0f        rrca    
5665 1f        rra     
5666 0f        rrca    
5667 0f        rrca    
5668 0f        rrca    
5669 0f        rrca    
566a 0f        rrca    
566b 0f        rrca    
566c 0f        rrca    
566d 0f        rrca    
566e 8f        adc     a,a
566f 4b        ld      c,e
5670 bf        cp      a
5671 0f        rrca    
5672 47        ld      b,a
5673 00        nop     
5674 c7        rst     00h
5675 bf        cp      a
5676 e62d      and     2dh
5678 e0        ret     po

5679 bc        cp      h
567a cf        rst     08h
567b 7c        ld      a,h
567c b4        or      h
567d e3        ex      (sp),hl
567e fee7      cp      0e7h
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
569a d300      out     (00h),a
569c bc        cp      h
569d e1        pop     hl
569e 73        ld      (hl),e
569f 56        ld      d,(hl)
56a0 ff        rst     38h
56a1 31ffff    ld      sp,0ffffh
56a4 ff        rst     38h
56a5 ff        rst     38h
56a6 0f        rrca    
56a7 ff        rst     38h
56a8 0f        rrca    
56a9 3c        inc     a
56aa 0f        rrca    
56ab 3c        inc     a
56ac 0f        rrca    
56ad 0f        rrca    
56ae 0f        rrca    
56af 0f        rrca    
56b0 0f        rrca    
56b1 0f        rrca    
56b2 50        ld      d,b
56b3 50        ld      d,b
56b4 ff        rst     38h
56b5 ff        rst     38h
56b6 a5        and     l
56b7 a5        and     l
56b8 5a        ld      e,d
56b9 79        ld      a,c
56ba f0        ret     p

56bb e0        ret     po

56bc 1ef1      ld      e,0f1h
56be cf        rst     08h
56bf f0        ret     p

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
56dc 6e        ld      l,(hl)
56dd 00        nop     
56de f0        ret     p

56df 3f        ccf     
56e0 ab        xor     e
56e1 f0        ret     p

56e2 98        sbc     a,b
56e3 ddff      rst     38h
56e5 ccffff    call    z,0ffffh
56e8 7f        ld      a,a
56e9 ff        rst     38h
56ea 23        inc     hl
56eb 1f        rra     
56ec 08        ex      af,af'
56ed 47        ld      b,a
56ee 0f        rrca    
56ef 88        adc     a,b
56f0 0f        rrca    
56f1 1f        rra     
56f2 50        ld      d,b
56f3 50        ld      d,b
56f4 ff        rst     38h
56f5 ff        rst     38h
56f6 a5        and     l
56f7 a6        and     (hl)
56f8 78        ld      a,b
56f9 80        add     a,b
56fa 56        ld      d,(hl)
56fb d211f0    jp      nc,0f011h
56fe c474f0    call    nz,0f074h
5701 f0        ret     p

5702 f0        ret     p

5703 f0        ret     p

5704 f0        ret     p

5705 d2f0b3    jp      nc,0b3f0h
5708 f0        ret     p

5709 91        sub     c
570a f0        ret     p

570b 92        sub     d
570c f0        ret     p

570d c4f0f0    call    nz,0f0f0h
5710 f0        ret     p

5711 f0        ret     p

5712 f0        ret     p

5713 f0        ret     p

5714 f0        ret     p

5715 1f        rra     
5716 3f        ccf     
5717 8f        adc     a,a
5718 0f        rrca    
5719 0f        rrca    
571a 6e        ld      l,(hl)
571b ff        rst     38h
571c ff        rst     38h
571d ff        rst     38h
571e ff        rst     38h
571f fcf0c3    call    m,0c3f0h
5722 0f        rrca    
5723 0c        inc     c
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
5738 00        nop     
5739 00        nop     
573a 00        nop     
573b 00        nop     
573c 00        nop     
573d 00        nop     
573e 00        nop     
573f 00        nop     
5740 329134    ld      (3491h),a
5743 f9        ld      sp,hl
5744 ba        cp      d
5745 f9        ld      sp,hl
5746 f0        ret     p

5747 f8        ret     m

5748 f0        ret     p

5749 f8        ret     m

574a f0        ret     p

574b f7        rst     30h
574c f0        ret     p

574d f0        ret     p

574e f0        ret     p

574f f0        ret     p

5750 f0        ret     p

5751 f0        ret     p

5752 e1        pop     hl
5753 7f        ld      a,a
5754 cf        rst     08h
5755 0f        rrca    
5756 0f        rrca    
5757 5d        ld      e,l
5758 bb        cp      e
5759 ff        rst     38h
575a ff        rst     38h
575b ff        rst     38h
575c fef0      cp      0f0h
575e e1        pop     hl
575f 0f        rrca    
5760 0e00      ld      c,00h
5762 00        nop     
5763 00        nop     
5764 00        nop     
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
5780 2c        inc     l
5781 a0        and     b
5782 2f        cpl     
5783 ff        rst     38h
5784 8b        adc     a,e
5785 f0        ret     p

5786 a3        and     e
5787 f0        ret     p

5788 b2        or      d
5789 f0        ret     p

578a fcf0f0    call    m,0f0f0h
578d f0        ret     p

578e f0        ret     p

578f 0f        rrca    
5790 3f        ccf     
5791 8f        adc     a,a
5792 0f        rrca    
5793 0f        rrca    
5794 1f        rra     
5795 77        ld      (hl),a
5796 ff        rst     38h
5797 ff        rst     38h
5798 ff        rst     38h
5799 fcf8c3    call    m,0c3f8h
579c 87        add     a,a
579d 0c        inc     c
579e 08        ex      af,af'
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
57b3 00        nop     
57b4 00        nop     
57b5 00        nop     
57b6 00        nop     
57b7 00        nop     
57b8 00        nop     
57b9 00        nop     
57ba 00        nop     
57bb 00        nop     
57bc 00        nop     
57bd 00        nop     
57be 00        nop     
57bf 00        nop     
57c0 a0        and     b
57c1 a0        and     b
57c2 ff        rst     38h
57c3 ccf332    call    z,32f3h
57c6 c0        ret     nz

57c7 f8        ret     m

57c8 f2f0f0    jp      p,0f0f0h
57cb f0        ret     p

57cc e1        pop     hl
57cd 7f        ld      a,a
57ce ef        rst     28h
57cf 0f        rrca    
57d0 0f        rrca    
57d1 3f        ccf     
57d2 bb        cp      e
57d3 ff        rst     38h
57d4 ff        rst     38h
57d5 ff        rst     38h
57d6 ff        rst     38h
57d7 f0        ret     p

57d8 f0        ret     p

57d9 0f        rrca    
57da 0f        rrca    
57db 00        nop     
57dc 00        nop     
57dd 00        nop     
57de 00        nop     
57df 00        nop     
57e0 00        nop     
57e1 00        nop     
57e2 00        nop     
57e3 00        nop     
57e4 00        nop     
57e5 00        nop     
57e6 00        nop     
57e7 00        nop     
57e8 00        nop     
57e9 00        nop     
57ea 00        nop     
57eb 00        nop     
57ec 00        nop     
57ed 00        nop     
57ee 00        nop     
57ef 00        nop     
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
5800 fdfd31f812  ld      sp,12f8h
5805 ac        xor     h
5806 af        xor     a
5807 8e        adc     a,(hl)
5808 97        sub     a
5809 46        ld      b,(hl)
580a 97        sub     a
580b 66        ld      h,(hl)
580c 0f        rrca    
580d d5        push    de
580e cf        rst     08h
580f c8        ret     z

5810 ff        rst     38h
5811 edab      outd    
5813 6e        ld      l,(hl)
5814 fc7f48    call    m,487fh
5817 7f        ld      a,a
5818 e64f      and     4fh
581a ff        rst     38h
581b 05        dec     b
581c ff        rst     38h
581d eeff      xor     0ffh
581f ff        rst     38h
5820 ff        rst     38h
5821 ff        rst     38h
5822 0f        rrca    
5823 0f        rrca    
5824 ff        rst     38h
5825 ff        rst     38h
5826 0f        rrca    
5827 0f        rrca    
5828 0f        rrca    
5829 0f        rrca    
582a f0        ret     p

582b f0        ret     p

582c 78        ld      a,b
582d f0        ret     p

582e 0f        rrca    
582f f0        ret     p

5830 87        add     a,a
5831 0f        rrca    
5832 f0        ret     p

5833 0f        rrca    
5834 f0        ret     p

5835 f0        ret     p

5836 f0        ret     p

5837 f0        ret     p

5838 f0        ret     p

5839 f0        ret     p

583a f0        ret     p

583b f0        ret     p

583c f0        ret     p

583d f0        ret     p

583e 0f        rrca    
583f 0f        rrca    
5840 ee37      xor     37h
5842 ee37      xor     37h
5844 6e        ld      l,(hl)
5845 37        scf     
5846 97        sub     a
5847 37        scf     
5848 5f        ld      e,a
5849 37        scf     
584a be        cp      (hl)
584b 3f        ccf     
584c ef        rst     28h
584d 37        scf     
584e 8f        adc     a,a
584f b7        or      a
5850 19        add     hl,de
5851 7b        ld      a,e
5852 e8        ret     pe

5853 bf        cp      a
5854 ed37      db      0edh, 37h        ; Undocumented 8 T-State NOP
5856 ea37ee    jp      pe,0ee37h
5859 37        scf     
585a 6e        ld      l,(hl)
585b 37        scf     
585c 6e        ld      l,(hl)
585d 37        scf     
585e 0f        rrca    
585f 0f        rrca    
5860 ff        rst     38h
5861 ff        rst     38h
5862 0f        rrca    
5863 0f        rrca    
5864 ff        rst     38h
5865 ff        rst     38h
5866 0f        rrca    
5867 0f        rrca    
5868 0f        rrca    
5869 0f        rrca    
586a f0        ret     p

586b f0        ret     p

586c f0        ret     p

586d e1        pop     hl
586e f0        ret     p

586f 87        add     a,a
5870 0f        rrca    
5871 1e0f      ld      e,0fh
5873 78        ld      a,b
5874 f0        ret     p

5875 f0        ret     p

5876 f0        ret     p

5877 f0        ret     p

5878 f0        ret     p

5879 f0        ret     p

587a f0        ret     p

587b f0        ret     p

587c f0        ret     p

587d f0        ret     p

587e 0f        rrca    
587f 0f        rrca    
5880 a7        and     a
5881 e1        pop     hl
5882 2f        cpl     
5883 e1        pop     hl
5884 2f        cpl     
5885 e1        pop     hl
5886 2f        cpl     
5887 e1        pop     hl
5888 2f        cpl     
5889 e1        pop     hl
588a 2f        cpl     
588b e1        pop     hl
588c 2f        cpl     
588d e1        pop     hl
588e 2f        cpl     
588f e1        pop     hl
5890 2f        cpl     
5891 e1        pop     hl
5892 2f        cpl     
5893 e1        pop     hl
5894 2f        cpl     
5895 e1        pop     hl
5896 2f        cpl     
5897 e1        pop     hl
5898 2f        cpl     
5899 e1        pop     hl
589a 2f        cpl     
589b c32fc3    jp      0c32fh
589e 2f        cpl     
589f 87        add     a,a
58a0 2f        cpl     
58a1 87        add     a,a
58a2 2f        cpl     
58a3 1eef      ld      e,0efh
58a5 3c        inc     a
58a6 0f        rrca    
58a7 0f        rrca    
58a8 0f        rrca    
58a9 0f        rrca    
58aa 96        sub     (hl)
58ab f0        ret     p

58ac 3c        inc     a
58ad f0        ret     p

58ae 78        ld      a,b
58af f0        ret     p

58b0 f0        ret     p

58b1 f0        ret     p

58b2 f0        ret     p

58b3 f0        ret     p

58b4 f0        ret     p

58b5 f0        ret     p

58b6 f0        ret     p

58b7 f0        ret     p

58b8 f0        ret     p

58b9 f0        ret     p

58ba f0        ret     p

58bb f0        ret     p

58bc f0        ret     p

58bd f0        ret     p

58be 0f        rrca    
58bf 1f        rra     
58c0 8f        adc     a,a
58c1 0f        rrca    
58c2 07        rlca    
58c3 0f        rrca    
58c4 07        rlca    
58c5 78        ld      a,b
58c6 07        rlca    
58c7 78        ld      a,b
58c8 07        rlca    
58c9 78        ld      a,b
58ca 07        rlca    
58cb 78        ld      a,b
58cc 07        rlca    
58cd f0        ret     p

58ce 07        rlca    
58cf f0        ret     p

58d0 07        rlca    
58d1 f0        ret     p

58d2 07        rlca    
58d3 f0        ret     p

58d4 16f0      ld      d,0f0h
58d6 16f0      ld      d,0f0h
58d8 9e        sbc     a,(hl)
58d9 f0        ret     p

58da bc        cp      h
58db f0        ret     p

58dc 34        inc     (hl)
58dd f0        ret     p

58de 34        inc     (hl)
58df f0        ret     p

58e0 70        ld      (hl),b
58e1 f0        ret     p

58e2 70        ld      (hl),b
58e3 f0        ret     p

58e4 70        ld      (hl),b
58e5 f0        ret     p

58e6 8f        adc     a,a
58e7 0f        rrca    
58e8 8f        adc     a,a
58e9 0f        rrca    
58ea 70        ld      (hl),b
58eb f0        ret     p

58ec 70        ld      (hl),b
58ed f0        ret     p

58ee 70        ld      (hl),b
58ef f0        ret     p

58f0 70        ld      (hl),b
58f1 f0        ret     p

58f2 70        ld      (hl),b
58f3 f0        ret     p

58f4 70        ld      (hl),b
58f5 f0        ret     p

58f6 70        ld      (hl),b
58f7 f0        ret     p

58f8 70        ld      (hl),b
58f9 f0        ret     p

58fa 70        ld      (hl),b
58fb f0        ret     p

58fc 70        ld      (hl),b
58fd f0        ret     p

58fe 47        ld      b,a
58ff 0f        rrca    
5900 11ffbb    ld      de,0bbffh
5903 99        sbc     a,c
5904 ff        rst     38h
5905 99        sbc     a,c
5906 ab        xor     e
5907 ef        rst     28h
5908 fce7f8    call    m,0f8e7h
590b 2f        cpl     
590c 07        rlca    
590d 1eff      ld      e,0ffh
590f 9e        sbc     a,(hl)
5910 ef        rst     28h
5911 86        add     a,(hl)
5912 de04      sbc     a,04h
5914 f8        ret     m

5915 00        nop     
5916 40        ld      b,b
5917 110833    ld      de,3308h
591a 08        ex      af,af'
591b bb        cp      e
591c 8c        adc     a,h
591d 77        ld      (hl),a
591e c677      add     a,77h
5920 4e        ld      c,(hl)
5921 ff        rst     38h
5922 0f        rrca    
5923 0f        rrca    
5924 0f        rrca    
5925 0f        rrca    
5926 0f        rrca    
5927 0f        rrca    
5928 0f        rrca    
5929 0f        rrca    
592a f0        ret     p

592b f0        ret     p

592c f0        ret     p

592d f0        ret     p

592e f0        ret     p

592f f0        ret     p

5930 f0        ret     p

5931 f0        ret     p

5932 f0        ret     p

5933 f0        ret     p

5934 f0        ret     p

5935 f0        ret     p

5936 f0        ret     p

5937 f0        ret     p

5938 f0        ret     p

5939 f0        ret     p

593a f0        ret     p

593b f0        ret     p

593c f0        ret     p

593d f0        ret     p

593e f0        ret     p

593f f0        ret     p

5940 9b        sbc     a,e
5941 bf        cp      a
5942 57        ld      d,a
5943 bf        cp      a
5944 7f        ld      a,a
5945 bf        cp      a
5946 93        sub     e
5947 bf        cp      a
5948 93        sub     e
5949 bf        cp      a
594a 13        inc     de
594b bf        cp      a
594c 13        inc     de
594d bf        cp      a
594e 13        inc     de
594f bf        cp      a
5950 9b        sbc     a,e
5951 bf        cp      a
5952 13        inc     de
5953 bf        cp      a
5954 13        inc     de
5955 bf        cp      a
5956 13        inc     de
5957 bf        cp      a
5958 13        inc     de
5959 bf        cp      a
595a 13        inc     de
595b bf        cp      a
595c 13        inc     de
595d bf        cp      a
595e 13        inc     de
595f bf        cp      a
5960 13        inc     de
5961 bf        cp      a
5962 0f        rrca    
5963 3f        ccf     
5964 0f        rrca    
5965 5b        ld      e,e
5966 0f        rrca    
5967 3d        dec     a
5968 3c        inc     a
5969 f1        pop     af
596a f0        ret     p

596b f0        ret     p

596c f0        ret     p

596d f0        ret     p

596e f0        ret     p

596f f0        ret     p

5970 f0        ret     p

5971 f0        ret     p

5972 f0        ret     p

5973 f0        ret     p

5974 f0        ret     p

5975 f0        ret     p

5976 f0        ret     p

5977 f0        ret     p

5978 f0        ret     p

5979 f0        ret     p

597a f0        ret     p

597b f0        ret     p

597c f0        ret     p

597d f0        ret     p

597e f0        ret     p

597f f0        ret     p

5980 1e8f      ld      e,8fh
5982 ef        rst     28h
5983 f8        ret     m

5984 f0        ret     p

5985 f8        ret     m

5986 1ef8      ld      e,0f8h
5988 ef        rst     28h
5989 f8        ret     m

598a f0        ret     p

598b f8        ret     m

598c 1ef8      ld      e,0f8h
598e ef        rst     28h
598f f8        ret     m

5990 f0        ret     p

5991 f8        ret     m

5992 1ef8      ld      e,0f8h
5994 ef        rst     28h
5995 f8        ret     m

5996 f0        ret     p

5997 f8        ret     m

5998 1ef8      ld      e,0f8h
599a ef        rst     28h
599b f8        ret     m

599c f0        ret     p

599d f8        ret     m

599e 1ef8      ld      e,0f8h
59a0 ef        rst     28h
59a1 f8        ret     m

59a2 f0        ret     p

59a3 f8        ret     m

59a4 1ef8      ld      e,0f8h
59a6 ef        rst     28h
59a7 8f        adc     a,a
59a8 fe0f      cp      0fh
59aa f0        ret     p

59ab f0        ret     p

59ac f0        ret     p

59ad f0        ret     p

59ae f0        ret     p

59af f0        ret     p

59b0 f0        ret     p

59b1 f0        ret     p

59b2 f0        ret     p

59b3 f0        ret     p

59b4 f0        ret     p

59b5 f0        ret     p

59b6 f0        ret     p

59b7 f0        ret     p

59b8 f0        ret     p

59b9 f0        ret     p

59ba f0        ret     p

59bb f0        ret     p

59bc f0        ret     p

59bd f0        ret     p

59be f0        ret     p

59bf f0        ret     p

59c0 0f        rrca    
59c1 0f        rrca    
59c2 f0        ret     p

59c3 70        ld      (hl),b
59c4 f0        ret     p

59c5 70        ld      (hl),b
59c6 f0        ret     p

59c7 70        ld      (hl),b
59c8 f0        ret     p

59c9 70        ld      (hl),b
59ca f0        ret     p

59cb 70        ld      (hl),b
59cc f0        ret     p

59cd 70        ld      (hl),b
59ce f0        ret     p

59cf 70        ld      (hl),b
59d0 f0        ret     p

59d1 70        ld      (hl),b
59d2 f0        ret     p

59d3 70        ld      (hl),b
59d4 f0        ret     p

59d5 70        ld      (hl),b
59d6 f0        ret     p

59d7 70        ld      (hl),b
59d8 f0        ret     p

59d9 70        ld      (hl),b
59da f0        ret     p

59db 70        ld      (hl),b
59dc f0        ret     p

59dd 70        ld      (hl),b
59de f0        ret     p

59df 70        ld      (hl),b
59e0 f0        ret     p

59e1 70        ld      (hl),b
59e2 f0        ret     p

59e3 70        ld      (hl),b
59e4 f0        ret     p

59e5 70        ld      (hl),b
59e6 f0        ret     p

59e7 70        ld      (hl),b
59e8 f0        ret     p

59e9 70        ld      (hl),b
59ea f0        ret     p

59eb 70        ld      (hl),b
59ec f0        ret     p

59ed 70        ld      (hl),b
59ee f0        ret     p

59ef 70        ld      (hl),b
59f0 f0        ret     p

59f1 70        ld      (hl),b
59f2 f0        ret     p

59f3 70        ld      (hl),b
59f4 f0        ret     p

59f5 70        ld      (hl),b
59f6 f0        ret     p

59f7 70        ld      (hl),b
59f8 f0        ret     p

59f9 70        ld      (hl),b
59fa f0        ret     p

59fb f0        ret     p

59fc f0        ret     p

59fd 78        ld      a,b
59fe f0        ret     p

59ff f0        ret     p

5a00 ff        rst     38h
5a01 ae        xor     (hl)
5a02 ff        rst     38h
5a03 bf        cp      a
5a04 df        rst     18h
5a05 f7        rst     30h
5a06 df        rst     18h
5a07 f7        rst     30h
5a08 ff        rst     38h
5a09 7f        ld      a,a
5a0a ff        rst     38h
5a0b 7f        ld      a,a
5a0c ff        rst     38h
5a0d ff        rst     38h
5a0e bf        cp      a
5a0f ff        rst     38h
5a10 ff        rst     38h
5a11 cf        rst     08h
5a12 ff        rst     38h
5a13 cf        rst     08h
5a14 5f        ld      e,a
5a15 ff        rst     38h
5a16 bf        cp      a
5a17 ff        rst     38h
5a18 5f        ld      e,a
5a19 ff        rst     38h
5a1a 27        daa     
5a1b 0f        rrca    
5a1c 1a        ld      a,(de)
5a1d 0f        rrca    
5a1e 9b        sbc     a,e
5a1f ff        rst     38h
5a20 5d        ld      e,l
5a21 ff        rst     38h
5a22 d5        push    de
5a23 ff        rst     38h
5a24 d5        push    de
5a25 ff        rst     38h
5a26 d5        push    de
5a27 ff        rst     38h
5a28 d5        push    de
5a29 ff        rst     38h
5a2a f7        rst     30h
5a2b ff        rst     38h
5a2c bf        cp      a
5a2d ff        rst     38h
5a2e 3b        dec     sp
5a2f ff        rst     38h
5a30 77        ld      (hl),a
5a31 fcfff8    call    m,0f8ffh
5a34 ff        rst     38h
5a35 c3ffe1    jp      0e1ffh
5a38 ff        rst     38h
5a39 edf8      db      0edh, 0f8h       ; Undocumented 8 T-State NOP
5a3b e1        pop     hl
5a3c e1        pop     hl
5a3d 0f        rrca    
5a3e c300fe    jp      0fe00h
5a41 3632      ld      (hl),32h
5a43 3f        ccf     
5a44 ff        rst     38h
5a45 97        sub     a
5a46 3f        ccf     
5a47 e9        jp      (hl)
5a48 7f        ld      a,a
5a49 cf        rst     08h
5a4a 11ffff    ld      de,0ffffh
5a4d ff        rst     38h
5a4e 7f        ld      a,a
5a4f ff        rst     38h
5a50 a7        and     a
5a51 3f        ccf     
5a52 a7        and     a
5a53 3f        ccf     
5a54 7d        ld      a,l
5a55 7f        ld      a,a
5a56 ef        rst     28h
5a57 ff        rst     38h
5a58 fdef      rst     28h
5a5a ff        rst     38h
5a5b d9        exx     
5a5c 3f        ccf     
5a5d 47        ld      b,a
5a5e ff        rst     38h
5a5f ff        rst     38h
5a60 ff        rst     38h
5a61 ff        rst     38h
5a62 ff        rst     38h
5a63 ff        rst     38h
5a64 ff        rst     38h
5a65 ff        rst     38h
5a66 ff        rst     38h
5a67 ff        rst     38h
5a68 ff        rst     38h
5a69 ff        rst     38h
5a6a ff        rst     38h
5a6b ff        rst     38h
5a6c fcf0f0    call    m,0f0f0h
5a6f f0        ret     p

5a70 f0        ret     p

5a71 c30f0f    jp      0f0fh
5a74 0f        rrca    
5a75 0f        rrca    
5a76 0f        rrca    
5a77 0f        rrca    
5a78 0f        rrca    
5a79 0c        inc     c
5a7a 00        nop     
5a7b 00        nop     
5a7c 00        nop     
5a7d 00        nop     
5a7e 00        nop     
5a7f 00        nop     
5a80 07        rlca    
5a81 0f        rrca    
5a82 8b        adc     a,e
5a83 1f        rra     
5a84 cd1dff    call    0ff1dh
5a87 bb        cp      e
5a88 4c        ld      c,h
5a89 67        ld      h,a
5a8a df        rst     18h
5a8b cf        rst     08h
5a8c df        rst     18h
5a8d cbaf      res     5,a
5a8f 4b        ld      c,e
5a90 af        xor     a
5a91 4b        ld      c,e
5a92 6f        ld      l,a
5a93 4b        ld      c,e
5a94 4f        ld      c,a
5a95 4b        ld      c,e
5a96 cf        rst     08h
5a97 4b        ld      c,e
5a98 ff        rst     38h
5a99 ff        rst     38h
5a9a 0f        rrca    
5a9b 0f        rrca    
5a9c dcffff    call    c,0ffffh
5a9f ff        rst     38h
5aa0 ff        rst     38h
5aa1 ff        rst     38h
5aa2 ff        rst     38h
5aa3 ff        rst     38h
5aa4 ff        rst     38h
5aa5 ff        rst     38h
5aa6 ff        rst     38h
5aa7 ff        rst     38h
5aa8 ff        rst     38h
5aa9 ff        rst     38h
5aaa ff        rst     38h
5aab f0        ret     p

5aac f0        ret     p

5aad f0        ret     p

5aae f0        ret     p

5aaf f0        ret     p

5ab0 0f        rrca    
5ab1 0f        rrca    
5ab2 0f        rrca    
5ab3 0f        rrca    
5ab4 0f        rrca    
5ab5 0f        rrca    
5ab6 0f        rrca    
5ab7 0f        rrca    
5ab8 00        nop     
5ab9 00        nop     
5aba 00        nop     
5abb 00        nop     
5abc 00        nop     
5abd 00        nop     
5abe 00        nop     
5abf 00        nop     
5ac0 4b        ld      c,e
5ac1 4b        ld      c,e
5ac2 4b        ld      c,e
5ac3 4b        ld      c,e
5ac4 4b        ld      c,e
5ac5 4b        ld      c,e
5ac6 4b        ld      c,e
5ac7 4b        ld      c,e
5ac8 4b        ld      c,e
5ac9 4b        ld      c,e
5aca 4b        ld      c,e
5acb 4b        ld      c,e
5acc 4b        ld      c,e
5acd 4b        ld      c,e
5ace 4b        ld      c,e
5acf 4b        ld      c,e
5ad0 4b        ld      c,e
5ad1 4b        ld      c,e
5ad2 4b        ld      c,e
5ad3 4b        ld      c,e
5ad4 4b        ld      c,e
5ad5 4b        ld      c,e
5ad6 7f        ld      a,a
5ad7 ff        rst     38h
5ad8 d9        exx     
5ad9 0f        rrca    
5ada 0f        rrca    
5adb dcffff    call    c,0ffffh
5ade ff        rst     38h
5adf ff        rst     38h
5ae0 ff        rst     38h
5ae1 ff        rst     38h
5ae2 ff        rst     38h
5ae3 ff        rst     38h
5ae4 ff        rst     38h
5ae5 ff        rst     38h
5ae6 ff        rst     38h
5ae7 ff        rst     38h
5ae8 ff        rst     38h
5ae9 fcf0f0    call    m,0f0f0h
5aec f0        ret     p

5aed f0        ret     p

5aee 0f        rrca    
5aef 0f        rrca    
5af0 0f        rrca    
5af1 0f        rrca    
5af2 0f        rrca    
5af3 0f        rrca    
5af4 0f        rrca    
5af5 0f        rrca    
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
5b34 00        nop     
5b35 00        nop     
5b36 00        nop     
5b37 00        nop     
5b38 00        nop     
5b39 00        nop     
5b3a 00        nop     
5b3b 00        nop     
5b3c 00        nop     
5b3d 00        nop     
5b3e 00        nop     
5b3f 00        nop     
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
5c00 0f        rrca    
5c01 2f        cpl     
5c02 0f        rrca    
5c03 0d        dec     c
5c04 f0        ret     p

5c05 85        add     a,l
5c06 f0        ret     p

5c07 85        add     a,l
5c08 f0        ret     p

5c09 85        add     a,l
5c0a f0        ret     p

5c0b 85        add     a,l
5c0c f0        ret     p

5c0d 85        add     a,l
5c0e f0        ret     p

5c0f 85        add     a,l
5c10 f0        ret     p

5c11 85        add     a,l
5c12 f0        ret     p

5c13 85        add     a,l
5c14 f0        ret     p

5c15 85        add     a,l
5c16 f0        ret     p

5c17 85        add     a,l
5c18 f0        ret     p

5c19 85        add     a,l
5c1a f0        ret     p

5c1b 85        add     a,l
5c1c f0        ret     p

5c1d 85        add     a,l
5c1e f0        ret     p

5c1f 85        add     a,l
5c20 f0        ret     p

5c21 85        add     a,l
5c22 f0        ret     p

5c23 85        add     a,l
5c24 0f        rrca    
5c25 0d        dec     c
5c26 0f        rrca    
5c27 2f        cpl     
5c28 0f        rrca    
5c29 2f        cpl     
5c2a 0f        rrca    
5c2b 0d        dec     c
5c2c f0        ret     p

5c2d 85        add     a,l
5c2e f0        ret     p

5c2f 85        add     a,l
5c30 f0        ret     p

5c31 85        add     a,l
5c32 f0        ret     p

5c33 85        add     a,l
5c34 f0        ret     p

5c35 85        add     a,l
5c36 f0        ret     p

5c37 85        add     a,l
5c38 f0        ret     p

5c39 85        add     a,l
5c3a 0f        rrca    
5c3b 5d        ld      e,l
5c3c 0f        rrca    
5c3d 5d        ld      e,l
5c3e 0f        rrca    
5c3f 5d        ld      e,l
5c40 f0        ret     p

5c41 97        sub     a
5c42 f0        ret     p

5c43 97        sub     a
5c44 f0        ret     p

5c45 97        sub     a
5c46 f0        ret     p

5c47 97        sub     a
5c48 f0        ret     p

5c49 97        sub     a
5c4a f0        ret     p

5c4b 97        sub     a
5c4c f0        ret     p

5c4d 97        sub     a
5c4e f0        ret     p

5c4f 97        sub     a
5c50 f0        ret     p

5c51 97        sub     a
5c52 f0        ret     p

5c53 97        sub     a
5c54 f0        ret     p

5c55 97        sub     a
5c56 f0        ret     p

5c57 97        sub     a
5c58 f0        ret     p

5c59 97        sub     a
5c5a f0        ret     p

5c5b 97        sub     a
5c5c f0        ret     p

5c5d 97        sub     a
5c5e f0        ret     p

5c5f 97        sub     a
5c60 f0        ret     p

5c61 97        sub     a
5c62 f0        ret     p

5c63 97        sub     a
5c64 0f        rrca    
5c65 1f        rra     
5c66 0f        rrca    
5c67 3d        dec     a
5c68 0f        rrca    
5c69 3d        dec     a
5c6a 0f        rrca    
5c6b 1f        rra     
5c6c f0        ret     p

5c6d 97        sub     a
5c6e f0        ret     p

5c6f 97        sub     a
5c70 f0        ret     p

5c71 97        sub     a
5c72 f0        ret     p

5c73 97        sub     a
5c74 f0        ret     p

5c75 97        sub     a
5c76 f0        ret     p

5c77 97        sub     a
5c78 f0        ret     p

5c79 97        sub     a
5c7a 0f        rrca    
5c7b 5f        ld      e,a
5c7c 0f        rrca    
5c7d 5f        ld      e,a
5c7e 0f        rrca    
5c7f 5f        ld      e,a
5c80 03        inc     bc
5c81 3f        ccf     
5c82 07        rlca    
5c83 1c        inc     e
5c84 07        rlca    
5c85 1c        inc     e
5c86 07        rlca    
5c87 1c        inc     e
5c88 07        rlca    
5c89 1c        inc     e
5c8a 07        rlca    
5c8b 1c        inc     e
5c8c 161c      ld      d,1ch
5c8e 161c      ld      d,1ch
5c90 161c      ld      d,1ch
5c92 163e      ld      d,3eh
5c94 16b6      ld      d,0b6h
5c96 16b6      ld      d,0b6h
5c98 16b7      ld      d,0b7h
5c9a 1695      ld      d,95h
5c9c 1694      ld      d,94h
5c9e 1694      ld      d,94h
5ca0 1694      ld      d,94h
5ca2 1685      ld      d,85h
5ca4 07        rlca    
5ca5 0d        dec     c
5ca6 03        inc     bc
5ca7 2f        cpl     
5ca8 03        inc     bc
5ca9 2f        cpl     
5caa 07        rlca    
5cab 0d        dec     c
5cac 1685      ld      d,85h
5cae 1685      ld      d,85h
5cb0 1685      ld      d,85h
5cb2 1685      ld      d,85h
5cb4 1685      ld      d,85h
5cb6 1685      ld      d,85h
5cb8 1685      ld      d,85h
5cba 27        daa     
5cbb 5d        ld      e,l
5cbc 27        daa     
5cbd 5d        ld      e,l
5cbe 27        daa     
5cbf 5d        ld      e,l
5cc0 33        inc     sp
5cc1 3f        ccf     
5cc2 33        inc     sp
5cc3 7f        ld      a,a
5cc4 77        ld      (hl),a
5cc5 22eeee    ld      (0eeeeh),hl
5cc8 11ef77    ld      de,77efh
5ccb de77      sbc     a,77h
5ccd 8f        adc     a,a
5cce 77        ld      (hl),a
5ccf ff        rst     38h
5cd0 77        ld      (hl),a
5cd1 73        ld      (hl),e
5cd2 66        ld      h,(hl)
5cd3 b7        or      a
5cd4 54        ld      d,h
5cd5 7f        ld      a,a
5cd6 54        ld      d,h
5cd7 ff        rst     38h
5cd8 54        ld      d,h
5cd9 1e66      ld      e,66h
5cdb e0        ret     po

5cdc 66        ld      h,(hl)
5cdd 11ffff    ld      de,0ffffh
5ce0 ff        rst     38h
5ce1 ff        rst     38h
5ce2 0f        rrca    
5ce3 0f        rrca    
5ce4 0f        rrca    
5ce5 0f        rrca    
5ce6 0f        rrca    
5ce7 0f        rrca    
5ce8 0f        rrca    
5ce9 0f        rrca    
5cea 0f        rrca    
5ceb 0f        rrca    
5cec f0        ret     p

5ced 87        add     a,a
5cee f0        ret     p

5cef c3f0f0    jp      0f0f0h
5cf2 f0        ret     p

5cf3 f0        ret     p

5cf4 f0        ret     p

5cf5 f0        ret     p

5cf6 f0        ret     p

5cf7 f0        ret     p

5cf8 f0        ret     p

5cf9 f0        ret     p

5cfa 0f        rrca    
5cfb 0f        rrca    
5cfc 0f        rrca    
5cfd 0f        rrca    
5cfe 0f        rrca    
5cff 0f        rrca    
5d00 f0        ret     p

5d01 59        ld      e,c
5d02 f0        ret     p

5d03 58        ld      e,b
5d04 f0        ret     p

5d05 58        ld      e,b
5d06 f0        ret     p

5d07 48        ld      c,b
5d08 f0        ret     p

5d09 4b        ld      c,e
5d0a f0        ret     p

5d0b 7b        ld      a,e
5d0c f0        ret     p

5d0d 5b        ld      e,e
5d0e f0        ret     p

5d0f 58        ld      e,b
5d10 f0        ret     p

5d11 68        ld      l,b
5d12 f0        ret     p

5d13 68        ld      l,b
5d14 f0        ret     p

5d15 68        ld      l,b
5d16 f0        ret     p

5d17 79        ld      a,c
5d18 f0        ret     p

5d19 7a        ld      a,d
5d1a f0        ret     p

5d1b 6b        ld      l,e
5d1c f0        ret     p

5d1d 7b        ld      a,e
5d1e f0        ret     p

5d1f 7b        ld      a,e
5d20 f0        ret     p

5d21 7f        ld      a,a
5d22 f0        ret     p

5d23 3f        ccf     
5d24 f0        ret     p

5d25 87        add     a,a
5d26 f0        ret     p

5d27 f0        ret     p

5d28 0f        rrca    
5d29 0f        rrca    
5d2a 0f        rrca    
5d2b 0f        rrca    
5d2c f0        ret     p

5d2d f0        ret     p

5d2e f0        ret     p

5d2f f0        ret     p

5d30 f0        ret     p

5d31 f0        ret     p

5d32 f0        ret     p

5d33 f0        ret     p

5d34 f0        ret     p

5d35 f0        ret     p

5d36 f0        ret     p

5d37 f0        ret     p

5d38 f0        ret     p

5d39 f0        ret     p

5d3a f0        ret     p

5d3b f0        ret     p

5d3c f0        ret     p

5d3d f0        ret     p

5d3e f0        ret     p

5d3f f0        ret     p

5d40 bb        cp      e
5d41 7f        ld      a,a
5d42 4c        ld      c,h
5d43 5d        ld      e,l
5d44 27        daa     
5d45 ddd7      rst     10h
5d47 dc3aa9    call    c,0a93ah
5d4a 9d        sbc     a,l
5d4b 0b        dec     bc
5d4c ecef6f    call    pe,6fefh
5d4f c0        ret     nz

5d50 b7        or      a
5d51 59        ld      e,c
5d52 13        inc     de
5d53 ec017e    call    pe,7e01h
5d56 21ef9b    ld      hl,9befh
5d59 cef5      adc     a,0f5h
5d5b ce79      adc     a,79h
5d5d 8c        adc     a,h
5d5e 47        ld      b,a
5d5f 7f        ld      a,a
5d60 ff        rst     38h
5d61 ff        rst     38h
5d62 ff        rst     38h
5d63 ff        rst     38h
5d64 0f        rrca    
5d65 0f        rrca    
5d66 f0        ret     p

5d67 f0        ret     p

5d68 0f        rrca    
5d69 0f        rrca    
5d6a 0f        rrca    
5d6b 0f        rrca    
5d6c f0        ret     p

5d6d f0        ret     p

5d6e f0        ret     p

5d6f f0        ret     p

5d70 f0        ret     p

5d71 f0        ret     p

5d72 f0        ret     p

5d73 f0        ret     p

5d74 f0        ret     p

5d75 f0        ret     p

5d76 f0        ret     p

5d77 f0        ret     p

5d78 f0        ret     p

5d79 f0        ret     p

5d7a f0        ret     p

5d7b f0        ret     p

5d7c f0        ret     p

5d7d f0        ret     p

5d7e f0        ret     p

5d7f f0        ret     p

5d80 2b        dec     hl
5d81 80        add     a,b
5d82 5e        ld      e,(hl)
5d83 309e      jr      nc,5d23h
5d85 00        nop     
5d86 64        ld      h,h
5d87 22c000    ld      (00c0h),hl
5d8a 7b        ld      a,e
5d8b cc3fa7    call    z,0a73fh
5d8e 33        inc     sp
5d8f ee3f      xor     3fh
5d91 00        nop     
5d92 9f        sbc     a,a
5d93 9f        sbc     a,a
5d94 67        ld      h,a
5d95 02        ld      (bc),a
5d96 f7        rst     30h
5d97 a2        and     d
5d98 23        inc     hl
5d99 7b        ld      a,e
5d9a 116a44    ld      de,446ah
5d9d bb        cp      e
5d9e 1133ff    ld      de,0ff33h
5da1 ff        rst     38h
5da2 ff        rst     38h
5da3 ff        rst     38h
5da4 0f        rrca    
5da5 0f        rrca    
5da6 f0        ret     p

5da7 f0        ret     p

5da8 0f        rrca    
5da9 0f        rrca    
5daa 0f        rrca    
5dab 0f        rrca    
5dac f0        ret     p

5dad f0        ret     p

5dae f0        ret     p

5daf f0        ret     p

5db0 f0        ret     p

5db1 f0        ret     p

5db2 f0        ret     p

5db3 f0        ret     p

5db4 f0        ret     p

5db5 f0        ret     p

5db6 f0        ret     p

5db7 f0        ret     p

5db8 f0        ret     p

5db9 f0        ret     p

5dba f0        ret     p

5dbb f0        ret     p

5dbc f0        ret     p

5dbd f0        ret     p

5dbe f0        ret     p

5dbf f0        ret     p

5dc0 76        halt    
5dc1 73        ld      (hl),e
5dc2 ff        rst     38h
5dc3 e277e2    jp      po,0e277h
5dc6 33        inc     sp
5dc7 eabbea    jp      pe,0eabbh
5dca 0c        inc     c
5dcb 62        ld      h,d
5dcc 1162aa    ld      de,0aa62h
5dcf 62        ld      h,d
5dd0 00        nop     
5dd1 ea66ea    jp      pe,0ea66h
5dd4 ddea776a  jp      pe,6a77h
5dd8 cf        rst     08h
5dd9 6a        ld      l,d
5dda 8f        adc     a,a
5ddb 6a        ld      l,d
5ddc 8f        adc     a,a
5ddd 6a        ld      l,d
5dde 0f        rrca    
5ddf 6a        ld      l,d
5de0 ff        rst     38h
5de1 eeff      xor     0ffh
5de3 ce0f      adc     a,0fh
5de5 2c        inc     l
5de6 f0        ret     p

5de7 e0        ret     po

5de8 0f        rrca    
5de9 0e0f      ld      c,0fh
5deb 0ef0      ld      c,0f0h
5ded e0        ret     po

5dee f0        ret     p

5def e0        ret     po

5df0 f0        ret     p

5df1 e0        ret     po

5df2 f0        ret     p

5df3 e0        ret     po

5df4 f0        ret     p

5df5 e0        ret     po

5df6 f0        ret     p

5df7 e0        ret     po

5df8 f0        ret     p

5df9 e0        ret     po

5dfa f0        ret     p

5dfb f0        ret     p

5dfc f0        ret     p

5dfd f0        ret     p

5dfe f0        ret     p

5dff e1        pop     hl
5e00 00        nop     
5e01 00        nop     
5e02 88        adc     a,b
5e03 00        nop     
5e04 c400e2    call    nz,0e200h
5e07 00        nop     
5e08 e8        ret     pe

5e09 00        nop     
5e0a 64        ld      h,h
5e0b 00        nop     
5e0c 64        ld      h,h
5e0d 00        nop     
5e0e 46        ld      b,(hl)
5e0f 00        nop     
5e10 46        ld      b,(hl)
5e11 00        nop     
5e12 46        ld      b,(hl)
5e13 00        nop     
5e14 0600      ld      b,00h
5e16 0d        dec     c
5e17 0f        rrca    
5e18 7f        ld      a,a
5e19 ff        rst     38h
5e1a ff        rst     38h
5e1b ff        rst     38h
5e1c af        xor     a
5e1d ff        rst     38h
5e1e 3e97      ld      a,97h
5e20 7e        ld      a,(hl)
5e21 85        add     a,l
5e22 de4d      sbc     a,4dh
5e24 8f        adc     a,a
5e25 eeff      xor     0ffh
5e27 ee07      xor     07h
5e29 d1        pop     de
5e2a 5f        ld      e,a
5e2b 1f        rra     
5e2c ff        rst     38h
5e2d 0f        rrca    
5e2e ff        rst     38h
5e2f 0f        rrca    
5e30 2f        cpl     
5e31 8e        adc     a,(hl)
5e32 4f        ld      c,a
5e33 8d        adc     a,l
5e34 9b        sbc     a,e
5e35 12        ld      (de),a
5e36 9f        sbc     a,a
5e37 3637      ld      (hl),37h
5e39 6d        ld      l,l
5e3a 37        scf     
5e3b 6d        ld      l,l
5e3c 7f        ld      a,a
5e3d dd7f      ld      a,a
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
5e56 0f        rrca    
5e57 0f        rrca    
5e58 ff        rst     38h
5e59 b3        or      e
5e5a fef0      cp      0f0h
5e5c fdff      rst     38h
5e5e f7        rst     30h
5e5f 3f        ccf     
5e60 c3d31e    jp      1ed3h
5e63 211e10    ld      hl,101eh
5e66 ee10      xor     10h
5e68 68        ld      l,b
5e69 34        inc     (hl)
5e6a 97        sub     a
5e6b 7f        ld      a,a
5e6c 6e        ld      l,(hl)
5e6d f8        ret     m

5e6e cf        rst     08h
5e6f 8e        adc     a,(hl)
5e70 fe1d      cp      1dh
5e72 b6        or      (hl)
5e73 6a        ld      l,d
5e74 3f        ccf     
5e75 e0        ret     po

5e76 3c        inc     a
5e77 3c        inc     a
5e78 78        ld      a,b
5e79 96        sub     (hl)
5e7a 78        ld      a,b
5e7b 96        sub     (hl)
5e7c 3c        inc     a
5e7d bc        cp      h
5e7e bf        cp      a
5e7f 3c        inc     a
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
5e96 dc000f    call    c,0f00h
5e99 0f        rrca    
5e9a ff        rst     38h
5e9b ff        rst     38h
5e9c f7        rst     30h
5e9d ff        rst     38h
5e9e 87        add     a,a
5e9f 4b        ld      c,e
5ea0 cb4b      bit     1,e
5ea2 cb4b      bit     1,e
5ea4 ed4bed4b  ld      bc,(4bedh)
5ea8 b5        or      l
5ea9 4b        ld      c,e
5eaa c8        ret     z

5eab 8f        adc     a,a
5eac cb47      bit     0,a
5eae d4e38b    call    nc,8be3h
5eb1 2d        dec     l
5eb2 07        rlca    
5eb3 1e0f      ld      e,0fh
5eb5 1e8f      ld      e,8fh
5eb7 1e87      ld      e,87h
5eb9 1e87      ld      e,87h
5ebb 1e0f      ld      e,0fh
5ebd 1e0f      ld      e,0fh
5ebf 1e00      ld      e,00h
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
5ed8 0f        rrca    
5ed9 dcd90f    call    c,0fd9h
5edc ff        rst     38h
5edd ff        rst     38h
5ede 5b        ld      e,e
5edf ff        rst     38h
5ee0 4b        ld      c,e
5ee1 4b        ld      c,e
5ee2 4b        ld      c,e
5ee3 4b        ld      c,e
5ee4 4b        ld      c,e
5ee5 4b        ld      c,e
5ee6 4b        ld      c,e
5ee7 4b        ld      c,e
5ee8 4b        ld      c,e
5ee9 4b        ld      c,e
5eea 4b        ld      c,e
5eeb 4b        ld      c,e
5eec 4b        ld      c,e
5eed 4b        ld      c,e
5eee 4b        ld      c,e
5eef 4b        ld      c,e
5ef0 4b        ld      c,e
5ef1 4b        ld      c,e
5ef2 4b        ld      c,e
5ef3 4b        ld      c,e
5ef4 4b        ld      c,e
5ef5 4b        ld      c,e
5ef6 4b        ld      c,e
5ef7 4b        ld      c,e
5ef8 4b        ld      c,e
5ef9 4b        ld      c,e
5efa 4b        ld      c,e
5efb 4b        ld      c,e
5efc 4b        ld      c,e
5efd 4b        ld      c,e
5efe 4b        ld      c,e
5eff 4b        ld      c,e
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
6001 78        ld      a,b
6002 00        nop     
6003 07        rlca    
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
6012 00        nop     
6013 00        nop     
6014 00        nop     
6015 00        nop     
6016 00        nop     
6017 00        nop     
6018 00        nop     
6019 00        nop     
601a 00        nop     
601b 00        nop     
601c 00        nop     
601d 00        nop     
601e 00        nop     
601f 00        nop     
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
603c 00        nop     
603d 00        nop     
603e 00        nop     
603f 00        nop     
6040 f0        ret     p

6041 f3        di      
6042 0f        rrca    
6043 3c        inc     a
6044 00        nop     
6045 03        inc     bc
6046 00        nop     
6047 00        nop     
6048 00        nop     
6049 00        nop     
604a 00        nop     
604b 00        nop     
604c 00        nop     
604d 00        nop     
604e 00        nop     
604f 00        nop     
6050 00        nop     
6051 00        nop     
6052 00        nop     
6053 00        nop     
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
6060 00        nop     
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
6080 ff        rst     38h
6081 ff        rst     38h
6082 f0        ret     p

6083 f1        pop     af
6084 0f        rrca    
6085 1e00      ld      e,00h
6087 010000    ld      bc,0000h
608a 00        nop     
608b 00        nop     
608c 00        nop     
608d 00        nop     
608e 00        nop     
608f 00        nop     
6090 00        nop     
6091 00        nop     
6092 00        nop     
6093 00        nop     
6094 00        nop     
6095 00        nop     
6096 00        nop     
6097 00        nop     
6098 00        nop     
6099 00        nop     
609a 00        nop     
609b 00        nop     
609c 00        nop     
609d 00        nop     
609e 00        nop     
609f 00        nop     
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
60bc 00        nop     
60bd 00        nop     
60be 00        nop     
60bf 00        nop     
60c0 ff        rst     38h
60c1 ff        rst     38h
60c2 ff        rst     38h
60c3 ff        rst     38h
60c4 f0        ret     p

60c5 f0        ret     p

60c6 0f        rrca    
60c7 0f        rrca    
60c8 00        nop     
60c9 00        nop     
60ca 00        nop     
60cb 00        nop     
60cc 00        nop     
60cd 00        nop     
60ce 00        nop     
60cf 00        nop     
60d0 00        nop     
60d1 00        nop     
60d2 00        nop     
60d3 00        nop     
60d4 00        nop     
60d5 00        nop     
60d6 00        nop     
60d7 00        nop     
60d8 00        nop     
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
60e4 00        nop     
60e5 00        nop     
60e6 00        nop     
60e7 00        nop     
60e8 00        nop     
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
6100 0f        rrca    
6101 0f        rrca    
6102 f0        ret     p

6103 f0        ret     p

6104 f0        ret     p

6105 f0        ret     p

6106 33        inc     sp
6107 88        adc     a,b
6108 66        ld      h,(hl)
6109 cc4444    call    z,4444h
610c ddccbbcd  call    z,0cdbbh
6110 ee99      xor     99h
6112 0f        rrca    
6113 3eff      ld      a,0ffh
6115 fc8f0f    call    m,0f8fh
6118 fec2      cp      0c2h
611a f0        ret     p

611b e1        pop     hl
611c f0        ret     p

611d f0        ret     p

611e f0        ret     p

611f f0        ret     p

6120 f0        ret     p

6121 94        sub     h
6122 f0        ret     p

6123 94        sub     h
6124 f0        ret     p

6125 94        sub     h
6126 f0        ret     p

6127 94        sub     h
6128 f0        ret     p

6129 94        sub     h
612a f0        ret     p

612b 38f1      jr      c,611eh
612d f8        ret     m

612e ff        rst     38h
612f 0f        rrca    
6130 c7        rst     00h
6131 f0        ret     p

6132 f7        rst     30h
6133 78        ld      a,b
6134 ff        rst     38h
6135 8f        adc     a,a
6136 8f        adc     a,a
6137 8c        adc     a,h
6138 8f        adc     a,a
6139 9d        sbc     a,l
613a 8f        adc     a,a
613b ae        xor     (hl)
613c ff        rst     38h
613d ddff      rst     38h
613f f7        rst     30h
6140 0f        rrca    
6141 0f        rrca    
6142 f0        ret     p

6143 f1        pop     af
6144 f0        ret     p

6145 e20022    jp      po,2200h
6148 00        nop     
6149 44        ld      b,h
614a 00        nop     
614b 66        ld      h,(hl)
614c 80        add     a,b
614d 77        ld      (hl),a
614e 0f        rrca    
614f 3f        ccf     
6150 6e        ld      l,(hl)
6151 00        nop     
6152 5d        ld      e,l
6153 ff        rst     38h
6154 4d        ld      c,l
6155 0f        rrca    
6156 6d        ld      l,l
6157 0f        rrca    
6158 5e        ld      e,(hl)
6159 f0        ret     p

615a 37        scf     
615b ff        rst     38h
615c 0f        rrca    
615d 0f        rrca    
615e f0        ret     p

615f f0        ret     p

6160 3c        inc     a
6161 c33c97    jp      973ch
6164 2d        dec     l
6165 4d        ld      c,l
6166 0f        rrca    
6167 ddf3      di      
6169 e7        rst     20h
616a f7        rst     30h
616b 1ef7      ld      e,0f7h
616d 12        ld      (de),a
616e 6f        ld      l,a
616f 1c        inc     e
6170 e3        ex      (sp),hl
6171 1d        dec     e
6172 f3        di      
6173 ff        rst     38h
6174 3f        ccf     
6175 ff        rst     38h
6176 1f        rra     
6177 0f        rrca    
6178 55        ld      d,l
6179 77        ld      (hl),a
617a be        cp      (hl)
617b bb        cp      e
617c 5d        ld      e,l
617d 77        ld      (hl),a
617e be        cp      (hl)
617f bb        cp      e
6180 2e00      ld      l,00h
6182 cd0ffe    call    0fe0fh
6185 87        add     a,a
6186 67        ld      h,a
6187 7f        ld      a,a
6188 ab        xor     e
6189 8f        adc     a,a
618a 77        ld      (hl),a
618b 78        ld      a,b
618c ef        rst     28h
618d f0        ret     p

618e 0f        rrca    
618f 0f        rrca    
6190 00        nop     
6191 01ffdd    ld      bc,0ddffh
6194 0f        rrca    
6195 5d        ld      e,l
6196 0f        rrca    
6197 5d        ld      e,l
6198 f0        ret     p

6199 f0        ret     p

619a ff        rst     38h
619b 7f        ld      a,a
619c 1f        rra     
619d 0f        rrca    
619e 3f        ccf     
619f d9        exx     
61a0 ab        xor     e
61a1 8a        adc     a,d
61a2 2f        cpl     
61a3 9a        sbc     a,d
61a4 cf        rst     08h
61a5 9a        sbc     a,d
61a6 2d        dec     l
61a7 cce17f    call    z,7fe1h
61aa e1        pop     hl
61ab 0f        rrca    
61ac c7        rst     00h
61ad 0f        rrca    
61ae ff        rst     38h
61af df        rst     18h
61b0 77        ld      (hl),a
61b1 df        rst     18h
61b2 77        ld      (hl),a
61b3 ef        rst     28h
61b4 77        ld      (hl),a
61b5 ef        rst     28h
61b6 8b        adc     a,e
61b7 2f        cpl     
61b8 1f        rra     
61b9 cf        rst     08h
61ba af        xor     a
61bb 2f        cpl     
61bc 4f        ld      c,a
61bd 2f        cpl     
61be 8f        adc     a,a
61bf 3c        inc     a
61c0 00        nop     
61c1 00        nop     
61c2 0f        rrca    
61c3 3f        ccf     
61c4 3c        inc     a
61c5 b7        or      a
61c6 8f        adc     a,a
61c7 6f        ld      l,a
61c8 7f        ld      a,a
61c9 c7        rst     00h
61ca 97        sub     a
61cb dee3      sbc     a,0e3h
61cd ef        rst     28h
61ce 2f        cpl     
61cf ff        rst     38h
61d0 00        nop     
61d1 bb        cp      e
61d2 68        ld      l,b
61d3 dd42      ld      b,d
61d5 bc        cp      h
61d6 78        ld      a,b
61d7 dee0      sbc     a,0e0h
61d9 33        inc     sp
61da ff        rst     38h
61db ff        rst     38h
61dc 0f        rrca    
61dd 0f        rrca    
61de ff        rst     38h
61df ff        rst     38h
61e0 0a        ld      a,(bc)
61e1 0a        ld      a,(bc)
61e2 faeafa    jp      m,0faeah
61e5 ea0000    jp      pe,0000h
61e8 ff        rst     38h
61e9 ff        rst     38h
61ea 3f        ccf     
61eb ff        rst     38h
61ec ff        rst     38h
61ed 80        add     a,b
61ee 70        ld      (hl),b
61ef f7        rst     30h
61f0 7b        ld      a,e
61f1 88        adc     a,b
61f2 f8        ret     m

61f3 88        adc     a,b
61f4 88        adc     a,b
61f5 f7        rst     30h
61f6 ff        rst     38h
61f7 00        nop     
61f8 bd        cp      l
61f9 ff        rst     38h
61fa df        rst     18h
61fb 48        ld      c,b
61fc 9b        sbc     a,e
61fd 13        inc     de
61fe 0f        rrca    
61ff eedd      xor     0ddh
6201 ddb9      cp      c
6203 ff        rst     38h
6204 fb        ei      
6205 ddef      rst     28h
6207 eeff      xor     0ffh
6209 ddfb      ei      
620b ff        rst     38h
620c cf        rst     08h
620d ff        rst     38h
620e ff        rst     38h
620f 87        add     a,a
6210 ff        rst     38h
6211 ff        rst     38h
6212 ff        rst     38h
6213 ff        rst     38h
6214 ff        rst     38h
6215 df        rst     18h
6216 ff        rst     38h
6217 ef        rst     28h
6218 ff        rst     38h
6219 ef        rst     28h
621a ff        rst     38h
621b ef        rst     28h
621c ff        rst     38h
621d ef        rst     28h
621e ff        rst     38h
621f eeff      xor     0ffh
6221 ae        xor     (hl)
6222 ff        rst     38h
6223 08        ex      af,af'
6224 cf        rst     08h
6225 45        ld      b,l
6226 9d        sbc     a,l
6227 cb3a      srl     d
6229 d3ee      out     (0eeh),a
622b 300f      jr      nc,623ch
622d 1c        inc     e
622e ff        rst     38h
622f ee99      xor     99h
6231 ff        rst     38h
6232 88        adc     a,b
6233 ff        rst     38h
6234 00        nop     
6235 ff        rst     38h
6236 ddcf      rst     08h
6238 ff        rst     38h
6239 8f        adc     a,a
623a ff        rst     38h
623b f8        ret     m

623c e7        rst     20h
623d f0        ret     p

623e 0f        rrca    
623f 0f        rrca    
6240 5d        ld      e,l
6241 77        ld      (hl),a
6242 be        cp      (hl)
6243 ab        xor     e
6244 5d        ld      e,l
6245 77        ld      (hl),a
6246 febb      cp      0bbh
6248 ff        rst     38h
6249 ff        rst     38h
624a ff        rst     38h
624b ff        rst     38h
624c ff        rst     38h
624d ff        rst     38h
624e 7f        ld      a,a
624f d5        push    de
6250 ff        rst     38h
6251 d5        push    de
6252 df        rst     18h
6253 ff        rst     38h
6254 ef        rst     28h
6255 ef        rst     28h
6256 ff        rst     38h
6257 a7        and     a
6258 ff        rst     38h
6259 89        adc     a,c
625a 3b        dec     sp
625b ff        rst     38h
625c 7f        ld      a,a
625d ff        rst     38h
625e 0f        rrca    
625f ff        rst     38h
6260 0c        inc     c
6261 7f        ld      a,a
6262 f1        pop     af
6263 17        rla     
6264 7b        ld      a,e
6265 98        sbc     a,b
6266 fb        ei      
6267 ff        rst     38h
6268 e3        ex      (sp),hl
6269 0f        rrca    
626a e7        rst     20h
626b d3e7      out     (0e7h),a
626d 3f        ccf     
626e f7        rst     30h
626f 00        nop     
6270 ff        rst     38h
6271 ff        rst     38h
6272 ff        rst     38h
6273 ff        rst     38h
6274 ff        rst     38h
6275 dd0f      rrca    
6277 4c        ld      c,h
6278 00        nop     
6279 66        ld      h,(hl)
627a f0        ret     p

627b f7        rst     30h
627c f0        ret     p

627d f7        rst     30h
627e 0f        rrca    
627f 3f        ccf     
6280 5f        ld      e,a
6281 4f        ld      c,a
6282 cf        rst     08h
6283 3f        ccf     
6284 af        xor     a
6285 2f        cpl     
6286 6f        ld      l,a
6287 0f        rrca    
6288 7f        ld      a,a
6289 8d        adc     a,l
628a 6f        ld      l,a
628b 2b        dec     hl
628c 78        ld      a,b
628d 67        ld      h,a
628e ff        rst     38h
628f debf      sbc     a,0bfh
6291 fdcf      rst     08h
6293 3f        ccf     
6294 ff        rst     38h
6295 ff        rst     38h
6296 7f        ld      a,a
6297 98        sbc     a,b
6298 ff        rst     38h
6299 ff        rst     38h
629a ff        rst     38h
629b bf        cp      a
629c 7f        ld      a,a
629d f7        rst     30h
629e fdff      rst     38h
62a0 fef7      cp      0f7h
62a2 ff        rst     38h
62a3 ff        rst     38h
62a4 87        add     a,a
62a5 0f        rrca    
62a6 ff        rst     38h
62a7 ff        rst     38h
62a8 ff        rst     38h
62a9 ff        rst     38h
62aa ff        rst     38h
62ab df        rst     18h
62ac ff        rst     38h
62ad df        rst     18h
62ae 00        nop     
62af 00        nop     
62b0 ff        rst     38h
62b1 ff        rst     38h
62b2 ef        rst     28h
62b3 ff        rst     38h
62b4 ff        rst     38h
62b5 7f        ld      a,a
62b6 33        inc     sp
62b7 f8        ret     m

62b8 ff        rst     38h
62b9 ff        rst     38h
62ba ff        rst     38h
62bb ff        rst     38h
62bc ff        rst     38h
62bd 8f        adc     a,a
62be 8f        adc     a,a
62bf 7f        ld      a,a
62c0 ff        rst     38h
62c1 10ff      djnz    62c2h
62c3 3f        ccf     
62c4 9b        sbc     a,e
62c5 df        rst     18h
62c6 bf        cp      a
62c7 7f        ld      a,a
62c8 ef        rst     28h
62c9 3f        ccf     
62ca ff        rst     38h
62cb ff        rst     38h
62cc ff        rst     38h
62cd ff        rst     38h
62ce bb        cp      e
62cf ff        rst     38h
62d0 8f        adc     a,a
62d1 ff        rst     38h
62d2 ff        rst     38h
62d3 ff        rst     38h
62d4 ff        rst     38h
62d5 ff        rst     38h
62d6 0f        rrca    
62d7 ff        rst     38h
62d8 7f        ld      a,a
62d9 ff        rst     38h
62da 4f        ld      c,a
62db 7f        ld      a,a
62dc 5f        ld      e,a
62dd ff        rst     38h
62de ff        rst     38h
62df ff        rst     38h
62e0 ff        rst     38h
62e1 ff        rst     38h
62e2 ff        rst     38h
62e3 ff        rst     38h
62e4 1f        rra     
62e5 ff        rst     38h
62e6 ef        rst     28h
62e7 ff        rst     38h
62e8 2f        cpl     
62e9 ef        rst     28h
62ea be        cp      (hl)
62eb cf        rst     08h
62ec fede      cp      0deh
62ee 31bbff    ld      sp,0ffbbh
62f1 ab        xor     e
62f2 ff        rst     38h
62f3 b8        cp      b
62f4 98        sbc     a,b
62f5 f8        ret     m

62f6 77        ld      (hl),a
62f7 dcffef    call    c,0efffh
62fa cf        rst     08h
62fb 3f        ccf     
62fc 0f        rrca    
62fd 1f        rra     
62fe ff        rst     38h
62ff ff        rst     38h
6300 ff        rst     38h
6301 ff        rst     38h
6302 ff        rst     38h
6303 ff        rst     38h
6304 ff        rst     38h
6305 ff        rst     38h
6306 f0        ret     p

6307 f0        ret     p

6308 0f        rrca    
6309 0f        rrca    
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
6317 00        nop     
6318 00        nop     
6319 00        nop     
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
6329 00        nop     
632a 00        nop     
632b 00        nop     
632c 00        nop     
632d 00        nop     
632e 00        nop     
632f 00        nop     
6330 00        nop     
6331 00        nop     
6332 00        nop     
6333 00        nop     
6334 00        nop     
6335 00        nop     
6336 00        nop     
6337 00        nop     
6338 00        nop     
6339 00        nop     
633a 00        nop     
633b 00        nop     
633c 00        nop     
633d 00        nop     
633e 00        nop     
633f 00        nop     
6340 ff        rst     38h
6341 ff        rst     38h
6342 ff        rst     38h
6343 ff        rst     38h
6344 ff        rst     38h
6345 ff        rst     38h
6346 f0        ret     p

6347 f0        ret     p

6348 0f        rrca    
6349 0f        rrca    
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
6361 00        nop     
6362 00        nop     
6363 00        nop     
6364 00        nop     
6365 00        nop     
6366 00        nop     
6367 00        nop     
6368 00        nop     
6369 00        nop     
636a 00        nop     
636b 00        nop     
636c 00        nop     
636d 00        nop     
636e 00        nop     
636f 00        nop     
6370 00        nop     
6371 00        nop     
6372 00        nop     
6373 00        nop     
6374 00        nop     
6375 00        nop     
6376 00        nop     
6377 00        nop     
6378 00        nop     
6379 00        nop     
637a 00        nop     
637b 00        nop     
637c 00        nop     
637d 00        nop     
637e 00        nop     
637f 00        nop     
6380 ff        rst     38h
6381 ff        rst     38h
6382 ff        rst     38h
6383 ff        rst     38h
6384 ff        rst     38h
6385 ff        rst     38h
6386 f0        ret     p

6387 f0        ret     p

6388 0f        rrca    
6389 0f        rrca    
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
63a7 00        nop     
63a8 00        nop     
63a9 00        nop     
63aa 00        nop     
63ab 00        nop     
63ac 00        nop     
63ad 00        nop     
63ae 00        nop     
63af 00        nop     
63b0 00        nop     
63b1 00        nop     
63b2 00        nop     
63b3 00        nop     
63b4 00        nop     
63b5 00        nop     
63b6 00        nop     
63b7 00        nop     
63b8 00        nop     
63b9 00        nop     
63ba 00        nop     
63bb 00        nop     
63bc 00        nop     
63bd 00        nop     
63be 00        nop     
63bf 00        nop     
63c0 ff        rst     38h
63c1 ff        rst     38h
63c2 ff        rst     38h
63c3 ff        rst     38h
63c4 ff        rst     38h
63c5 ff        rst     38h
63c6 f0        ret     p

63c7 f0        ret     p

63c8 0f        rrca    
63c9 0f        rrca    
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
63e1 00        nop     
63e2 00        nop     
63e3 00        nop     
63e4 00        nop     
63e5 00        nop     
63e6 00        nop     
63e7 00        nop     
63e8 00        nop     
63e9 00        nop     
63ea 00        nop     
63eb 00        nop     
63ec 00        nop     
63ed 00        nop     
63ee 00        nop     
63ef 00        nop     
63f0 00        nop     
63f1 00        nop     
63f2 00        nop     
63f3 00        nop     
63f4 00        nop     
63f5 00        nop     
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
6400 f3        di      
6401 ff        rst     38h
6402 f3        di      
6403 fb        ei      
6404 3f        ccf     
6405 fb        ei      
6406 3d        dec     a
6407 bf        cp      a
6408 12        ld      (de),a
6409 be        cp      (hl)
640a 03        inc     bc
640b 0f        rrca    
640c 010b00    ld      bc,000bh
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
6440 ff        rst     38h
6441 ff        rst     38h
6442 f8        ret     m

6443 ff        rst     38h
6444 f8        ret     m

6445 f3        di      
6446 87        add     a,a
6447 f1        pop     af
6448 0f        rrca    
6449 1e08      ld      e,08h
644b 0f        rrca    
644c 00        nop     
644d 03        inc     bc
644e 00        nop     
644f 010000    ld      bc,0000h
6452 00        nop     
6453 00        nop     
6454 00        nop     
6455 00        nop     
6456 00        nop     
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
6480 ff        rst     38h
6481 ff        rst     38h
6482 ff        rst     38h
6483 ff        rst     38h
6484 ff        rst     38h
6485 f8        ret     m

6486 ff        rst     38h
6487 f0        ret     p

6488 fe0f      cp      0fh
648a e1        pop     hl
648b 0f        rrca    
648c 0f        rrca    
648d 08        ex      af,af'
648e 0f        rrca    
648f 00        nop     
6490 00        nop     
6491 00        nop     
6492 00        nop     
6493 00        nop     
6494 00        nop     
6495 00        nop     
6496 00        nop     
6497 00        nop     
6498 00        nop     
6499 00        nop     
649a 00        nop     
649b 00        nop     
649c 00        nop     
649d 00        nop     
649e 00        nop     
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
64c0 ff        rst     38h
64c1 ff        rst     38h
64c2 ff        rst     38h
64c3 ff        rst     38h
64c4 ff        rst     38h
64c5 fef7      cp      0f7h
64c7 fc7bcb    call    m,0cb7bh
64ca 3c        inc     a
64cb 87        add     a,a
64cc 0f        rrca    
64cd 0e07      ld      c,07h
64cf 0c        inc     c
64d0 00        nop     
64d1 00        nop     
64d2 00        nop     
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
6502 0f        rrca    
6503 0f        rrca    
6504 ff        rst     38h
6505 ff        rst     38h
6506 ff        rst     38h
6507 ff        rst     38h
6508 0f        rrca    
6509 0f        rrca    
650a 00        nop     
650b 00        nop     
650c ff        rst     38h
650d ff        rst     38h
650e 0f        rrca    
650f 0f        rrca    
6510 0f        rrca    
6511 0f        rrca    
6512 0f        rrca    
6513 0f        rrca    
6514 0f        rrca    
6515 0f        rrca    
6516 0f        rrca    
6517 0f        rrca    
6518 0f        rrca    
6519 0f        rrca    
651a 0f        rrca    
651b 0f        rrca    
651c 1f        rra     
651d 8f        adc     a,a
651e 5f        ld      e,a
651f 5f        ld      e,a
6520 5d        ld      e,l
6521 f5        push    af
6522 5d        ld      e,l
6523 f5        push    af
6524 6c        ld      l,h
6525 00        nop     
6526 7f        ld      a,a
6527 ff        rst     38h
6528 8f        adc     a,a
6529 0f        rrca    
652a 7f        ld      a,a
652b ff        rst     38h
652c 4f        ld      c,a
652d 0f        rrca    
652e 8f        adc     a,a
652f 0f        rrca    
6530 23        inc     hl
6531 0f        rrca    
6532 d1        pop     de
6533 0f        rrca    
6534 68        ld      l,b
6535 4f        ld      c,a
6536 f0        ret     p

6537 8f        adc     a,a
6538 78        ld      a,b
6539 37        scf     
653a 34        inc     (hl)
653b a6        and     (hl)
653c 3c        inc     a
653d c6bc      add     a,0bch
653f c7        rst     00h
6540 00        nop     
6541 77        ld      (hl),a
6542 0f        rrca    
6543 0f        rrca    
6544 ff        rst     38h
6545 ff        rst     38h
6546 ff        rst     38h
6547 ff        rst     38h
6548 0f        rrca    
6549 0f        rrca    
654a 00        nop     
654b 00        nop     
654c ff        rst     38h
654d ff        rst     38h
654e 0f        rrca    
654f 0f        rrca    
6550 0f        rrca    
6551 0f        rrca    
6552 0f        rrca    
6553 0f        rrca    
6554 4f        ld      c,a
6555 2f        cpl     
6556 6f        ld      l,a
6557 3f        ccf     
6558 0f        rrca    
6559 0f        rrca    
655a 0f        rrca    
655b 0f        rrca    
655c 0f        rrca    
655d 0f        rrca    
655e 5f        ld      e,a
655f 0b        dec     bc
6560 f5        push    af
6561 c5        push    bc
6562 f5        push    af
6563 e7        rst     20h
6564 00        nop     
6565 23        inc     hl
6566 ff        rst     38h
6567 cf        rst     08h
6568 0f        rrca    
6569 1f        rra     
656a ff        rst     38h
656b 2e0f      ld      l,0fh
656d 1d        dec     e
656e 0f        rrca    
656f 2a1f05    ld      hl,(051fh)
6572 2edf      ld      l,0dfh
6574 5d        ld      e,l
6575 8a        adc     a,d
6576 9b        sbc     a,e
6577 be        cp      (hl)
6578 37        scf     
6579 75        ld      (hl),l
657a 7f        ld      a,a
657b be        cp      (hl)
657c 7f        ld      a,a
657d 7f        ld      a,a
657e ff        rst     38h
657f ff        rst     38h
6580 0f        rrca    
6581 0f        rrca    
6582 ff        rst     38h
6583 ff        rst     38h
6584 ff        rst     38h
6585 ff        rst     38h
6586 0f        rrca    
6587 0f        rrca    
6588 00        nop     
6589 00        nop     
658a ff        rst     38h
658b ff        rst     38h
658c 0f        rrca    
658d 0f        rrca    
658e 0f        rrca    
658f 0f        rrca    
6590 0f        rrca    
6591 0f        rrca    
6592 0f        rrca    
6593 0f        rrca    
6594 0f        rrca    
6595 0f        rrca    
6596 0f        rrca    
6597 0f        rrca    
6598 0f        rrca    
6599 0f        rrca    
659a 0f        rrca    
659b 1f        rra     
659c 0f        rrca    
659d 2e0f      ld      l,0fh
659f 4d        ld      c,l
65a0 0f        rrca    
65a1 9b        sbc     a,e
65a2 2e27      ld      l,27h
65a4 4d        ld      c,l
65a5 5f        ld      e,a
65a6 8b        adc     a,e
65a7 bf        cp      a
65a8 17        rla     
65a9 7f        ld      a,a
65aa 2f        cpl     
65ab fe8b      cp      8bh
65ad 0f        rrca    
65ae 2ed1      ld      l,0d1h
65b0 b8        cp      b
65b1 f0        ret     p

65b2 20d0      jr      nz,6584h
65b4 44        ld      b,h
65b5 90        sub     b
65b6 66        ld      h,(hl)
65b7 ccae66    call    z,66aeh
65ba 2e77      ld      l,77h
65bc ff        rst     38h
65bd 9f        sbc     a,a
65be ccfc0f    call    z,0ffch
65c1 0f        rrca    
65c2 ff        rst     38h
65c3 fcffbc    call    m,0bcffh
65c6 0f        rrca    
65c7 00        nop     
65c8 00        nop     
65c9 00        nop     
65ca ff        rst     38h
65cb 00        nop     
65cc 1f        rra     
65cd cc0fee    call    z,0ee0fh
65d0 0f        rrca    
65d1 cc1f9b    call    z,9b1fh
65d4 1f        rra     
65d5 27        daa     
65d6 2e5f      ld      l,5fh
65d8 4d        ld      c,l
65d9 bf        cp      a
65da 17        rla     
65db 7e        ld      a,(hl)
65dc 6f        ld      l,a
65dd fcdff8    call    m,0f8dfh
65e0 3f        ccf     
65e1 f0        ret     p

65e2 fef0      cp      0f0h
65e4 fcf0ff    call    m,0fff0h
65e7 f0        ret     p

65e8 b7        or      a
65e9 f0        ret     p

65ea f0        ret     p

65eb f0        ret     p

65ec fb        ei      
65ed bc        cp      h
65ee 3f        ccf     
65ef bc        cp      h
65f0 57        ld      d,a
65f1 bc        cp      h
65f2 a3        and     e
65f3 fcc1f8    call    m,0f8c1h
65f6 f1        pop     af
65f7 78        ld      a,b
65f8 e8        ret     pe

65f9 7c        ld      a,h
65fa b8        cp      b
65fb 7c        ld      a,h
65fc b8        cp      b
65fd bd        cp      l
65fe b8        cp      b
65ff ae        xor     (hl)
6600 f8        ret     m

6601 c7        rst     00h
6602 78        ld      a,b
6603 c7        rst     00h
6604 70        ld      (hl),b
6605 a7        and     a
6606 f0        ret     p

6607 27        daa     
6608 f0        ret     p

6609 af        xor     a
660a e0        ret     po

660b 6f        ld      l,a
660c d1        pop     de
660d 2ea3      ld      l,0a3h
660f 268f      ld      h,8fh
6611 3f        ccf     
6612 4e        ld      c,(hl)
6613 1f        rra     
6614 8d        adc     a,l
6615 1f        rra     
6616 0b        dec     bc
6617 0f        rrca    
6618 07        rlca    
6619 0f        rrca    
661a 2f        cpl     
661b 59        ld      e,c
661c 5f        ld      e,a
661d 5f        ld      e,a
661e 5f        ld      e,a
661f 55        ld      d,l
6620 7d        ld      a,l
6621 f5        push    af
6622 6c        ld      l,h
6623 00        nop     
6624 7f        ld      a,a
6625 ff        rst     38h
6626 8f        adc     a,a
6627 0f        rrca    
6628 7f        ld      a,a
6629 ff        rst     38h
662a 0f        rrca    
662b 0f        rrca    
662c 0f        rrca    
662d 0f        rrca    
662e 0f        rrca    
662f 0f        rrca    
6630 0f        rrca    
6631 0f        rrca    
6632 0f        rrca    
6633 0f        rrca    
6634 0f        rrca    
6635 0f        rrca    
6636 0f        rrca    
6637 0f        rrca    
6638 ff        rst     38h
6639 ff        rst     38h
663a ff        rst     38h
663b ff        rst     38h
663c 0f        rrca    
663d 0f        rrca    
663e ff        rst     38h
663f ff        rst     38h
6640 ff        rst     38h
6641 eeff      xor     0ffh
6643 7d        ld      a,l
6644 ff        rst     38h
6645 aa        xor     d
6646 ff        rst     38h
6647 77        ld      (hl),a
6648 ff        rst     38h
6649 feff      cp      0ffh
664b ecffdf    call    pe,0dfffh
664e 7f        ld      a,a
664f cd7fee    call    0ee7fh
6652 37        scf     
6653 ff        rst     38h
6654 37        scf     
6655 ff        rst     38h
6656 9b        sbc     a,e
6657 ff        rst     38h
6658 4d        ld      c,l
6659 ff        rst     38h
665a 0f        rrca    
665b fb        ei      
665c 77        ld      (hl),a
665d 7d        ld      a,l
665e 55        ld      d,l
665f 66        ld      h,(hl)
6660 f5        push    af
6661 e7        rst     20h
6662 00        nop     
6663 23        inc     hl
6664 ff        rst     38h
6665 ce0f      adc     a,0fh
6667 0f        rrca    
6668 ff        rst     38h
6669 0f        rrca    
666a 4f        ld      c,a
666b 2f        cpl     
666c 6f        ld      l,a
666d 3f        ccf     
666e 0f        rrca    
666f 0f        rrca    
6670 0f        rrca    
6671 0f        rrca    
6672 0f        rrca    
6673 0f        rrca    
6674 0f        rrca    
6675 0f        rrca    
6676 0f        rrca    
6677 0f        rrca    
6678 ff        rst     38h
6679 ff        rst     38h
667a ff        rst     38h
667b ff        rst     38h
667c 0f        rrca    
667d 0f        rrca    
667e 9e        sbc     a,(hl)
667f 77        ld      (hl),a
6680 44        ld      b,h
6681 77        ld      (hl),a
6682 44        ld      b,h
6683 77        ld      (hl),a
6684 ff        rst     38h
6685 febf      cp      0bfh
6687 3f        ccf     
6688 bf        cp      a
6689 4c        ld      c,h
668a 37        scf     
668b 3877      jr      c,6704h
668d 3c        inc     a
668e a2        and     d
668f f8        ret     m

6690 08        ex      af,af'
6691 51        ld      d,c
6692 8b        adc     a,e
6693 0f        rrca    
6694 ff        rst     38h
6695 ff        rst     38h
6696 ff        rst     38h
6697 ff        rst     38h
6698 ff        rst     38h
6699 ff        rst     38h
669a ff        rst     38h
669b ff        rst     38h
669c ff        rst     38h
669d ef        rst     28h
669e ff        rst     38h
669f ff        rst     38h
66a0 ff        rst     38h
66a1 ff        rst     38h
66a2 3f        ccf     
66a3 ff        rst     38h
66a4 37        scf     
66a5 ff        rst     38h
66a6 37        scf     
66a7 ff        rst     38h
66a8 37        scf     
66a9 ff        rst     38h
66aa 1b        dec     de
66ab ff        rst     38h
66ac 0d        dec     c
66ad 0f        rrca    
66ae 0e00      ld      c,00h
66b0 0f        rrca    
66b1 0f        rrca    
66b2 0f        rrca    
66b3 0f        rrca    
66b4 0f        rrca    
66b5 0f        rrca    
66b6 0f        rrca    
66b7 0f        rrca    
66b8 ff        rst     38h
66b9 ff        rst     38h
66ba ff        rst     38h
66bb ff        rst     38h
66bc ff        rst     38h
66bd ff        rst     38h
66be 0f        rrca    
66bf 0f        rrca    
66c0 f0        ret     p

66c1 8d        adc     a,l
66c2 f0        ret     p

66c3 9f        sbc     a,a
66c4 70        ld      (hl),b
66c5 7f        ld      a,a
66c6 e0        ret     po

66c7 3b        dec     sp
66c8 f1        pop     af
66c9 7f        ld      a,a
66ca c1        pop     bc
66cb 77        ld      (hl),a
66cc a3        and     e
66cd ff        rst     38h
66ce 56        ld      d,(hl)
66cf 77        ld      (hl),a
66d0 2e77      ld      l,77h
66d2 ee77      xor     77h
66d4 ff        rst     38h
66d5 ff        rst     38h
66d6 ff        rst     38h
66d7 ff        rst     38h
66d8 ff        rst     38h
66d9 ff        rst     38h
66da ff        rst     38h
66db ff        rst     38h
66dc ff        rst     38h
66dd ff        rst     38h
66de 3f        ccf     
66df ff        rst     38h
66e0 df        rst     18h
66e1 ff        rst     38h
66e2 ef        rst     28h
66e3 ff        rst     38h
66e4 ff        rst     38h
66e5 f7        rst     30h
66e6 ff        rst     38h
66e7 bb        cp      e
66e8 ff        rst     38h
66e9 ddff      rst     38h
66eb ef        rst     28h
66ec 3f        ccf     
66ed ff        rst     38h
66ee 13        inc     de
66ef ff        rst     38h
66f0 4d        ld      c,l
66f1 ff        rst     38h
66f2 2e3f      ld      l,3fh
66f4 1f        rra     
66f5 13        inc     de
66f6 1f        rra     
66f7 013f00    ld      bc,003fh
66fa ee30      xor     30h
66fc ff        rst     38h
66fd fc0f0f    call    m,0f0fh
6700 ff        rst     38h
6701 ff        rst     38h
6702 ff        rst     38h
6703 ff        rst     38h
6704 f0        ret     p

6705 f0        ret     p

6706 0f        rrca    
6707 0f        rrca    
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
6729 00        nop     
672a 00        nop     
672b 00        nop     
672c 00        nop     
672d 00        nop     
672e 00        nop     
672f 00        nop     
6730 00        nop     
6731 00        nop     
6732 00        nop     
6733 00        nop     
6734 00        nop     
6735 00        nop     
6736 00        nop     
6737 00        nop     
6738 00        nop     
6739 00        nop     
673a 00        nop     
673b 00        nop     
673c 00        nop     
673d 00        nop     
673e 00        nop     
673f 00        nop     
6740 ff        rst     38h
6741 ff        rst     38h
6742 ff        rst     38h
6743 ff        rst     38h
6744 f0        ret     p

6745 f0        ret     p

6746 0f        rrca    
6747 0f        rrca    
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
6760 00        nop     
6761 00        nop     
6762 00        nop     
6763 00        nop     
6764 00        nop     
6765 00        nop     
6766 00        nop     
6767 00        nop     
6768 00        nop     
6769 00        nop     
676a 00        nop     
676b 00        nop     
676c 00        nop     
676d 00        nop     
676e 00        nop     
676f 00        nop     
6770 00        nop     
6771 00        nop     
6772 00        nop     
6773 00        nop     
6774 00        nop     
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
6780 ff        rst     38h
6781 ff        rst     38h
6782 ff        rst     38h
6783 ff        rst     38h
6784 f0        ret     p

6785 f0        ret     p

6786 0f        rrca    
6787 0f        rrca    
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
67aa 00        nop     
67ab 00        nop     
67ac 00        nop     
67ad 00        nop     
67ae 00        nop     
67af 00        nop     
67b0 00        nop     
67b1 00        nop     
67b2 00        nop     
67b3 00        nop     
67b4 00        nop     
67b5 00        nop     
67b6 00        nop     
67b7 00        nop     
67b8 00        nop     
67b9 00        nop     
67ba 00        nop     
67bb 00        nop     
67bc 00        nop     
67bd 00        nop     
67be 00        nop     
67bf 00        nop     
67c0 ff        rst     38h
67c1 ff        rst     38h
67c2 ff        rst     38h
67c3 ff        rst     38h
67c4 ff        rst     38h
67c5 ff        rst     38h
67c6 f0        ret     p

67c7 f0        ret     p

67c8 0f        rrca    
67c9 0f        rrca    
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
67e0 00        nop     
67e1 00        nop     
67e2 00        nop     
67e3 00        nop     
67e4 00        nop     
67e5 00        nop     
67e6 00        nop     
67e7 00        nop     
67e8 00        nop     
67e9 00        nop     
67ea 00        nop     
67eb 00        nop     
67ec 00        nop     
67ed 00        nop     
67ee 00        nop     
67ef 00        nop     
67f0 00        nop     
67f1 00        nop     
67f2 00        nop     
67f3 00        nop     
67f4 00        nop     
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
6808 4c        ld      c,h
6809 00        nop     
680a 0f        rrca    
680b 0f        rrca    
680c f0        ret     p

680d f0        ret     p

680e 00        nop     
680f 00        nop     
6810 ee00      xor     00h
6812 220022    ld      (2200h),hl
6815 00        nop     
6816 66        ld      h,(hl)
6817 17        rla     
6818 cc0f8f    call    z,8f0fh
681b 78        ld      a,b
681c 0f        rrca    
681d f0        ret     p

681e 0f        rrca    
681f 78        ld      a,b
6820 c334c3    jp      0c334h
6823 1a        ld      a,(de)
6824 300e      jr      nc,6834h
6826 1087      djnz    67afh
6828 00        nop     
6829 c300c3    jp      0c300h
682c 100d      djnz    683bh
682e 211742    ld      hl,4217h
6831 5c        ld      e,h
6832 a7        and     a
6833 b8        cp      b
6834 4d        ld      c,l
6835 70        ld      (hl),b
6836 df        rst     18h
6837 f0        ret     p

6838 8a        adc     a,d
6839 e0        ret     po

683a dec0      sbc     a,0c0h
683c be        cp      (hl)
683d ddbf      cp      a
683f cf        rst     08h
6840 00        nop     
6841 00        nop     
6842 00        nop     
6843 00        nop     
6844 00        nop     
6845 00        nop     
6846 00        nop     
6847 00        nop     
6848 00        nop     
6849 00        nop     
684a 4c        ld      c,h
684b 00        nop     
684c 0f        rrca    
684d 0f        rrca    
684e f0        ret     p

684f c333fc    jp      0fc33h
6852 37        scf     
6853 ee26      xor     26h
6855 226e22    ld      (226eh),hl
6858 ee23      xor     23h
685a 7f        ld      a,a
685b 67        ld      h,a
685c 97        sub     a
685d cf        rst     08h
685e c31ef0    jp      0f01eh
6861 f0        ret     p

6862 f0        ret     p

6863 f0        ret     p

6864 78        ld      a,b
6865 3c        inc     a
6866 34        inc     (hl)
6867 1e1a      ld      e,1ah
6869 96        sub     (hl)
686a 0c        inc     c
686b 70        ld      (hl),b
686c 0f        rrca    
686d 7c        ld      a,h
686e 60        ld      h,b
686f 9e        sbc     a,(hl)
6870 f0        ret     p

6871 a3        and     e
6872 f0        ret     p

6873 55        ld      d,l
6874 c8        ret     z

6875 fefb      cp      0fbh
6877 fecc      cp      0cch
6879 deff      sbc     a,0ffh
687b 8f        adc     a,a
687c 6a        ld      l,d
687d 47        ld      b,a
687e 4c        ld      c,h
687f fb        ei      
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
688c 4c        ld      c,h
688d 00        nop     
688e 0f        rrca    
688f 1f        rra     
6890 f0        ret     p

6891 c30031    jp      3100h
6894 00        nop     
6895 110011    ld      de,1100h
6898 0f        rrca    
6899 111e39    ld      de,391eh
689c e1        pop     hl
689d a5        and     l
689e f0        ret     p

689f 5a        ld      e,d
68a0 f0        ret     p

68a1 96        sub     (hl)
68a2 f0        ret     p

68a3 c1        pop     bc
68a4 f0        ret     p

68a5 c2f087    jp      nz,87f0h
68a8 f0        ret     p

68a9 c3f0f0    jp      0f0f0h
68ac f0        ret     p

68ad f0        ret     p

68ae f0        ret     p

68af f0        ret     p

68b0 c3f069    jp      69f0h
68b3 f0        ret     p

68b4 7c        ld      a,h
68b5 f1        pop     af
68b6 bc        cp      h
68b7 f1        pop     af
68b8 34        inc     (hl)
68b9 f2b4e3    jp      p,0e3b4h
68bc 5e        ld      e,(hl)
68bd 85        add     a,l
68be ded7      sbc     a,0d7h
68c0 00        nop     
68c1 00        nop     
68c2 00        nop     
68c3 00        nop     
68c4 00        nop     
68c5 00        nop     
68c6 00        nop     
68c7 00        nop     
68c8 00        nop     
68c9 00        nop     
68ca 00        nop     
68cb 00        nop     
68cc 00        nop     
68cd 00        nop     
68ce 00        nop     
68cf 00        nop     
68d0 0f        rrca    
68d1 88        adc     a,b
68d2 ef        rst     28h
68d3 0f        rrca    
68d4 23        inc     hl
68d5 f0        ret     p

68d6 33        inc     sp
68d7 00        nop     
68d8 ef        rst     28h
68d9 00        nop     
68da ee00      xor     00h
68dc 2c        inc     l
68dd 00        nop     
68de e0        ret     po

68df 00        nop     
68e0 80        add     a,b
68e1 77        ld      (hl),a
68e2 0f        rrca    
68e3 cc01ab    call    z,0ab01h
68e6 cdbae1    call    0e1bah
68e9 faf1bc    jp      m,0bcf1h
68ec e1        pop     hl
68ed 6f        ld      l,a
68ee f1        pop     af
68ef 1f        rra     
68f0 c5        push    bc
68f1 5c        ld      e,h
68f2 ab        xor     e
68f3 a8        xor     b
68f4 05        dec     b
68f5 60        ld      h,b
68f6 5f        ld      e,a
68f7 c1        pop     bc
68f8 df        rst     18h
68f9 a3        and     e
68fa de8b      sbc     a,8bh
68fc ae        xor     (hl)
68fd ff        rst     38h
68fe ae        xor     (hl)
68ff eebf      xor     0bfh
6901 ff        rst     38h
6902 bf        cp      a
6903 bb        cp      e
6904 ce47      adc     a,47h
6906 8a        adc     a,d
6907 c1        pop     bc
6908 df        rst     18h
6909 60        ld      h,b
690a cd30ef    call    0ef30h
690d 99        sbc     a,c
690e ee5d      xor     5dh
6910 ff        rst     38h
6911 17        rla     
6912 7f        ld      a,a
6913 cd3fff    call    0ff3fh
6916 4b        ld      c,e
6917 ff        rst     38h
6918 61        ld      h,c
6919 0e70      ld      c,70h
691b d5        push    de
691c f0        ret     p

691d eeff      xor     0ffh
691f 9c        sbc     a,h
6920 ff        rst     38h
6921 7c        ld      a,h
6922 8f        adc     a,a
6923 f8        ret     m

6924 11f00e    ld      de,0ef0h
6927 e0        ret     po

6928 ef        rst     28h
6929 01ff3f    ld      bc,3fffh
692c 77        ld      (hl),a
692d ff        rst     38h
692e 77        ld      (hl),a
692f ef        rst     28h
6930 cf        rst     08h
6931 0ef0      ld      c,0f0h
6933 f0        ret     p

6934 0f        rrca    
6935 0f        rrca    
6936 ff        rst     38h
6937 ff        rst     38h
6938 ff        rst     38h
6939 ff        rst     38h
693a ff        rst     38h
693b f8        ret     m

693c f0        ret     p

693d 87        add     a,a
693e 0f        rrca    
693f 08        ex      af,af'
6940 ff        rst     38h
6941 bd        cp      l
6942 88        adc     a,b
6943 ff        rst     38h
6944 99        sbc     a,c
6945 fe7f      cp      7fh
6947 fc7ff8    call    m,0f87fh
694a ff        rst     38h
694b 68        ld      l,b
694c fe1d      cp      1dh
694e f0        ret     p

694f a3        and     e
6950 f0        ret     p

6951 9f        sbc     a,a
6952 0f        rrca    
6953 6f        ld      l,a
6954 ff        rst     38h
6955 ceff      adc     a,0ffh
6957 0b        dec     bc
6958 cf        rst     08h
6959 2100f8    ld      hl,0f800h
695c fef0      cp      0f0h
695e f0        ret     p

695f f0        ret     p

6960 f0        ret     p

6961 f0        ret     p

6962 c0        ret     nz

6963 10b3      djnz    6918h
6965 ce77      adc     a,77h
6967 ef        rst     28h
6968 ff        rst     38h
6969 ff        rst     38h
696a eeff      xor     0ffh
696c 5d        ld      e,l
696d 47        ld      b,a
696e 44        ld      b,h
696f cf        rst     08h
6970 77        ld      (hl),a
6971 bc        cp      h
6972 0f        rrca    
6973 0f        rrca    
6974 1f        rra     
6975 ff        rst     38h
6976 ff        rst     38h
6977 ff        rst     38h
6978 ff        rst     38h
6979 f8        ret     m

697a f0        ret     p

697b 87        add     a,a
697c 0f        rrca    
697d 08        ex      af,af'
697e 00        nop     
697f 00        nop     
6980 5e        ld      e,(hl)
6981 5f        ld      e,a
6982 d61f      sub     1fh
6984 b4        or      h
6985 1f        rra     
6986 34        inc     (hl)
6987 1f        rra     
6988 bc        cp      h
6989 97        sub     a
698a 7c        ld      a,h
698b 85        add     a,l
698c 78        ld      a,b
698d 85        add     a,l
698e d3a6      out     (0a6h),a
6990 e1        pop     hl
6991 d3f0      out     (0f0h),a
6993 d3f0      out     (0f0h),a
6995 e1        pop     hl
6996 f0        ret     p

6997 f0        ret     p

6998 f0        ret     p

6999 96        sub     (hl)
699a f0        ret     p

699b d2f0f0    jp      nc,0f0f0h
699e f0        ret     p

699f f3        di      
69a0 f0        ret     p

69a1 13        inc     de
69a2 e0        ret     po

69a3 7f        ld      a,a
69a4 01ff3f    ld      bc,3fffh
69a7 9f        sbc     a,a
69a8 ef        rst     28h
69a9 0a        ld      a,(bc)
69aa ce00      adc     a,00h
69ac 0c        inc     c
69ad 51        ld      d,c
69ae f0        ret     p

69af f3        di      
69b0 0f        rrca    
69b1 1f        rra     
69b2 7f        ld      a,a
69b3 ff        rst     38h
69b4 ff        rst     38h
69b5 ff        rst     38h
69b6 ff        rst     38h
69b7 f0        ret     p

69b8 f0        ret     p

69b9 0f        rrca    
69ba 0f        rrca    
69bb 00        nop     
69bc 00        nop     
69bd 00        nop     
69be 00        nop     
69bf 00        nop     
69c0 ae        xor     (hl)
69c1 9d        sbc     a,l
69c2 be        cp      (hl)
69c3 c28a97    jp      nz,978ah
69c6 ce2d      adc     a,2dh
69c8 ceb5      adc     a,0b5h
69ca ccf3ef    call    z,0eff3h
69cd aa        xor     d
69ce ee7f      xor     7fh
69d0 7f        ld      a,a
69d1 9f        sbc     a,a
69d2 37        scf     
69d3 cd9bff    call    0ff9bh
69d6 4d        ld      c,l
69d7 7f        ld      a,a
69d8 86        add     a,(hl)
69d9 07        rlca    
69da e1        pop     hl
69db 08        ex      af,af'
69dc ff        rst     38h
69dd ff        rst     38h
69de ff        rst     38h
69df ff        rst     38h
69e0 ff        rst     38h
69e1 ff        rst     38h
69e2 ff        rst     38h
69e3 ff        rst     38h
69e4 cf        rst     08h
69e5 0f        rrca    
69e6 ac        xor     h
69e7 00        nop     
69e8 46        ld      b,(hl)
69e9 1012      djnz    69fdh
69eb f0        ret     p

69ec ef        rst     28h
69ed 0f        rrca    
69ee 67        ld      h,a
69ef 7f        ld      a,a
69f0 ff        rst     38h
69f1 ff        rst     38h
69f2 ff        rst     38h
69f3 ff        rst     38h
69f4 ff        rst     38h
69f5 ff        rst     38h
69f6 f0        ret     p

69f7 f0        ret     p

69f8 0f        rrca    
69f9 0f        rrca    
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
6a07 47        ld      b,a
6a08 00        nop     
6a09 bc        cp      h
6a0a 9f        sbc     a,a
6a0b 79        ld      a,c
6a0c 0f        rrca    
6a0d 0d        dec     c
6a0e 2d        dec     l
6a0f 5d        ld      e,l
6a10 0d        dec     c
6a11 ee69      xor     69h
6a13 ff        rst     38h
6a14 c0        ret     nz

6a15 00        nop     
6a16 ff        rst     38h
6a17 33        inc     sp
6a18 ff        rst     38h
6a19 8f        adc     a,a
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
6a3a 0f        rrca    
6a3b 0f        rrca    
6a3c 0f        rrca    
6a3d 0f        rrca    
6a3e 0f        rrca    
6a3f 0f        rrca    
6a40 00        nop     
6a41 00        nop     
6a42 00        nop     
6a43 00        nop     
6a44 00        nop     
6a45 00        nop     
6a46 2e00      ld      l,00h
6a48 d300      out     (00h),a
6a4a 29        add     hl,hl
6a4b 00        nop     
6a4c a5        and     l
6a4d 00        nop     
6a4e 6d        ld      l,l
6a4f 00        nop     
6a50 15        dec     d
6a51 30c8      jr      nc,6a1bh
6a53 33        inc     sp
6a54 ff        rst     38h
6a55 ff        rst     38h
6a56 ef        rst     28h
6a57 2f        cpl     
6a58 4f        ld      c,a
6a59 1f        rra     
6a5a 8f        adc     a,a
6a5b 87        add     a,a
6a5c 9e        sbc     a,(hl)
6a5d c316c3    jp      0c316h
6a60 34        inc     (hl)
6a61 e1        pop     hl
6a62 12        ld      (de),a
6a63 d389      out     (89h),a
6a65 1d        dec     e
6a66 cc331f    call    z,1f33h
6a69 cf        rst     08h
6a6a 0f        rrca    
6a6b 0f        rrca    
6a6c 0f        rrca    
6a6d 0f        rrca    
6a6e 0f        rrca    
6a6f 0f        rrca    
6a70 0f        rrca    
6a71 0f        rrca    
6a72 8f        adc     a,a
6a73 0f        rrca    
6a74 cf        rst     08h
6a75 0f        rrca    
6a76 0f        rrca    
6a77 0f        rrca    
6a78 0f        rrca    
6a79 0f        rrca    
6a7a 2f        cpl     
6a7b 0f        rrca    
6a7c 3f        ccf     
6a7d 0f        rrca    
6a7e 0f        rrca    
6a7f 0f        rrca    
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
6a90 e0        ret     po

6a91 33        inc     sp
6a92 ff        rst     38h
6a93 ff        rst     38h
6a94 ff        rst     38h
6a95 ff        rst     38h
6a96 0f        rrca    
6a97 0f        rrca    
6a98 0f        rrca    
6a99 0f        rrca    
6a9a 0f        rrca    
6a9b 0f        rrca    
6a9c 8f        adc     a,a
6a9d 0f        rrca    
6a9e 8f        adc     a,a
6a9f 0f        rrca    
6aa0 8f        adc     a,a
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
6abe 0f        rrca    
6abf 0f        rrca    
6ac0 00        nop     
6ac1 00        nop     
6ac2 00        nop     
6ac3 00        nop     
6ac4 00        nop     
6ac5 00        nop     
6ac6 47        ld      b,a
6ac7 0f        rrca    
6ac8 07        rlca    
6ac9 0f        rrca    
6aca 17        rla     
6acb 69        ld      l,c
6acc 77        ld      (hl),a
6acd 9d        sbc     a,l
6ace 77        ld      (hl),a
6acf ddff      rst     38h
6ad1 ff        rst     38h
6ad2 ff        rst     38h
6ad3 ff        rst     38h
6ad4 0f        rrca    
6ad5 0f        rrca    
6ad6 0f        rrca    
6ad7 0f        rrca    
6ad8 0f        rrca    
6ad9 0f        rrca    
6ada 0f        rrca    
6adb 0f        rrca    
6adc 0f        rrca    
6add 5f        ld      e,a
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
6ae9 1e0f      ld      e,0fh
6aeb 2d        dec     l
6aec 0f        rrca    
6aed 0f        rrca    
6aee 0f        rrca    
6aef 0f        rrca    
6af0 0f        rrca    
6af1 0f        rrca    
6af2 0f        rrca    
6af3 0f        rrca    
6af4 2f        cpl     
6af5 af        xor     a
6af6 0f        rrca    
6af7 0f        rrca    
6af8 0f        rrca    
6af9 0f        rrca    
6afa 0f        rrca    
6afb 0f        rrca    
6afc 0f        rrca    
6afd 0f        rrca    
6afe 0f        rrca    
6aff 0f        rrca    
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
6b20 cc000f    call    z,0f00h
6b23 ccbb0f    call    z,0fbbh
6b26 7f        ld      a,a
6b27 ff        rst     38h
6b28 00        nop     
6b29 13        inc     de
6b2a ff        rst     38h
6b2b 88        adc     a,b
6b2c 0f        rrca    
6b2d ff        rst     38h
6b2e e1        pop     hl
6b2f 0f        rrca    
6b30 f0        ret     p

6b31 e1        pop     hl
6b32 f0        ret     p

6b33 e1        pop     hl
6b34 2f        cpl     
6b35 f0        ret     p

6b36 ef        rst     28h
6b37 9f        sbc     a,a
6b38 ff        rst     38h
6b39 ff        rst     38h
6b3a 7b        ld      a,e
6b3b ff        rst     38h
6b3c f8        ret     m

6b3d f0        ret     p

6b3e f8        ret     m

6b3f f0        ret     p

6b40 00        nop     
6b41 00        nop     
6b42 00        nop     
6b43 00        nop     
6b44 00        nop     
6b45 00        nop     
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
6b60 00        nop     
6b61 00        nop     
6b62 00        nop     
6b63 00        nop     
6b64 6e        ld      l,(hl)
6b65 00        nop     
6b66 8f        adc     a,a
6b67 6e        ld      l,(hl)
6b68 ff        rst     38h
6b69 8f        adc     a,a
6b6a 13        inc     de
6b6b ff        rst     38h
6b6c 88        adc     a,b
6b6d 13        inc     de
6b6e ff        rst     38h
6b6f cc0f7f    call    z,7f0fh
6b72 f0        ret     p

6b73 87        add     a,a
6b74 f0        ret     p

6b75 f0        ret     p

6b76 2f        cpl     
6b77 4f        ld      c,a
6b78 ff        rst     38h
6b79 ff        rst     38h
6b7a ff        rst     38h
6b7b ff        rst     38h
6b7c f0        ret     p

6b7d f1        pop     af
6b7e f0        ret     p

6b7f f0        ret     p

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
6b9d 00        nop     
6b9e 00        nop     
6b9f 00        nop     
6ba0 00        nop     
6ba1 00        nop     
6ba2 00        nop     
6ba3 00        nop     
6ba4 00        nop     
6ba5 00        nop     
6ba6 00        nop     
6ba7 00        nop     
6ba8 6e        ld      l,(hl)
6ba9 00        nop     
6baa 8f        adc     a,a
6bab 6e        ld      l,(hl)
6bac ff        rst     38h
6bad 8f        adc     a,a
6bae 13        inc     de
6baf ff        rst     38h
6bb0 cc377f    call    z,7f37h
6bb3 88        adc     a,b
6bb4 87        add     a,a
6bb5 eef0      xor     0f0h
6bb7 3f        ccf     
6bb8 2f        cpl     
6bb9 4f        ld      c,a
6bba ff        rst     38h
6bbb ff        rst     38h
6bbc ff        rst     38h
6bbd ff        rst     38h
6bbe f0        ret     p

6bbf f0        ret     p

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
6be0 00        nop     
6be1 00        nop     
6be2 00        nop     
6be3 00        nop     
6be4 00        nop     
6be5 00        nop     
6be6 00        nop     
6be7 00        nop     
6be8 00        nop     
6be9 00        nop     
6bea 00        nop     
6beb 00        nop     
6bec cc001f    call    z,1f00h
6bef 88        adc     a,b
6bf0 ef        rst     28h
6bf1 2e7f      ld      l,7fh
6bf3 cf        rst     08h
6bf4 01ffff    ld      bc,0ffffh
6bf7 ff        rst     38h
6bf8 9f        sbc     a,a
6bf9 eeff      xor     0ffh
6bfb ff        rst     38h
6bfc ff        rst     38h
6bfd cf        rst     08h
6bfe f0        ret     p

6bff f0        ret     p

6c00 00        nop     
6c01 00        nop     
6c02 bb        cp      e
6c03 0f        rrca    
6c04 5f        ld      e,a
6c05 99        sbc     a,c
6c06 2696      ld      h,96h
6c08 9c        sbc     a,h
6c09 87        add     a,a
6c0a 5c        ld      e,h
6c0b 0f        rrca    
6c0c 210961    ld      hl,6109h
6c0f 89        adc     a,c
6c10 21cf65    ld      hl,65cfh
6c13 0f        rrca    
6c14 301e      jr      nc,6c34h
6c16 ba        cp      d
6c17 f0        ret     p

6c18 dd60      ld      ixh,b
6c1a fe10      cp      10h
6c1c 3f        ccf     
6c1d ff        rst     38h
6c1e dbff      in      a,(0ffh)
6c20 5b        ld      e,e
6c21 ff        rst     38h
6c22 2c        inc     l
6c23 bf        cp      a
6c24 1e9f      ld      e,9fh
6c26 55        ld      d,l
6c27 bf        cp      a
6c28 aa        xor     d
6c29 ff        rst     38h
6c2a ccff33    call    z,33ffh
6c2d 43        ld      b,e
6c2e 9b        sbc     a,e
6c2f 2c        inc     l
6c30 a9        xor     c
6c31 78        ld      a,b
6c32 88        adc     a,b
6c33 cb19      rr      c
6c35 df        rst     18h
6c36 73        ld      (hl),e
6c37 ff        rst     38h
6c38 ff        rst     38h
6c39 ae        xor     (hl)
6c3a 3f        ccf     
6c3b 7b        ld      a,e
6c3c ff        rst     38h
6c3d df        rst     18h
6c3e 53        ld      d,e
6c3f bb        cp      e
6c40 00        nop     
6c41 00        nop     
6c42 88        adc     a,b
6c43 00        nop     
6c44 49        ld      c,c
6c45 1f        rra     
6c46 75        ld      (hl),l
6c47 f0        ret     p

6c48 a1        and     c
6c49 00        nop     
6c4a f20d58    jp      p,580dh
6c4d cd692f    call    2f69h
6c50 49        ld      c,c
6c51 cef3      adc     a,0f3h
6c53 ef        rst     28h
6c54 e255d5    jp      po,0d555h
6c57 8f        adc     a,a
6c58 bb        cp      e
6c59 78        ld      a,b
6c5a 6f        ld      l,a
6c5b f0        ret     p

6c5c def0      sbc     a,0f0h
6c5e fd1edf    ld      e,0dfh
6c61 01fe96    ld      bc,96feh
6c64 fe7f      cp      7fh
6c66 ecbcff    call    pe,0ffbch
6c69 6e        ld      l,(hl)
6c6a 23        inc     hl
6c6b dd1f      rra     
6c6d 99        sbc     a,c
6c6e ff        rst     38h
6c6f ff        rst     38h
6c70 75        ld      (hl),l
6c71 bc        cp      h
6c72 2acf47    ld      hl,(47cfh)
6c75 00        nop     
6c76 e8        ret     pe

6c77 1ea9      ld      e,0a9h
6c79 bc        cp      h
6c7a de78      sbc     a,78h
6c7c fe3b      cp      3bh
6c7e af        xor     a
6c7f d5        push    de
6c80 00        nop     
6c81 00        nop     
6c82 00        nop     
6c83 00        nop     
6c84 00        nop     
6c85 00        nop     
6c86 7f        ld      a,a
6c87 0f        rrca    
6c88 ddf8      ret     m

6c8a 88        adc     a,b
6c8b 88        adc     a,b
6c8c 88        adc     a,b
6c8d 88        adc     a,b
6c8e 7f        ld      a,a
6c8f 08        ex      af,af'
6c90 0f        rrca    
6c91 80        add     a,b
6c92 70        ld      (hl),b
6c93 00        nop     
6c94 0f        rrca    
6c95 0f        rrca    
6c96 0f        rrca    
6c97 0f        rrca    
6c98 f0        ret     p

6c99 f0        ret     p

6c9a f0        ret     p

6c9b f0        ret     p

6c9c e3        ex      (sp),hl
6c9d 78        ld      a,b
6c9e f3        di      
6c9f f8        ret     m

6ca0 f0        ret     p

6ca1 f0        ret     p

6ca2 3c        inc     a
6ca3 f0        ret     p

6ca4 b7        or      a
6ca5 f0        ret     p

6ca6 bb        cp      e
6ca7 bc        cp      h
6ca8 5d        ld      e,l
6ca9 bc        cp      h
6caa 0675      ld      b,75h
6cac 9f        sbc     a,a
6cad f5        push    af
6cae dbe2      in      a,(0e2h)
6cb0 d6d5      sub     0d5h
6cb2 7b        ld      a,e
6cb3 ee57      xor     57h
6cb5 99        sbc     a,c
6cb6 4d        ld      c,l
6cb7 ff        rst     38h
6cb8 97        sub     a
6cb9 7f        ld      a,a
6cba c3ffad    jp      0adffh
6cbd bb        cp      e
6cbe fe7b      cp      7bh
6cc0 00        nop     
6cc1 00        nop     
6cc2 00        nop     
6cc3 00        nop     
6cc4 00        nop     
6cc5 00        nop     
6cc6 4c        ld      c,h
6cc7 00        nop     
6cc8 0f        rrca    
6cc9 0f        rrca    
6cca f0        ret     p

6ccb e1        pop     hl
6ccc 00        nop     
6ccd 70        ld      (hl),b
6cce 00        nop     
6ccf 00        nop     
6cd0 00        nop     
6cd1 b7        or      a
6cd2 03        inc     bc
6cd3 3f        ccf     
6cd4 0f        rrca    
6cd5 6e        ld      l,(hl)
6cd6 0f        rrca    
6cd7 3f        ccf     
6cd8 0f        rrca    
6cd9 3f        ccf     
6cda 0f        rrca    
6cdb 1f        rra     
6cdc 87        add     a,a
6cdd 0f        rrca    
6cde 87        add     a,a
6cdf 0f        rrca    
6ce0 f0        ret     p

6ce1 f0        ret     p

6ce2 87        add     a,a
6ce3 0f        rrca    
6ce4 84        add     a,h
6ce5 6e        ld      l,(hl)
6ce6 b5        or      l
6ce7 98        sbc     a,b
6ce8 f7        rst     30h
6ce9 99        sbc     a,c
6cea d377      out     (77h),a
6cec 7b        ld      a,e
6ced ee34      xor     34h
6cef 4c        ld      c,h
6cf0 9a        sbc     a,d
6cf1 84        add     a,h
6cf2 9e        sbc     a,(hl)
6cf3 f0        ret     p

6cf4 df        rst     18h
6cf5 c3479f    jp      9f47h
6cf8 9e        sbc     a,(hl)
6cf9 ddbc      cp      ixh
6cfb 5d        ld      e,l
6cfc 7b        ld      a,e
6cfd 5d        ld      e,l
6cfe d7        rst     10h
6cff ddb7      or      a
6d01 bf        cp      a
6d02 ff        rst     38h
6d03 f7        rst     30h
6d04 ff        rst     38h
6d05 7f        ld      a,a
6d06 ff        rst     38h
6d07 ff        rst     38h
6d08 ff        rst     38h
6d09 df        rst     18h
6d0a ff        rst     38h
6d0b ff        rst     38h
6d0c ff        rst     38h
6d0d bf        cp      a
6d0e ff        rst     38h
6d0f cbff      set     7,a
6d11 53        ld      d,e
6d12 ff        rst     38h
6d13 23        inc     hl
6d14 ff        rst     38h
6d15 67        ld      h,a
6d16 ff        rst     38h
6d17 3f        ccf     
6d18 ef        rst     28h
6d19 ef        rst     28h
6d1a df        rst     18h
6d1b ff        rst     38h
6d1c fb        ei      
6d1d ff        rst     38h
6d1e 7f        ld      a,a
6d1f ff        rst     38h
6d20 ff        rst     38h
6d21 ff        rst     38h
6d22 ef        rst     28h
6d23 0f        rrca    
6d24 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
6d26 dbff      in      a,(0ffh)
6d28 7b        ld      a,e
6d29 ff        rst     38h
6d2a b7        or      a
6d2b ff        rst     38h
6d2c 77        ld      (hl),a
6d2d ddff      rst     38h
6d2f eeff      xor     0ffh
6d31 dcfb78    call    c,78fbh
6d34 ef        rst     28h
6d35 70        ld      (hl),b
6d36 6c        ld      l,h
6d37 f0        ret     p

6d38 ff        rst     38h
6d39 00        nop     
6d3a ff        rst     38h
6d3b ff        rst     38h
6d3c ff        rst     38h
6d3d 3f        ccf     
6d3e ff        rst     38h
6d3f ff        rst     38h
6d40 9b        sbc     a,e
6d41 95        sub     l
6d42 db6a      in      a,(6ah)
6d44 cdcafd    call    0fdcah
6d47 ad        xor     l
6d48 eebc      xor     0bch
6d4a ff        rst     38h
6d4b 78        ld      a,b
6d4c bf        cp      a
6d4d 07        rlca    
6d4e cf        rst     08h
6d4f a9        xor     c
6d50 9e        sbc     a,(hl)
6d51 5e        ld      e,(hl)
6d52 bd        cp      l
6d53 db7b      in      a,(7bh)
6d55 edf7      db      0edh, 0f7h       ; Undocumented 8 T-State NOP
6d57 76        halt    
6d58 d5        push    de
6d59 fee6      cp      0e6h
6d5b de7f      sbc     a,7fh
6d5d bd        cp      l
6d5e ad        xor     l
6d5f 4a        ld      c,d
6d60 9f        sbc     a,a
6d61 3f        ccf     
6d62 ff        rst     38h
6d63 ef        rst     28h
6d64 bf        cp      a
6d65 5e        ld      e,(hl)
6d66 df        rst     18h
6d67 bc        cp      h
6d68 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
6d6a deff      sbc     a,0ffh
6d6c bd        cp      l
6d6d ef        rst     28h
6d6e 79        ld      a,c
6d6f df        rst     18h
6d70 e1        pop     hl
6d71 3f        ccf     
6d72 e3        ex      (sp),hl
6d73 ff        rst     38h
6d74 82        add     a,d
6d75 ff        rst     38h
6d76 47        ld      b,a
6d77 1f        rra     
6d78 fcc3cb    call    m,0cbc3h
6d7b 1f        rra     
6d7c f7        rst     30h
6d7d ff        rst     38h
6d7e ff        rst     38h
6d7f ff        rst     38h
6d80 ff        rst     38h
6d81 3f        ccf     
6d82 f9        ld      sp,hl
6d83 cef0      adc     a,0f0h
6d85 fd96fd    sub     (iy-03h)
6d88 96        sub     (hl)
6d89 8a        adc     a,d
6d8a 6f        ld      l,a
6d8b 73        ld      (hl),e
6d8c 9e        sbc     a,(hl)
6d8d d5        push    de
6d8e 78        ld      a,b
6d8f ff        rst     38h
6d90 3b        dec     sp
6d91 ef        rst     28h
6d92 ff        rst     38h
6d93 ceab      adc     a,0abh
6d95 dd6f      ld      ixl,a
6d97 6b        ld      l,e
6d98 d6ef      sub     0efh
6d9a ff        rst     38h
6d9b 9e        sbc     a,(hl)
6d9c ef        rst     28h
6d9d 3c        inc     a
6d9e 8f        adc     a,a
6d9f f0        ret     p

6da0 3d        dec     a
6da1 1ef1      ld      e,0f1h
6da3 fef0      cp      0f0h
6da5 f0        ret     p

6da6 f0        ret     p

6da7 f0        ret     p

6da8 ff        rst     38h
6da9 ff        rst     38h
6daa 0f        rrca    
6dab 0f        rrca    
6dac ff        rst     38h
6dad ff        rst     38h
6dae ff        rst     38h
6daf ff        rst     38h
6db0 ff        rst     38h
6db1 1f        rra     
6db2 33        inc     sp
6db3 0f        rrca    
6db4 1100bb    ld      de,0bb00h
6db7 f0        ret     p

6db8 ff        rst     38h
6db9 0f        rrca    
6dba ff        rst     38h
6dbb ff        rst     38h
6dbc ff        rst     38h
6dbd ff        rst     38h
6dbe ff        rst     38h
6dbf fc3ddf    call    m,0df3dh
6dc2 bd        cp      l
6dc3 5f        ld      e,a
6dc4 f9        ld      sp,hl
6dc5 5f        ld      e,a
6dc6 fb        ei      
6dc7 df        rst     18h
6dc8 3857      jr      c,6e21h
6dca ddfdfb    ei      
6dcd ff        rst     38h
6dce fdff      rst     38h
6dd0 5f        ld      e,a
6dd1 ff        rst     38h
6dd2 8f        adc     a,a
6dd3 ff        rst     38h
6dd4 4b        ld      c,e
6dd5 b7        or      a
6dd6 e1        pop     hl
6dd7 ff        rst     38h
6dd8 97        sub     a
6dd9 ccf0cc    call    z,0ccf0h
6ddc f1        pop     af
6ddd 77        ld      (hl),a
6dde f0        ret     p

6ddf a7        and     a
6de0 f7        rst     30h
6de1 ff        rst     38h
6de2 f7        rst     30h
6de3 ff        rst     38h
6de4 bf        cp      a
6de5 cc872b    call    z,2b87h
6de8 08        ex      af,af'
6de9 77        ld      (hl),a
6dea 08        ex      af,af'
6deb ee9f      xor     9fh
6ded ccff7f    call    z,7fffh
6df0 cf        rst     08h
6df1 7f        ld      a,a
6df2 0c        inc     c
6df3 f0        ret     p

6df4 1e0f      ld      e,0fh
6df6 87        add     a,a
6df7 7f        ld      a,a
6df8 3f        ccf     
6df9 ff        rst     38h
6dfa ff        rst     38h
6dfb ff        rst     38h
6dfc ff        rst     38h
6dfd f8        ret     m

6dfe f0        ret     p

6dff 87        add     a,a
6e00 ff        rst     38h
6e01 ff        rst     38h
6e02 f8        ret     m

6e03 f0        ret     p

6e04 87        add     a,a
6e05 0f        rrca    
6e06 08        ex      af,af'
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
6e25 00        nop     
6e26 00        nop     
6e27 00        nop     
6e28 00        nop     
6e29 00        nop     
6e2a 00        nop     
6e2b 00        nop     
6e2c 00        nop     
6e2d 00        nop     
6e2e 00        nop     
6e2f 00        nop     
6e30 00        nop     
6e31 00        nop     
6e32 00        nop     
6e33 00        nop     
6e34 00        nop     
6e35 00        nop     
6e36 00        nop     
6e37 00        nop     
6e38 00        nop     
6e39 00        nop     
6e3a 00        nop     
6e3b 00        nop     
6e3c 00        nop     
6e3d 00        nop     
6e3e 00        nop     
6e3f 00        nop     
6e40 fef0      cp      0f0h
6e42 e1        pop     hl
6e43 0f        rrca    
6e44 0e00      ld      c,00h
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
6e61 00        nop     
6e62 00        nop     
6e63 00        nop     
6e64 00        nop     
6e65 00        nop     
6e66 00        nop     
6e67 00        nop     
6e68 00        nop     
6e69 00        nop     
6e6a 00        nop     
6e6b 00        nop     
6e6c 00        nop     
6e6d 00        nop     
6e6e 00        nop     
6e6f 00        nop     
6e70 00        nop     
6e71 00        nop     
6e72 00        nop     
6e73 00        nop     
6e74 00        nop     
6e75 00        nop     
6e76 00        nop     
6e77 00        nop     
6e78 00        nop     
6e79 00        nop     
6e7a 00        nop     
6e7b 00        nop     
6e7c 00        nop     
6e7d 00        nop     
6e7e 00        nop     
6e7f 00        nop     
6e80 f0        ret     p

6e81 c30f0c    jp      0c0fh
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
6eab 00        nop     
6eac 00        nop     
6ead 00        nop     
6eae 00        nop     
6eaf 00        nop     
6eb0 00        nop     
6eb1 00        nop     
6eb2 00        nop     
6eb3 00        nop     
6eb4 00        nop     
6eb5 00        nop     
6eb6 00        nop     
6eb7 00        nop     
6eb8 00        nop     
6eb9 00        nop     
6eba 00        nop     
6ebb 00        nop     
6ebc 00        nop     
6ebd 00        nop     
6ebe 00        nop     
6ebf 00        nop     
6ec0 0f        rrca    
6ec1 08        ex      af,af'
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
6ee1 00        nop     
6ee2 00        nop     
6ee3 00        nop     
6ee4 00        nop     
6ee5 00        nop     
6ee6 00        nop     
6ee7 00        nop     
6ee8 00        nop     
6ee9 00        nop     
6eea 00        nop     
6eeb 00        nop     
6eec 00        nop     
6eed 00        nop     
6eee 00        nop     
6eef 00        nop     
6ef0 00        nop     
6ef1 00        nop     
6ef2 00        nop     
6ef3 00        nop     
6ef4 00        nop     
6ef5 00        nop     
6ef6 00        nop     
6ef7 00        nop     
6ef8 00        nop     
6ef9 00        nop     
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
6f12 88        adc     a,b
6f13 00        nop     
6f14 0f        rrca    
6f15 88        adc     a,b
6f16 f0        ret     p

6f17 0f        rrca    
6f18 00        nop     
6f19 f0        ret     p

6f1a 00        nop     
6f1b 00        nop     
6f1c 00        nop     
6f1d 00        nop     
6f1e 00        nop     
6f1f 00        nop     
6f20 0f        rrca    
6f21 0f        rrca    
6f22 1111af    ld      de,0af11h
6f25 af        xor     a
6f26 fafafa    jp      m,0fafah
6f29 faf0f0    jp      m,0f0f0h
6f2c 0f        rrca    
6f2d 4f        ld      c,a
6f2e 60        ld      h,b
6f2f 8f        adc     a,a
6f30 f0        ret     p

6f31 a3        and     e
6f32 70        ld      (hl),b
6f33 51        ld      d,c
6f34 e8        ret     pe

6f35 00        nop     
6f36 ccb0ee    call    z,0eeb0h
6f39 f257f7    jp      p,0f757h
6f3c cd7b99    call    997bh
6f3f ff        rst     38h
6f40 00        nop     
6f41 00        nop     
6f42 00        nop     
6f43 00        nop     
6f44 00        nop     
6f45 00        nop     
6f46 00        nop     
6f47 00        nop     
6f48 00        nop     
6f49 00        nop     
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
6f56 88        adc     a,b
6f57 00        nop     
6f58 0f        rrca    
6f59 88        adc     a,b
6f5a f0        ret     p

6f5b 1f        rra     
6f5c 00        nop     
6f5d 61        ld      h,c
6f5e 00        nop     
6f5f 00        nop     
6f60 0f        rrca    
6f61 0f        rrca    
6f62 fe11      cp      11h
6f64 ddff      rst     38h
6f66 ce00      adc     a,00h
6f68 df        rst     18h
6f69 ff        rst     38h
6f6a d7        rst     10h
6f6b f0        ret     p

6f6c 3ef0      ld      a,0f0h
6f6e 7c        ld      a,h
6f6f f0        ret     p

6f70 f0        ret     p

6f71 f0        ret     p

6f72 78        ld      a,b
6f73 f0        ret     p

6f74 78        ld      a,b
6f75 f0        ret     p

6f76 bc        cp      h
6f77 f0        ret     p

6f78 34        inc     (hl)
6f79 f0        ret     p

6f7a f4f0d6    call    p,0d6f0h
6f7d f0        ret     p

6f7e d6f0      sub     0f0h
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
6f9c 2e00      ld      l,00h
6f9e 07        rlca    
6f9f 0f        rrca    
6fa0 0f        rrca    
6fa1 0f        rrca    
6fa2 ff        rst     38h
6fa3 ff        rst     38h
6fa4 ff        rst     38h
6fa5 ff        rst     38h
6fa6 00        nop     
6fa7 00        nop     
6fa8 ff        rst     38h
6fa9 ff        rst     38h
6faa f0        ret     p

6fab f0        ret     p

6fac f0        ret     p

6fad f0        ret     p

6fae f0        ret     p

6faf f0        ret     p

6fb0 f0        ret     p

6fb1 f0        ret     p

6fb2 f0        ret     p

6fb3 f0        ret     p

6fb4 f0        ret     p

6fb5 f0        ret     p

6fb6 f0        ret     p

6fb7 f1        pop     af
6fb8 f0        ret     p

6fb9 f1        pop     af
6fba f0        ret     p

6fbb f1        pop     af
6fbc f0        ret     p

6fbd f0        ret     p

6fbe f0        ret     p

6fbf c40000    call    nz,0000h
6fc2 00        nop     
6fc3 00        nop     
6fc4 00        nop     
6fc5 00        nop     
6fc6 00        nop     
6fc7 00        nop     
6fc8 00        nop     
6fc9 00        nop     
6fca 00        nop     
6fcb 00        nop     
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
6fde 0f        rrca    
6fdf 0c        inc     c
6fe0 0f        rrca    
6fe1 0f        rrca    
6fe2 ff        rst     38h
6fe3 ef        rst     28h
6fe4 ff        rst     38h
6fe5 ff        rst     38h
6fe6 00        nop     
6fe7 00        nop     
6fe8 ff        rst     38h
6fe9 ee0f      xor     0fh
6feb 3f        ccf     
6fec f0        ret     p

6fed 87        add     a,a
6fee f0        ret     p

6fef f0        ret     p

6ff0 f0        ret     p

6ff1 f0        ret     p

6ff2 f0        ret     p

6ff3 f0        ret     p

6ff4 ad        xor     l
6ff5 9f        sbc     a,a
6ff6 0f        rrca    
6ff7 7f        ld      a,a
6ff8 4f        ld      c,a
6ff9 3f        ccf     
6ffa 2f        cpl     
6ffb af        xor     a
6ffc ff        rst     38h
6ffd ff        rst     38h
6ffe ff        rst     38h
6fff ff        rst     38h
7000 78        ld      a,b
7001 f0        ret     p

7002 f8        ret     m

7003 f0        ret     p

7004 f8        ret     m

7005 f0        ret     p

7006 2f        cpl     
7007 4f        ld      c,a
7008 ff        rst     38h
7009 ff        rst     38h
700a ff        rst     38h
700b ff        rst     38h
700c 78        ld      a,b
700d f0        ret     p

700e f8        ret     m

700f f0        ret     p

7010 e3        ex      (sp),hl
7011 4f        ld      c,a
7012 9f        sbc     a,a
7013 ff        rst     38h
7014 ff        rst     38h
7015 ff        rst     38h
7016 fee1      cp      0e1h
7018 c3ffee    jp      0eeffh
701b 67        ld      h,a
701c 8f        adc     a,a
701d 3f        ccf     
701e 7f        ld      a,a
701f ff        rst     38h
7020 ff        rst     38h
7021 f8        ret     m

7022 f0        ret     p

7023 87        add     a,a
7024 0f        rrca    
7025 08        ex      af,af'
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
7040 f0        ret     p

7041 f0        ret     p

7042 f0        ret     p

7043 f0        ret     p

7044 f0        ret     p

7045 f0        ret     p

7046 9f        sbc     a,a
7047 2f        cpl     
7048 ff        rst     38h
7049 ff        rst     38h
704a ff        rst     38h
704b ff        rst     38h
704c f0        ret     p

704d f0        ret     p

704e f0        ret     p

704f f0        ret     p

7050 9f        sbc     a,a
7051 2f        cpl     
7052 ff        rst     38h
7053 ff        rst     38h
7054 ff        rst     38h
7055 ff        rst     38h
7056 7f        ld      a,a
7057 ef        rst     28h
7058 ef        rst     28h
7059 1f        rra     
705a 1f        rra     
705b ff        rst     38h
705c ff        rst     38h
705d f0        ret     p

705e f8        ret     m

705f 0f        rrca    
7060 87        add     a,a
7061 00        nop     
7062 08        ex      af,af'
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
7080 f0        ret     p

7081 f0        ret     p

7082 f0        ret     p

7083 f0        ret     p

7084 f0        ret     p

7085 f0        ret     p

7086 4f        ld      c,a
7087 9f        sbc     a,a
7088 ff        rst     38h
7089 ff        rst     38h
708a ff        rst     38h
708b ff        rst     38h
708c f0        ret     p

708d f0        ret     p

708e 9f        sbc     a,a
708f 2f        cpl     
7090 7f        ld      a,a
7091 ff        rst     38h
7092 ff        rst     38h
7093 cf        rst     08h
7094 ef        rst     28h
7095 3f        ccf     
7096 1f        rra     
7097 fcfec3    call    m,0c3feh
709a e9        jp      (hl)
709b 0c        inc     c
709c 86        add     a,(hl)
709d 00        nop     
709e 08        ex      af,af'
709f 00        nop     
70a0 00        nop     
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
70c0 f0        ret     p

70c1 f0        ret     p

70c2 f0        ret     p

70c3 f0        ret     p

70c4 f0        ret     p

70c5 f3        di      
70c6 2f        cpl     
70c7 5f        ld      e,a
70c8 ff        rst     38h
70c9 ff        rst     38h
70ca ff        rst     38h
70cb 3f        ccf     
70cc bf        cp      a
70cd ef        rst     28h
70ce 7f        ld      a,a
70cf 1f        rra     
70d0 8f        adc     a,a
70d1 fc7fc3    call    m,0c37fh
70d4 f8        ret     m

70d5 0c        inc     c
70d6 87        add     a,a
70d7 00        nop     
70d8 08        ex      af,af'
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
711e 00        nop     
711f 00        nop     
7120 00        nop     
7121 00        nop     
7122 00        nop     
7123 00        nop     
7124 00        nop     
7125 a3        and     e
7126 20ad      jr      nz,70d5h
7128 56        ld      d,(hl)
7129 5d        ld      e,l
712a a6        and     (hl)
712b ecba07    call    pe,07bah
712e c9        ret     

712f 08        ex      af,af'
7130 0647      ld      b,47h
7132 19        add     hl,de
7133 3c        inc     a
7134 67        ld      h,a
7135 c7        rst     00h
7136 0f        rrca    
7137 2f        cpl     
7138 b3        or      e
7139 ef        rst     28h
713a 0f        rrca    
713b 2f        cpl     
713c bf        cp      a
713d ef        rst     28h
713e 8c        adc     a,h
713f 77        ld      (hl),a
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
7160 1047      djnz    71a9h
7162 23        inc     hl
7163 a6        and     (hl)
7164 5b        ld      e,e
7165 76        halt    
7166 bb        cp      e
7167 91        sub     c
7168 c8        ret     z

7169 bc        cp      h
716a 3c        inc     a
716b f0        ret     p

716c 12        ld      (de),a
716d f0        ret     p

716e 9a        sbc     a,d
716f f0        ret     p

7170 5e        ld      e,(hl)
7171 f0        ret     p

7172 5e        ld      e,(hl)
7173 f0        ret     p

7174 5e        ld      e,(hl)
7175 f0        ret     p

7176 5e        ld      e,(hl)
7177 f0        ret     p

7178 5e        ld      e,(hl)
7179 f0        ret     p

717a 5e        ld      e,(hl)
717b f0        ret     p

717c 5e        ld      e,(hl)
717d f0        ret     p

717e 5e        ld      e,(hl)
717f f0        ret     p

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
7195 00        nop     
7196 00        nop     
7197 00        nop     
7198 00        nop     
7199 00        nop     
719a 00        nop     
719b 00        nop     
719c 00        nop     
719d 47        ld      b,a
719e 47        ld      b,a
719f 97        sub     a
71a0 97        sub     a
71a1 76        halt    
71a2 ec5623    call    pe,2356h
71a5 f0        ret     p

71a6 f0        ret     p

71a7 f0        ret     p

71a8 f0        ret     p

71a9 f0        ret     p

71aa f0        ret     p

71ab f0        ret     p

71ac f0        ret     p

71ad f0        ret     p

71ae f0        ret     p

71af f0        ret     p

71b0 f0        ret     p

71b1 f0        ret     p

71b2 f0        ret     p

71b3 f0        ret     p

71b4 f0        ret     p

71b5 f0        ret     p

71b6 f0        ret     p

71b7 f0        ret     p

71b8 f0        ret     p

71b9 f0        ret     p

71ba f0        ret     p

71bb f0        ret     p

71bc f0        ret     p

71bd f0        ret     p

71be f0        ret     p

71bf f0        ret     p

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
71d2 00        nop     
71d3 00        nop     
71d4 00        nop     
71d5 00        nop     
71d6 00        nop     
71d7 00        nop     
71d8 00        nop     
71d9 2051      jr      nz,722ch
71db 69        ld      l,c
71dc c3bb76    jp      76bbh
71df 67        ld      h,a
71e0 23        inc     hl
71e1 78        ld      a,b
71e2 f0        ret     p

71e3 f0        ret     p

71e4 f0        ret     p

71e5 f0        ret     p

71e6 f0        ret     p

71e7 f0        ret     p

71e8 f0        ret     p

71e9 f0        ret     p

71ea f0        ret     p

71eb f0        ret     p

71ec f0        ret     p

71ed f0        ret     p

71ee f0        ret     p

71ef f0        ret     p

71f0 f0        ret     p

71f1 f0        ret     p

71f2 f0        ret     p

71f3 f0        ret     p

71f4 f0        ret     p

71f5 f0        ret     p

71f6 f0        ret     p

71f7 f0        ret     p

71f8 f0        ret     p

71f9 f0        ret     p

71fa f0        ret     p

71fb f0        ret     p

71fc f0        ret     p

71fd f0        ret     p

71fe f0        ret     p

71ff f0        ret     p

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
7215 00        nop     
7216 00        nop     
7217 00        nop     
7218 00        nop     
7219 00        nop     
721a 00        nop     
721b 00        nop     
721c 00        nop     
721d 00        nop     
721e 00        nop     
721f 00        nop     
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
7231 00        nop     
7232 00        nop     
7233 00        nop     
7234 00        nop     
7235 00        nop     
7236 00        nop     
7237 00        nop     
7238 00        nop     
7239 00        nop     
723a 00        nop     
723b 00        nop     
723c 00        nop     
723d 00        nop     
723e 00        nop     
723f 00        nop     
7240 00        nop     
7241 00        nop     
7242 00        nop     
7243 00        nop     
7244 00        nop     
7245 00        nop     
7246 00        nop     
7247 00        nop     
7248 00        nop     
7249 00        nop     
724a 00        nop     
724b 00        nop     
724c 00        nop     
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
7260 00        nop     
7261 00        nop     
7262 00        nop     
7263 00        nop     
7264 00        nop     
7265 00        nop     
7266 00        nop     
7267 00        nop     
7268 00        nop     
7269 00        nop     
726a 00        nop     
726b 00        nop     
726c 00        nop     
726d 00        nop     
726e 00        nop     
726f 00        nop     
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
727d 1000      djnz    727fh
727f 3000      jr      nc,7281h
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
728f 00        nop     
7290 00        nop     
7291 00        nop     
7292 00        nop     
7293 00        nop     
7294 00        nop     
7295 00        nop     
7296 00        nop     
7297 00        nop     
7298 00        nop     
7299 00        nop     
729a 00        nop     
729b 00        nop     
729c 00        nop     
729d 00        nop     
729e 00        nop     
729f 00        nop     
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
72ac 00        nop     
72ad 00        nop     
72ae 00        nop     
72af 00        nop     
72b0 00        nop     
72b1 00        nop     
72b2 00        nop     
72b3 00        nop     
72b4 00        nop     
72b5 2100a6    ld      hl,0a600h
72b8 21baa6    ld      hl,0a6bah
72bb d9        exx     
72bc ba        cp      d
72bd 56        ld      d,(hl)
72be d9        exx     
72bf 78        ld      a,b
72c0 00        nop     
72c1 00        nop     
72c2 00        nop     
72c3 00        nop     
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
72e0 00        nop     
72e1 00        nop     
72e2 00        nop     
72e3 00        nop     
72e4 00        nop     
72e5 00        nop     
72e6 00        nop     
72e7 00        nop     
72e8 00        nop     
72e9 00        nop     
72ea 00        nop     
72eb 110021    ld      de,2100h
72ee 00        nop     
72ef a6        and     (hl)
72f0 21baa6    ld      hl,0a6bah
72f3 c9        ret     

72f4 ba        cp      d
72f5 06c9      ld      b,0c9h
72f7 19        add     hl,de
72f8 46        ld      b,(hl)
72f9 67        ld      h,a
72fa 4a        ld      c,d
72fb 9f        sbc     a,a
72fc c20fc2    jp      nz,0c20fh
72ff ff        rst     38h
7300 9f        sbc     a,a
7301 11bcc7    ld      de,0c7bch
7304 cf        rst     08h
7305 2f        cpl     
7306 77        ld      (hl),a
7307 ef        rst     28h
7308 c7        rst     00h
7309 2f        cpl     
730a ff        rst     38h
730b ef        rst     28h
730c 08        ex      af,af'
730d 77        ld      (hl),a
730e 86        add     a,(hl)
730f 32e11a    ld      (1ae1h),a
7312 f8        ret     m

7313 86        add     a,(hl)
7314 3f        ccf     
7315 e1        pop     hl
7316 ab        xor     e
7317 7e        ld      a,(hl)
7318 ff        rst     38h
7319 47        ld      b,a
731a ff        rst     38h
731b eeff      xor     0ffh
731d ff        rst     38h
731e ff        rst     38h
731f ff        rst     38h
7320 ff        rst     38h
7321 ff        rst     38h
7322 ff        rst     38h
7323 ff        rst     38h
7324 f7        rst     30h
7325 ff        rst     38h
7326 78        ld      a,b
7327 ff        rst     38h
7328 07        rlca    
7329 f3        di      
732a 00        nop     
732b 3c        inc     a
732c 00        nop     
732d 03        inc     bc
732e 00        nop     
732f 00        nop     
7330 00        nop     
7331 00        nop     
7332 00        nop     
7333 00        nop     
7334 00        nop     
7335 00        nop     
7336 00        nop     
7337 00        nop     
7338 00        nop     
7339 00        nop     
733a 00        nop     
733b 00        nop     
733c 00        nop     
733d 00        nop     
733e 00        nop     
733f 00        nop     
7340 5e        ld      e,(hl)
7341 f0        ret     p

7342 5e        ld      e,(hl)
7343 f0        ret     p

7344 5e        ld      e,(hl)
7345 f0        ret     p

7346 5e        ld      e,(hl)
7347 f0        ret     p

7348 5e        ld      e,(hl)
7349 f0        ret     p

734a 5e        ld      e,(hl)
734b f0        ret     p

734c 5e        ld      e,(hl)
734d f0        ret     p

734e 5e        ld      e,(hl)
734f f0        ret     p

7350 5e        ld      e,(hl)
7351 f0        ret     p

7352 def0      sbc     a,0f0h
7354 3c        inc     a
7355 f0        ret     p

7356 f0        ret     p

7357 f0        ret     p

7358 1ef0      ld      e,0f0h
735a 9f        sbc     a,a
735b bc        cp      h
735c bb        cp      e
735d 3f        ccf     
735e ff        rst     38h
735f a3        and     e
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
736a f7        rst     30h
736b ff        rst     38h
736c 78        ld      a,b
736d f7        rst     30h
736e 07        rlca    
736f 78        ld      a,b
7370 00        nop     
7371 07        rlca    
7372 00        nop     
7373 00        nop     
7374 00        nop     
7375 00        nop     
7376 00        nop     
7377 00        nop     
7378 00        nop     
7379 00        nop     
737a 00        nop     
737b 00        nop     
737c 00        nop     
737d 00        nop     
737e 00        nop     
737f 00        nop     
7380 f0        ret     p

7381 f0        ret     p

7382 f0        ret     p

7383 f0        ret     p

7384 f0        ret     p

7385 f0        ret     p

7386 f0        ret     p

7387 f0        ret     p

7388 f0        ret     p

7389 f0        ret     p

738a f0        ret     p

738b f0        ret     p

738c f0        ret     p

738d f0        ret     p

738e f0        ret     p

738f f0        ret     p

7390 f0        ret     p

7391 f0        ret     p

7392 f0        ret     p

7393 f0        ret     p

7394 f0        ret     p

7395 f0        ret     p

7396 f0        ret     p

7397 f0        ret     p

7398 f0        ret     p

7399 f0        ret     p

739a f0        ret     p

739b f0        ret     p

739c 78        ld      a,b
739d f0        ret     p

739e 3f        ccf     
739f 78        ld      a,b
73a0 23        inc     hl
73a1 3f        ccf     
73a2 fe23      cp      23h
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
73b0 f0        ret     p

73b1 f1        pop     af
73b2 0f        rrca    
73b3 1e00      ld      e,00h
73b5 010000    ld      bc,0000h
73b8 00        nop     
73b9 00        nop     
73ba 00        nop     
73bb 00        nop     
73bc 00        nop     
73bd 00        nop     
73be 00        nop     
73bf 00        nop     
73c0 f0        ret     p

73c1 f0        ret     p

73c2 f0        ret     p

73c3 f0        ret     p

73c4 f0        ret     p

73c5 f0        ret     p

73c6 f0        ret     p

73c7 f0        ret     p

73c8 f0        ret     p

73c9 f0        ret     p

73ca f0        ret     p

73cb f0        ret     p

73cc f0        ret     p

73cd f0        ret     p

73ce f0        ret     p

73cf f0        ret     p

73d0 f0        ret     p

73d1 f0        ret     p

73d2 f0        ret     p

73d3 f0        ret     p

73d4 f0        ret     p

73d5 f0        ret     p

73d6 f0        ret     p

73d7 f0        ret     p

73d8 f0        ret     p

73d9 f0        ret     p

73da f0        ret     p

73db f0        ret     p

73dc f0        ret     p

73dd f0        ret     p

73de f0        ret     p

73df f0        ret     p

73e0 cf        rst     08h
73e1 0f        rrca    
73e2 1f        rra     
73e3 ef        rst     28h
73e4 d9        exx     
73e5 0f        rrca    
73e6 ff        rst     38h
73e7 ecffff    call    pe,0ffffh
73ea ff        rst     38h
73eb ff        rst     38h
73ec ff        rst     38h
73ed ff        rst     38h
73ee ff        rst     38h
73ef ff        rst     38h
73f0 ff        rst     38h
73f1 ff        rst     38h
73f2 f1        pop     af
73f3 ff        rst     38h
73f4 1ef0      ld      e,0f0h
73f6 010f00    ld      bc,000fh
73f9 00        nop     
73fa 00        nop     
73fb 00        nop     
73fc 00        nop     
73fd 00        nop     
73fe 00        nop     
73ff 00        nop     
7400 88        adc     a,b
7401 76        halt    
7402 00        nop     
7403 fecc      cp      0cch
7405 feff      cp      0ffh
7407 dcbfb8    call    c,0b8bfh
740a 7f        ld      a,a
740b e0        ret     po

740c cc5198    call    z,9851h
740f a3        and     e
7410 66        ld      h,(hl)
7411 8f        adc     a,a
7412 0f        rrca    
7413 4e        ld      c,(hl)
7414 ef        rst     28h
7415 1d        dec     e
7416 8f        adc     a,a
7417 23        inc     hl
7418 0c        inc     c
7419 de33      sbc     a,33h
741b ff        rst     38h
741c 33        inc     sp
741d ff        rst     38h
741e 0f        rrca    
741f 0f        rrca    
7420 ff        rst     38h
7421 ff        rst     38h
7422 ff        rst     38h
7423 ff        rst     38h
7424 0f        rrca    
7425 0f        rrca    
7426 16f0      ld      d,0f0h
7428 e1        pop     hl
7429 0f        rrca    
742a 0f        rrca    
742b 7f        ld      a,a
742c 7f        ld      a,a
742d ff        rst     38h
742e ff        rst     38h
742f fcfec3    call    m,0c3feh
7432 e1        pop     hl
7433 0c        inc     c
7434 0e00      ld      c,00h
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
7440 d6f0      sub     0f0h
7442 92        sub     d
7443 f0        ret     p

7444 f6f0      or      0f0h
7446 36f0      ld      (hl),0f0h
7448 be        cp      (hl)
7449 f0        ret     p

744a 5e        ld      e,(hl)
744b f0        ret     p

744c 38f0      jr      c,743eh
744e 7c        ld      a,h
744f f0        ret     p

7450 34        inc     (hl)
7451 f0        ret     p

7452 f8        ret     m

7453 f0        ret     p

7454 f0        ret     p

7455 f0        ret     p

7456 f0        ret     p

7457 f0        ret     p

7458 f0        ret     p

7459 f0        ret     p

745a ff        rst     38h
745b ff        rst     38h
745c ff        rst     38h
745d ff        rst     38h
745e 0f        rrca    
745f 0f        rrca    
7460 ff        rst     38h
7461 ff        rst     38h
7462 ff        rst     38h
7463 8f        adc     a,a
7464 e1        pop     hl
7465 0f        rrca    
7466 0f        rrca    
7467 7f        ld      a,a
7468 3f        ccf     
7469 ff        rst     38h
746a ff        rst     38h
746b f8        ret     m

746c fc87c3    call    m,0c387h
746f 08        ex      af,af'
7470 0c        inc     c
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
7480 f0        ret     p

7481 c4f0b7    call    nz,0b7f0h
7484 f0        ret     p

7485 f1        pop     af
7486 f0        ret     p

7487 f1        pop     af
7488 f0        ret     p

7489 f0        ret     p

748a f0        ret     p

748b f0        ret     p

748c f0        ret     p

748d f1        pop     af
748e f0        ret     p

748f f1        pop     af
7490 f0        ret     p

7491 f1        pop     af
7492 f0        ret     p

7493 f1        pop     af
7494 f0        ret     p

7495 f0        ret     p

7496 f0        ret     p

7497 f0        ret     p

7498 f0        ret     p

7499 f0        ret     p

749a ff        rst     38h
749b ff        rst     38h
749c ff        rst     38h
749d ff        rst     38h
749e 0f        rrca    
749f 0f        rrca    
74a0 ff        rst     38h
74a1 ff        rst     38h
74a2 3f        ccf     
74a3 ff        rst     38h
74a4 ff        rst     38h
74a5 fefe      cp      0feh
74a7 e1        pop     hl
74a8 e1        pop     hl
74a9 0e0e      ld      c,0eh
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
74c0 1f        rra     
74c1 2f        cpl     
74c2 4f        ld      c,a
74c3 7f        ld      a,a
74c4 4f        ld      c,a
74c5 7f        ld      a,a
74c6 3f        ccf     
74c7 1f        rra     
74c8 bf        cp      a
74c9 ff        rst     38h
74ca ff        rst     38h
74cb ff        rst     38h
74cc 0f        rrca    
74cd 2f        cpl     
74ce 4f        ld      c,a
74cf 3f        ccf     
74d0 cf        rst     08h
74d1 3c        inc     a
74d2 af        xor     a
74d3 8f        adc     a,a
74d4 ff        rst     38h
74d5 ff        rst     38h
74d6 f7        rst     30h
74d7 ff        rst     38h
74d8 f0        ret     p

74d9 f0        ret     p

74da ff        rst     38h
74db ff        rst     38h
74dc ff        rst     38h
74dd ff        rst     38h
74de 0f        rrca    
74df 0f        rrca    
74e0 ff        rst     38h
74e1 ff        rst     38h
74e2 ff        rst     38h
74e3 ff        rst     38h
74e4 f0        ret     p

74e5 f0        ret     p

74e6 0f        rrca    
74e7 0f        rrca    
74e8 00        nop     
74e9 00        nop     
74ea 00        nop     
74eb 00        nop     
74ec 00        nop     
74ed 00        nop     
74ee 00        nop     
74ef 00        nop     
74f0 00        nop     
74f1 00        nop     
74f2 00        nop     
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
7506 00        nop     
7507 00        nop     
7508 00        nop     
7509 00        nop     
750a 00        nop     
750b 00        nop     
750c 00        nop     
750d 00        nop     
750e 00        nop     
750f 00        nop     
7510 00        nop     
7511 00        nop     
7512 00        nop     
7513 00        nop     
7514 00        nop     
7515 00        nop     
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
7530 00        nop     
7531 00        nop     
7532 4c        ld      c,h
7533 00        nop     
7534 8f        adc     a,a
7535 88        adc     a,b
7536 ff        rst     38h
7537 2e37      ld      l,37h
7539 cf        rst     08h
753a 00        nop     
753b 7f        ld      a,a
753c ee01      xor     01h
753e 0f        rrca    
753f 2e00      ld      l,00h
7541 00        nop     
7542 00        nop     
7543 00        nop     
7544 00        nop     
7545 00        nop     
7546 00        nop     
7547 00        nop     
7548 00        nop     
7549 00        nop     
754a 00        nop     
754b 00        nop     
754c 00        nop     
754d 00        nop     
754e 00        nop     
754f 00        nop     
7550 00        nop     
7551 00        nop     
7552 00        nop     
7553 00        nop     
7554 00        nop     
7555 00        nop     
7556 00        nop     
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
7578 88        adc     a,b
7579 00        nop     
757a 2e00      ld      l,00h
757c df        rst     18h
757d 00        nop     
757e 27        daa     
757f 88        adc     a,b
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
758d 00        nop     
758e 00        nop     
758f 00        nop     
7590 00        nop     
7591 00        nop     
7592 00        nop     
7593 00        nop     
7594 00        nop     
7595 00        nop     
7596 00        nop     
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
75a5 00        nop     
75a6 00        nop     
75a7 00        nop     
75a8 00        nop     
75a9 00        nop     
75aa 00        nop     
75ab 00        nop     
75ac 00        nop     
75ad 00        nop     
75ae 00        nop     
75af 00        nop     
75b0 00        nop     
75b1 00        nop     
75b2 00        nop     
75b3 00        nop     
75b4 00        nop     
75b5 00        nop     
75b6 00        nop     
75b7 00        nop     
75b8 00        nop     
75b9 00        nop     
75ba 00        nop     
75bb 00        nop     
75bc 00        nop     
75bd 00        nop     
75be 00        nop     
75bf 00        nop     
75c0 00        nop     
75c1 00        nop     
75c2 00        nop     
75c3 00        nop     
75c4 00        nop     
75c5 00        nop     
75c6 00        nop     
75c7 00        nop     
75c8 00        nop     
75c9 00        nop     
75ca 00        nop     
75cb 00        nop     
75cc 00        nop     
75cd 00        nop     
75ce 00        nop     
75cf 00        nop     
75d0 00        nop     
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
75df 00        nop     
75e0 00        nop     
75e1 00        nop     
75e2 00        nop     
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
7600 f0        ret     p

7601 e1        pop     hl
7602 f0        ret     p

7603 87        add     a,a
7604 e1        pop     hl
7605 3f        ccf     
7606 8f        adc     a,a
7607 cf        rst     08h
7608 ff        rst     38h
7609 be        cp      (hl)
760a cf        rst     08h
760b e9        jp      (hl)
760c 7e        ld      a,(hl)
760d 86        add     a,(hl)
760e e9        jp      (hl)
760f 08        ex      af,af'
7610 86        add     a,(hl)
7611 00        nop     
7612 08        ex      af,af'
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
7640 89        adc     a,c
7641 88        adc     a,b
7642 df        rst     18h
7643 00        nop     
7644 2e00      ld      l,00h
7646 88        adc     a,b
7647 00        nop     
7648 08        ex      af,af'
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
7661 00        nop     
7662 00        nop     
7663 00        nop     
7664 00        nop     
7665 00        nop     
7666 00        nop     
7667 00        nop     
7668 00        nop     
7669 00        nop     
766a 00        nop     
766b 00        nop     
766c 00        nop     
766d 00        nop     
766e 00        nop     
766f 00        nop     
7670 00        nop     
7671 00        nop     
7672 00        nop     
7673 00        nop     
7674 00        nop     
7675 00        nop     
7676 00        nop     
7677 00        nop     
7678 00        nop     
7679 00        nop     
767a 00        nop     
767b 00        nop     
767c 00        nop     
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
7699 00        nop     
769a 00        nop     
769b 00        nop     
769c 00        nop     
769d 00        nop     
769e 00        nop     
769f 00        nop     
76a0 00        nop     
76a1 00        nop     
76a2 00        nop     
76a3 00        nop     
76a4 00        nop     
76a5 00        nop     
76a6 00        nop     
76a7 00        nop     
76a8 00        nop     
76a9 00        nop     
76aa 00        nop     
76ab 00        nop     
76ac 00        nop     
76ad 00        nop     
76ae 00        nop     
76af 00        nop     
76b0 00        nop     
76b1 00        nop     
76b2 00        nop     
76b3 00        nop     
76b4 00        nop     
76b5 00        nop     
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
76f1 00        nop     
76f2 00        nop     
76f3 00        nop     
76f4 00        nop     
76f5 00        nop     
76f6 00        nop     
76f7 00        nop     
76f8 00        nop     
76f9 00        nop     
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
7741 3c        inc     a
7742 01f012    ld      bc,12f0h
7745 ff        rst     38h
7746 35        dec     (hl)
7747 ff        rst     38h
7748 7b        ld      a,e
7749 ff        rst     38h
774a 7b        ld      a,e
774b ff        rst     38h
774c 35        dec     (hl)
774d ff        rst     38h
774e 12        ld      (de),a
774f ff        rst     38h
7750 01f700    ld      bc,00f7h
7753 7b        ld      a,e
7754 00        nop     
7755 34        inc     (hl)
7756 00        nop     
7757 03        inc     bc
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
7780 99        sbc     a,c
7781 78        ld      a,b
7782 91        sub     c
7783 78        ld      a,b
7784 4c        ld      c,h
7785 bc        cp      h
7786 df        rst     18h
7787 56        ld      d,(hl)
7788 ff        rst     38h
7789 6f        ld      l,a
778a ff        rst     38h
778b df        rst     18h
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
7796 f3        di      
7797 ff        rst     38h
7798 3c        inc     a
7799 ff        rst     38h
779a 03        inc     bc
779b f3        di      
779c 00        nop     
779d 3c        inc     a
779e 00        nop     
779f 03        inc     bc
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
77c0 c211c2    jp      nz,0c211h
77c3 0f        rrca    
77c4 c2ffc2    jp      nz,0c2ffh
77c7 00        nop     
77c8 e1        pop     hl
77c9 2b        dec     hl
77ca f8        ret     m

77cb 86        add     a,(hl)
77cc 7e        ld      a,(hl)
77cd e1        pop     hl
77ce df        rst     18h
77cf f8        ret     m

77d0 ff        rst     38h
77d1 6f        ld      l,a
77d2 ff        rst     38h
77d3 df        rst     18h
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
77de f3        di      
77df ff        rst     38h
77e0 3c        inc     a
77e1 ff        rst     38h
77e2 03        inc     bc
77e3 f3        di      
77e4 00        nop     
77e5 3c        inc     a
77e6 00        nop     
77e7 03        inc     bc
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
7800 00        nop     
7801 00        nop     
7802 00        nop     
7803 77        ld      (hl),a
7804 77        ld      (hl),a
7805 8f        adc     a,a
7806 8f        adc     a,a
7807 0f        rrca    
7808 0f        rrca    
7809 0f        rrca    
780a 0f        rrca    
780b 2c        inc     l
780c b3        or      e
780d 3c        inc     a
780e e1        pop     hl
780f 0e76      ld      c,76h
7811 23        inc     hl
7812 cf        rst     08h
7813 f0        ret     p

7814 f0        ret     p

7815 f0        ret     p

7816 f0        ret     p

7817 f0        ret     p

7818 f0        ret     p

7819 f0        ret     p

781a f0        ret     p

781b f0        ret     p

781c f0        ret     p

781d f0        ret     p

781e f0        ret     p

781f f0        ret     p

7820 f0        ret     p

7821 f0        ret     p

7822 f0        ret     p

7823 f0        ret     p

7824 f0        ret     p

7825 f0        ret     p

7826 f0        ret     p

7827 f0        ret     p

7828 f0        ret     p

7829 f0        ret     p

782a f0        ret     p

782b f0        ret     p

782c 0f        rrca    
782d 78        ld      a,b
782e ff        rst     38h
782f 1eff      ld      e,0ffh
7831 cf        rst     08h
7832 00        nop     
7833 ef        rst     28h
7834 00        nop     
7835 33        inc     sp
7836 08        ex      af,af'
7837 118c00    ld      de,008ch
783a c600      add     a,00h
783c 5d        ld      e,l
783d 00        nop     
783e 66        ld      h,(hl)
783f 00        nop     
7840 33        inc     sp
7841 ff        rst     38h
7842 cf        rst     08h
7843 0f        rrca    
7844 0f        rrca    
7845 0f        rrca    
7846 0f        rrca    
7847 0f        rrca    
7848 0f        rrca    
7849 0f        rrca    
784a cf        rst     08h
784b f0        ret     p

784c c3bbc8    jp      0c8bbh
784f 77        ld      (hl),a
7850 bc        cp      h
7851 f0        ret     p

7852 f0        ret     p

7853 f0        ret     p

7854 f0        ret     p

7855 f0        ret     p

7856 f0        ret     p

7857 f0        ret     p

7858 f0        ret     p

7859 f0        ret     p

785a f0        ret     p

785b f0        ret     p

785c f0        ret     p

785d f0        ret     p

785e f0        ret     p

785f f0        ret     p

7860 f0        ret     p

7861 f0        ret     p

7862 f0        ret     p

7863 f0        ret     p

7864 f0        ret     p

7865 f0        ret     p

7866 f0        ret     p

7867 f0        ret     p

7868 f0        ret     p

7869 f0        ret     p

786a f0        ret     p

786b f0        ret     p

786c f0        ret     p

786d f0        ret     p

786e f0        ret     p

786f f0        ret     p

7870 f0        ret     p

7871 f0        ret     p

7872 78        ld      a,b
7873 f0        ret     p

7874 78        ld      a,b
7875 f0        ret     p

7876 3c        inc     a
7877 f0        ret     p

7878 bc        cp      h
7879 f0        ret     p

787a bc        cp      h
787b f0        ret     p

787c fcf074    call    m,74f0h
787f e1        pop     hl
7880 ff        rst     38h
7881 ff        rst     38h
7882 0f        rrca    
7883 0f        rrca    
7884 0f        rrca    
7885 0f        rrca    
7886 0f        rrca    
7887 0f        rrca    
7888 0f        rrca    
7889 0f        rrca    
788a d25ab3    jp      nc,0b35ah
788d 00        nop     
788e ff        rst     38h
788f ff        rst     38h
7890 f0        ret     p

7891 f0        ret     p

7892 f0        ret     p

7893 f0        ret     p

7894 f0        ret     p

7895 f0        ret     p

7896 f0        ret     p

7897 f0        ret     p

7898 f0        ret     p

7899 f0        ret     p

789a f0        ret     p

789b f0        ret     p

789c f0        ret     p

789d f0        ret     p

789e f0        ret     p

789f f0        ret     p

78a0 f0        ret     p

78a1 f0        ret     p

78a2 f0        ret     p

78a3 f0        ret     p

78a4 f0        ret     p

78a5 f0        ret     p

78a6 f0        ret     p

78a7 f0        ret     p

78a8 f0        ret     p

78a9 f0        ret     p

78aa f0        ret     p

78ab f0        ret     p

78ac f0        ret     p

78ad f0        ret     p

78ae f0        ret     p

78af e1        pop     hl
78b0 f0        ret     p

78b1 c2f0b6    jp      nz,0b6f0h
78b4 f0        ret     p

78b5 95        sub     l
78b6 f0        ret     p

78b7 6f        ld      l,a
78b8 c33ab7    jp      0b73ah
78bb 5e        ld      e,(hl)
78bc 4d        ld      c,l
78bd fd8b      adc     a,e
78bf bd        cp      l
78c0 ff        rst     38h
78c1 ff        rst     38h
78c2 0f        rrca    
78c3 0f        rrca    
78c4 0f        rrca    
78c5 0f        rrca    
78c6 0f        rrca    
78c7 0f        rrca    
78c8 0f        rrca    
78c9 0f        rrca    
78ca 69        ld      l,c
78cb d20000    jp      nc,0000h
78ce ff        rst     38h
78cf ff        rst     38h
78d0 f0        ret     p

78d1 f0        ret     p

78d2 f0        ret     p

78d3 f0        ret     p

78d4 f0        ret     p

78d5 f0        ret     p

78d6 f0        ret     p

78d7 f0        ret     p

78d8 f0        ret     p

78d9 f0        ret     p

78da f0        ret     p

78db f0        ret     p

78dc f0        ret     p

78dd f0        ret     p

78de f0        ret     p

78df f0        ret     p

78e0 f0        ret     p

78e1 f0        ret     p

78e2 f0        ret     p

78e3 f0        ret     p

78e4 f0        ret     p

78e5 f0        ret     p

78e6 f0        ret     p

78e7 e1        pop     hl
78e8 f0        ret     p

78e9 96        sub     (hl)
78ea e1        pop     hl
78eb 5b        ld      e,e
78ec 96        sub     (hl)
78ed 6f        ld      l,a
78ee 5b        ld      e,e
78ef def7      sbc     a,0f7h
78f1 3c        inc     a
78f2 cf        rst     08h
78f3 f0        ret     p

78f4 68        ld      l,b
78f5 70        ld      (hl),b
78f6 d1        pop     de
78f7 f8        ret     m

78f8 a2        and     d
78f9 ecff7f    call    pe,7fffh
78fc cf        rst     08h
78fd ff        rst     38h
78fe 99        sbc     a,c
78ff 99        sbc     a,c
7900 dd88      adc     a,b
7902 ee00      xor     00h
7904 ee00      xor     00h
7906 76        halt    
7907 00        nop     
7908 ee80      xor     80h
790a ee40      xor     40h
790c 51        ld      d,c
790d 88        adc     a,b
790e 40        ld      b,b
790f 1000      djnz    7911h
7911 61        ld      h,c
7912 f0        ret     p

7913 d7        rst     10h
7914 ff        rst     38h
7915 af        xor     a
7916 ff        rst     38h
7917 5e        ld      e,(hl)
7918 ef        rst     28h
7919 bc        cp      h
791a df        rst     18h
791b 78        ld      a,b
791c c7        rst     00h
791d f0        ret     p

791e bc        cp      h
791f f0        ret     p

7920 78        ld      a,b
7921 f0        ret     p

7922 f0        ret     p

7923 f0        ret     p

7924 f0        ret     p

7925 f0        ret     p

7926 f0        ret     p

7927 f0        ret     p

7928 f0        ret     p

7929 f0        ret     p

792a f0        ret     p

792b f0        ret     p

792c f0        ret     p

792d f0        ret     p

792e cf        rst     08h
792f 78        ld      a,b
7930 0f        rrca    
7931 cf        rst     08h
7932 67        ld      h,a
7933 0f        rrca    
7934 fe91      cp      91h
7936 ff        rst     38h
7937 ff        rst     38h
7938 3f        ccf     
7939 ff        rst     38h
793a 8f        adc     a,a
793b 0f        rrca    
793c ff        rst     38h
793d cf        rst     08h
793e ff        rst     38h
793f ff        rst     38h
7940 74        ld      (hl),h
7941 f1        pop     af
7942 74        ld      (hl),h
7943 c230e2    jp      nz,0e230h
7946 30a6      jr      nc,78eeh
7948 70        ld      (hl),b
7949 a6        and     (hl)
794a f4a6f0    call    p,0f0a6h
794d a6        and     (hl)
794e f0        ret     p

794f a6        and     (hl)
7950 f0        ret     p

7951 b7        or      a
7952 f0        ret     p

7953 d3f0      out     (0f0h),a
7955 e1        pop     hl
7956 f0        ret     p

7957 e1        pop     hl
7958 f0        ret     p

7959 f0        ret     p

795a f0        ret     p

795b f0        ret     p

795c f0        ret     p

795d f0        ret     p

795e f0        ret     p

795f f0        ret     p

7960 f0        ret     p

7961 f0        ret     p

7962 f0        ret     p

7963 f0        ret     p

7964 f0        ret     p

7965 f0        ret     p

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

7972 3f        ccf     
7973 ff        rst     38h
7974 8f        adc     a,a
7975 0f        rrca    
7976 ff        rst     38h
7977 ff        rst     38h
7978 ff        rst     38h
7979 ff        rst     38h
797a 0f        rrca    
797b 0f        rrca    
797c 0f        rrca    
797d 0f        rrca    
797e ff        rst     38h
797f ff        rst     38h
7980 27        daa     
7981 fd67      ld      iyh,a
7983 ae        xor     (hl)
7984 f7        rst     30h
7985 0c        inc     c
7986 6e        ld      l,(hl)
7987 387f      jr      c,7a08h
7989 5e        ld      e,(hl)
798a 7f        ld      a,a
798b 04        inc     b
798c 7f        ld      a,a
798d af        xor     a
798e 3f        ccf     
798f 9b        sbc     a,e
7990 f7        rst     30h
7991 cd73ff    call    0ff73h
7994 b9        cp      c
7995 ff        rst     38h
7996 98        sbc     a,b
7997 ff        rst     38h
7998 4c        ld      c,h
7999 f7        rst     30h
799a a6        and     (hl)
799b 53        ld      d,e
799c f1        pop     af
799d 98        sbc     a,b
799e f0        ret     p

799f 3f        ccf     
79a0 f0        ret     p

79a1 e1        pop     hl
79a2 f0        ret     p

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

79b2 ff        rst     38h
79b3 ff        rst     38h
79b4 7f        ld      a,a
79b5 5f        ld      e,a
79b6 ff        rst     38h
79b7 ff        rst     38h
79b8 ff        rst     38h
79b9 ff        rst     38h
79ba 0f        rrca    
79bb 0f        rrca    
79bc 0f        rrca    
79bd 0f        rrca    
79be ff        rst     38h
79bf ff        rst     38h
79c0 99        sbc     a,c
79c1 99        sbc     a,c
79c2 6a        ld      l,d
79c3 77        ld      (hl),a
79c4 fdd8      ret     c

79c6 73        ld      (hl),e
79c7 a3        and     e
79c8 e647      and     47h
79ca e6bf      and     0bfh
79cc 7b        ld      a,e
79cd bc        cp      h
79ce 16f0      ld      d,0f0h
79d0 4d        ld      c,l
79d1 3c        inc     a
79d2 17        rla     
79d3 07        rlca    
79d4 cd4dff    call    0ff4dh
79d7 17        rla     
79d8 ff        rst     38h
79d9 cdffff    call    0ffffh
79dc 7f        ld      a,a
79dd ff        rst     38h
79de 53        ld      d,e
79df ff        rst     38h
79e0 6e        ld      l,(hl)
79e1 f7        rst     30h
79e2 97        sub     a
79e3 b9        cp      c
79e4 e1        pop     hl
79e5 5c        ld      e,h
79e6 f0        ret     p

79e7 a6        and     (hl)
79e8 f0        ret     p

79e9 d3f0      out     (0f0h),a
79eb e1        pop     hl
79ec f0        ret     p

79ed f0        ret     p

79ee f0        ret     p

79ef f0        ret     p

79f0 f0        ret     p

79f1 f0        ret     p

79f2 ff        rst     38h
79f3 ff        rst     38h
79f4 7f        ld      a,a
79f5 5f        ld      e,a
79f6 ff        rst     38h
79f7 ff        rst     38h
79f8 ff        rst     38h
79f9 ff        rst     38h
79fa 0f        rrca    
79fb 0f        rrca    
79fc 0f        rrca    
79fd 0f        rrca    
79fe ff        rst     38h
79ff ff        rst     38h
7a00 ff        rst     38h
7a01 ff        rst     38h
7a02 ff        rst     38h
7a03 ff        rst     38h
7a04 f3        di      
7a05 ff        rst     38h
7a06 78        ld      a,b
7a07 f0        ret     p

7a08 0f        rrca    
7a09 0f        rrca    
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
7a40 ff        rst     38h
7a41 ff        rst     38h
7a42 ff        rst     38h
7a43 ff        rst     38h
7a44 ff        rst     38h
7a45 ff        rst     38h
7a46 ff        rst     38h
7a47 ff        rst     38h
7a48 f0        ret     p

7a49 f0        ret     p

7a4a 0f        rrca    
7a4b 0f        rrca    
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
7a80 ff        rst     38h
7a81 ff        rst     38h
7a82 ff        rst     38h
7a83 ff        rst     38h
7a84 ff        rst     38h
7a85 ff        rst     38h
7a86 ff        rst     38h
7a87 ff        rst     38h
7a88 f0        ret     p

7a89 f0        ret     p

7a8a 0f        rrca    
7a8b 0f        rrca    
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
7ac0 ff        rst     38h
7ac1 ff        rst     38h
7ac2 ff        rst     38h
7ac3 ff        rst     38h
7ac4 ff        rst     38h
7ac5 ff        rst     38h
7ac6 ff        rst     38h
7ac7 ff        rst     38h
7ac8 f0        ret     p

7ac9 f0        ret     p

7aca 0f        rrca    
7acb 0f        rrca    
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
7b00 ff        rst     38h
7b01 ff        rst     38h
7b02 3f        ccf     
7b03 8f        adc     a,a
7b04 7f        ld      a,a
7b05 cf        rst     08h
7b06 4c        ld      c,h
7b07 47        ld      b,a
7b08 4c        ld      c,h
7b09 cf        rst     08h
7b0a 6e        ld      l,(hl)
7b0b cf        rst     08h
7b0c 3f        ccf     
7b0d cf        rst     08h
7b0e 1f        rra     
7b0f 9f        sbc     a,a
7b10 0f        rrca    
7b11 1d        dec     e
7b12 0f        rrca    
7b13 7f        ld      a,a
7b14 0f        rrca    
7b15 eeff      xor     0ffh
7b17 dcffb9    call    c,0b9ffh
7b1a 77        ld      (hl),a
7b1b 53        ld      d,e
7b1c 00        nop     
7b1d b7        or      a
7b1e f0        ret     p

7b1f eef0      xor     0f0h
7b21 cce111    call    z,11e1h
7b24 e1        pop     hl
7b25 51        ld      d,c
7b26 f1        pop     af
7b27 28f1      jr      z,7b1ah
7b29 b8        cp      b
7b2a e3        ex      (sp),hl
7b2b cca76f    call    z,6fa7h
7b2e 2d        dec     l
7b2f 1f        rra     
7b30 78        ld      a,b
7b31 0f        rrca    
7b32 69        ld      l,c
7b33 0f        rrca    
7b34 1f        rra     
7b35 07        rlca    
7b36 0c        inc     c
7b37 78        ld      a,b
7b38 0d        dec     c
7b39 3c        inc     a
7b3a 1f        rra     
7b3b ed3e      db      0edh, 3eh        ; Undocumented 8 T-State NOP
7b3d f65a      or      5ah
7b3f f3        di      
7b40 ff        rst     38h
7b41 ff        rst     38h
7b42 1ecf      ld      e,0cfh
7b44 3d        dec     a
7b45 ff        rst     38h
7b46 3d        dec     a
7b47 7f        ld      a,a
7b48 3f        ccf     
7b49 99        sbc     a,c
7b4a 3f        ccf     
7b4b 33        inc     sp
7b4c 1f        rra     
7b4d ff        rst     38h
7b4e ff        rst     38h
7b4f df        rst     18h
7b50 ff        rst     38h
7b51 ff        rst     38h
7b52 ff        rst     38h
7b53 ff        rst     38h
7b54 00        nop     
7b55 33        inc     sp
7b56 f0        ret     p

7b57 f3        di      
7b58 0ee3      ld      c,0e3h
7b5a 8f        adc     a,a
7b5b faef3a    jp      m,3aefh
7b5e 33        inc     sp
7b5f 3e55      ld      a,55h
7b61 be        cp      (hl)
7b62 11be88    ld      de,88beh
7b65 be        cp      (hl)
7b66 00        nop     
7b67 fe30      cp      30h
7b69 be        cp      (hl)
7b6a e0        ret     po

7b6b bf        cp      a
7b6c 13        inc     de
7b6d 78        ld      a,b
7b6e cf        rst     08h
7b6f f0        ret     p

7b70 3d        dec     a
7b71 78        ld      a,b
7b72 1d        dec     e
7b73 f0        ret     p

7b74 4b        ld      c,e
7b75 f0        ret     p

7b76 53        ld      d,e
7b77 87        add     a,a
7b78 d3c7      out     (0c7h),a
7b7a d3c7      out     (0c7h),a
7b7c 3d        dec     a
7b7d 96        sub     (hl)
7b7e 9e        sbc     a,(hl)
7b7f 69        ld      l,c
7b80 ff        rst     38h
7b81 ff        rst     38h
7b82 0f        rrca    
7b83 0f        rrca    
7b84 0f        rrca    
7b85 0f        rrca    
7b86 4f        ld      c,a
7b87 0f        rrca    
7b88 5f        ld      e,a
7b89 ff        rst     38h
7b8a 5f        ld      e,a
7b8b ff        rst     38h
7b8c 5f        ld      e,a
7b8d ff        rst     38h
7b8e 1f        rra     
7b8f 00        nop     
7b90 df        rst     18h
7b91 42        ld      b,d
7b92 ff        rst     38h
7b93 0f        rrca    
7b94 117fff    ld      de,0ff7fh
7b97 6e        ld      l,(hl)
7b98 7f        ld      a,a
7b99 5c        ld      e,h
7b9a 7f        ld      a,a
7b9b 387f      jr      c,7c1ch
7b9d 7f        ld      a,a
7b9e 7f        ld      a,a
7b9f ee7f      xor     7fh
7ba1 ff        rst     38h
7ba2 b7        or      a
7ba3 ff        rst     38h
7ba4 c31ff0    jp      0f01fh
7ba7 d3f0      out     (0f0h),a
7ba9 b7        or      a
7baa f8        ret     m

7bab b7        or      a
7bac 7e        ld      a,(hl)
7bad b7        or      a
7bae 1f        rra     
7baf dbf0      in      a,(0f0h)
7bb1 f6f0      or      0f0h
7bb3 7a        ld      a,d
7bb4 e1        pop     hl
7bb5 f2d2f2    jp      p,0f2d2h
7bb8 78        ld      a,b
7bb9 f2f07e    jp      p,7ef0h
7bbc 9f        sbc     a,a
7bbd 7a        ld      a,d
7bbe 5e        ld      e,(hl)
7bbf e3        ex      (sp),hl
7bc0 ff        rst     38h
7bc1 ff        rst     38h
7bc2 0f        rrca    
7bc3 0f        rrca    
7bc4 0f        rrca    
7bc5 0f        rrca    
7bc6 0f        rrca    
7bc7 0f        rrca    
7bc8 ff        rst     38h
7bc9 ff        rst     38h
7bca ff        rst     38h
7bcb ff        rst     38h
7bcc ff        rst     38h
7bcd ff        rst     38h
7bce 00        nop     
7bcf 00        nop     
7bd0 8f        adc     a,a
7bd1 0f        rrca    
7bd2 ff        rst     38h
7bd3 ff        rst     38h
7bd4 0f        rrca    
7bd5 8f        adc     a,a
7bd6 ef        rst     28h
7bd7 ff        rst     38h
7bd8 ef        rst     28h
7bd9 77        ld      (hl),a
7bda ff        rst     38h
7bdb f7        rst     30h
7bdc f0        ret     p

7bdd f0        ret     p

7bde ff        rst     38h
7bdf ff        rst     38h
7be0 ff        rst     38h
7be1 0f        rrca    
7be2 be        cp      (hl)
7be3 ed1f      db      0edh, 1fh        ; Undocumented 8 T-State NOP
7be5 ff        rst     38h
7be6 79        ld      a,c
7be7 8f        adc     a,a
7be8 f9        ld      sp,hl
7be9 f8        ret     m

7bea ae        xor     (hl)
7beb f8        ret     m

7bec ab        xor     e
7bed 2eff      ld      l,0ffh
7bef ff        rst     38h
7bf0 f0        ret     p

7bf1 f0        ret     p

7bf2 0f        rrca    
7bf3 0f        rrca    
7bf4 7f        ld      a,a
7bf5 ff        rst     38h
7bf6 7f        ld      a,a
7bf7 ff        rst     38h
7bf8 7f        ld      a,a
7bf9 88        adc     a,b
7bfa ff        rst     38h
7bfb 30ee      jr      nc,7bebh
7bfd 70        ld      (hl),b
7bfe eef0      xor     0f0h
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
7c10 00        nop     
7c11 00        nop     
7c12 00        nop     
7c13 00        nop     
7c14 00        nop     
7c15 00        nop     
7c16 00        nop     
7c17 56        ld      d,(hl)
7c18 3c        inc     a
7c19 c35dc8    jp      0c85dh
7c1c 80        add     a,b
7c1d cf        rst     08h
7c1e f0        ret     p

7c1f f0        ret     p

7c20 f0        ret     p

7c21 f0        ret     p

7c22 f0        ret     p

7c23 f0        ret     p

7c24 f0        ret     p

7c25 f0        ret     p

7c26 f0        ret     p

7c27 f0        ret     p

7c28 f0        ret     p

7c29 f0        ret     p

7c2a f0        ret     p

7c2b f0        ret     p

7c2c f0        ret     p

7c2d f0        ret     p

7c2e f0        ret     p

7c2f f0        ret     p

7c30 f0        ret     p

7c31 f0        ret     p

7c32 f0        ret     p

7c33 f0        ret     p

7c34 f0        ret     p

7c35 f0        ret     p

7c36 f0        ret     p

7c37 f0        ret     p

7c38 f0        ret     p

7c39 f0        ret     p

7c3a f0        ret     p

7c3b f0        ret     p

7c3c f0        ret     p

7c3d f0        ret     p

7c3e f0        ret     p

7c3f f0        ret     p

7c40 00        nop     
7c41 00        nop     
7c42 00        nop     
7c43 00        nop     
7c44 00        nop     
7c45 00        nop     
7c46 00        nop     
7c47 00        nop     
7c48 00        nop     
7c49 00        nop     
7c4a 00        nop     
7c4b 00        nop     
7c4c 00        nop     
7c4d 00        nop     
7c4e 00        nop     
7c4f 00        nop     
7c50 00        nop     
7c51 77        ld      (hl),a
7c52 00        nop     
7c53 d9        exx     
7c54 67        ld      h,a
7c55 3c        inc     a
7c56 e1        pop     hl
7c57 5d        ld      e,l
7c58 bb        cp      e
7c59 91        sub     c
7c5a 8f        adc     a,a
7c5b f0        ret     p

7c5c 78        ld      a,b
7c5d f0        ret     p

7c5e f0        ret     p

7c5f f0        ret     p

7c60 f0        ret     p

7c61 f0        ret     p

7c62 f0        ret     p

7c63 f0        ret     p

7c64 f0        ret     p

7c65 f0        ret     p

7c66 f0        ret     p

7c67 f0        ret     p

7c68 f0        ret     p

7c69 f0        ret     p

7c6a f0        ret     p

7c6b f0        ret     p

7c6c f0        ret     p

7c6d f0        ret     p

7c6e f0        ret     p

7c6f f0        ret     p

7c70 f0        ret     p

7c71 f0        ret     p

7c72 f0        ret     p

7c73 f0        ret     p

7c74 f0        ret     p

7c75 f0        ret     p

7c76 f0        ret     p

7c77 f0        ret     p

7c78 f0        ret     p

7c79 f0        ret     p

7c7a f0        ret     p

7c7b f0        ret     p

7c7c f0        ret     p

7c7d f0        ret     p

7c7e f0        ret     p

7c7f f0        ret     p

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
7c8d ff        rst     38h
7c8e ff        rst     38h
7c8f 0f        rrca    
7c90 1e67      ld      e,67h
7c92 9e        sbc     a,(hl)
7c93 e1        pop     hl
7c94 97        sub     a
7c95 76        halt    
7c96 c8        ret     z

7c97 67        ld      h,a
7c98 bc        cp      h
7c99 f0        ret     p

7c9a f0        ret     p

7c9b f0        ret     p

7c9c f0        ret     p

7c9d f0        ret     p

7c9e f0        ret     p

7c9f f0        ret     p

7ca0 f0        ret     p

7ca1 f0        ret     p

7ca2 f0        ret     p

7ca3 f0        ret     p

7ca4 f0        ret     p

7ca5 f0        ret     p

7ca6 f0        ret     p

7ca7 f0        ret     p

7ca8 f0        ret     p

7ca9 f0        ret     p

7caa f0        ret     p

7cab f0        ret     p

7cac f0        ret     p

7cad f0        ret     p

7cae f0        ret     p

7caf f0        ret     p

7cb0 f0        ret     p

7cb1 f0        ret     p

7cb2 f0        ret     p

7cb3 f0        ret     p

7cb4 f0        ret     p

7cb5 f0        ret     p

7cb6 f0        ret     p

7cb7 f0        ret     p

7cb8 f0        ret     p

7cb9 f0        ret     p

7cba f0        ret     p

7cbb f0        ret     p

7cbc f0        ret     p

7cbd e1        pop     hl
7cbe f0        ret     p

7cbf f1        pop     af
7cc0 00        nop     
7cc1 00        nop     
7cc2 00        nop     
7cc3 00        nop     
7cc4 00        nop     
7cc5 00        nop     
7cc6 00        nop     
7cc7 33        inc     sp
7cc8 11cfef    ld      de,0efcfh
7ccb 0f        rrca    
7ccc 0f        rrca    
7ccd 0f        rrca    
7cce 59        ld      e,c
7ccf 8f        adc     a,a
7cd0 3c        inc     a
7cd1 97        sub     a
7cd2 5d        ld      e,l
7cd3 c8        ret     z

7cd4 119e78    ld      de,789eh
7cd7 f0        ret     p

7cd8 f0        ret     p

7cd9 f0        ret     p

7cda f0        ret     p

7cdb f0        ret     p

7cdc f0        ret     p

7cdd f0        ret     p

7cde f0        ret     p

7cdf f0        ret     p

7ce0 f0        ret     p

7ce1 f0        ret     p

7ce2 f0        ret     p

7ce3 f0        ret     p

7ce4 f0        ret     p

7ce5 f0        ret     p

7ce6 f0        ret     p

7ce7 f0        ret     p

7ce8 f0        ret     p

7ce9 f0        ret     p

7cea f0        ret     p

7ceb f0        ret     p

7cec f0        ret     p

7ced e1        pop     hl
7cee f0        ret     p

7cef 97        sub     a
7cf0 f0        ret     p

7cf1 7f        ld      a,a
7cf2 e1        pop     hl
7cf3 ff        rst     38h
7cf4 e1        pop     hl
7cf5 ccd388    call    z,88d3h
7cf8 97        sub     a
7cf9 313b70    ld      sp,703bh
7cfc 26e8      ld      h,0e8h
7cfe e6e7      and     0e7h
7d00 f0        ret     p

7d01 f0        ret     p

7d02 f0        ret     p

7d03 f0        ret     p

7d04 f0        ret     p

7d05 f0        ret     p

7d06 f0        ret     p

7d07 f0        ret     p

7d08 f0        ret     p

7d09 f0        ret     p

7d0a f0        ret     p

7d0b f0        ret     p

7d0c f0        ret     p

7d0d f0        ret     p

7d0e f0        ret     p

7d0f f0        ret     p

7d10 f0        ret     p

7d11 f0        ret     p

7d12 f0        ret     p

7d13 f0        ret     p

7d14 f0        ret     p

7d15 f0        ret     p

7d16 f0        ret     p

7d17 f0        ret     p

7d18 f0        ret     p

7d19 f0        ret     p

7d1a f0        ret     p

7d1b f0        ret     p

7d1c f0        ret     p

7d1d f0        ret     p

7d1e f0        ret     p

7d1f f0        ret     p

7d20 f0        ret     p

7d21 f0        ret     p

7d22 f0        ret     p

7d23 f0        ret     p

7d24 0f        rrca    
7d25 f0        ret     p

7d26 8f        adc     a,a
7d27 1f        rra     
7d28 c8        ret     z

7d29 cf        rst     08h
7d2a ff        rst     38h
7d2b ecffff    call    pe,0ffffh
7d2e ff        rst     38h
7d2f ff        rst     38h
7d30 ff        rst     38h
7d31 ff        rst     38h
7d32 ff        rst     38h
7d33 ff        rst     38h
7d34 f0        ret     p

7d35 ff        rst     38h
7d36 0f        rrca    
7d37 f0        ret     p

7d38 00        nop     
7d39 0f        rrca    
7d3a 00        nop     
7d3b 00        nop     
7d3c 00        nop     
7d3d 00        nop     
7d3e 00        nop     
7d3f 00        nop     
7d40 f0        ret     p

7d41 f0        ret     p

7d42 f0        ret     p

7d43 f0        ret     p

7d44 f0        ret     p

7d45 f0        ret     p

7d46 f0        ret     p

7d47 f0        ret     p

7d48 f0        ret     p

7d49 f0        ret     p

7d4a f0        ret     p

7d4b f0        ret     p

7d4c f0        ret     p

7d4d f0        ret     p

7d4e f0        ret     p

7d4f f0        ret     p

7d50 f0        ret     p

7d51 f0        ret     p

7d52 f0        ret     p

7d53 f0        ret     p

7d54 f0        ret     p

7d55 f0        ret     p

7d56 f0        ret     p

7d57 f0        ret     p

7d58 f0        ret     p

7d59 f0        ret     p

7d5a f0        ret     p

7d5b f0        ret     p

7d5c f0        ret     p

7d5d f0        ret     p

7d5e f0        ret     p

7d5f f0        ret     p

7d60 f0        ret     p

7d61 f0        ret     p

7d62 f0        ret     p

7d63 f0        ret     p

7d64 f0        ret     p

7d65 f0        ret     p

7d66 cf        rst     08h
7d67 f0        ret     p

7d68 0f        rrca    
7d69 7f        ld      a,a
7d6a 33        inc     sp
7d6b 0f        rrca    
7d6c de33      sbc     a,33h
7d6e ff        rst     38h
7d6f ff        rst     38h
7d70 ff        rst     38h
7d71 ff        rst     38h
7d72 ff        rst     38h
7d73 ff        rst     38h
7d74 ff        rst     38h
7d75 ff        rst     38h
7d76 f3        di      
7d77 ff        rst     38h
7d78 3d        dec     a
7d79 ff        rst     38h
7d7a 12        ld      (de),a
7d7b f3        di      
7d7c 013c00    ld      bc,003ch
7d7f 07        rlca    
7d80 f0        ret     p

7d81 d3f0      out     (0f0h),a
7d83 c2f0d2    jp      nz,0d2f0h
7d86 f0        ret     p

7d87 c3f0c3    jp      0c3f0h
7d8a f0        ret     p

7d8b c3f0d2    jp      0d2f0h
7d8e f0        ret     p

7d8f c2f0f1    jp      nz,0f1f0h
7d92 f0        ret     p

7d93 e1        pop     hl
7d94 f0        ret     p

7d95 e1        pop     hl
7d96 f0        ret     p

7d97 f0        ret     p

7d98 f0        ret     p

7d99 f0        ret     p

7d9a f0        ret     p

7d9b f0        ret     p

7d9c f0        ret     p

7d9d f0        ret     p

7d9e f0        ret     p

7d9f f0        ret     p

7da0 f0        ret     p

7da1 f0        ret     p

7da2 f0        ret     p

7da3 f0        ret     p

7da4 f0        ret     p

7da5 f0        ret     p

7da6 f0        ret     p

7da7 f0        ret     p

7da8 1ef0      ld      e,0f0h
7daa 3f        ccf     
7dab cf        rst     08h
7dac 8f        adc     a,a
7dad 1f        rra     
7dae 68        ld      l,b
7daf 67        ld      h,a
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
7dbe f3        di      
7dbf ff        rst     38h
7dc0 d5        push    de
7dc1 ff        rst     38h
7dc2 59        ld      e,c
7dc3 44        ld      b,h
7dc4 9d        sbc     a,l
7dc5 00        nop     
7dc6 99        sbc     a,c
7dc7 ddccffdf  call    z,0dfffh
7dcb 1f        rra     
7dcc eedf      xor     0dfh
7dce ee82      xor     82h
7dd0 7f        ld      a,a
7dd1 e8        ret     pe

7dd2 f7        rst     30h
7dd3 fe77      cp      77h
7dd5 ff        rst     38h
7dd6 3b        dec     sp
7dd7 ff        rst     38h
7dd8 7d        ld      a,l
7dd9 ff        rst     38h
7dda b6        or      (hl)
7ddb 7f        ld      a,a
7ddc d343      out     (43h),a
7dde e1        pop     hl
7ddf ff        rst     38h
7de0 f0        ret     p

7de1 0f        rrca    
7de2 f0        ret     p

7de3 f0        ret     p

7de4 f0        ret     p

7de5 f0        ret     p

7de6 f0        ret     p

7de7 f0        ret     p

7de8 f0        ret     p

7de9 f0        ret     p

7dea f0        ret     p

7deb f0        ret     p

7dec ef        rst     28h
7ded f0        ret     p

7dee 0f        rrca    
7def 3f        ccf     
7df0 91        sub     c
7df1 8f        adc     a,a
7df2 ff        rst     38h
7df3 ff        rst     38h
7df4 ff        rst     38h
7df5 ff        rst     38h
7df6 0f        rrca    
7df7 3f        ccf     
7df8 ff        rst     38h
7df9 8f        adc     a,a
7dfa ff        rst     38h
7dfb ff        rst     38h
7dfc ff        rst     38h
7dfd ff        rst     38h
7dfe ff        rst     38h
7dff ff        rst     38h
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
7e80 3c        inc     a
7e81 f0        ret     p

7e82 03        inc     bc
7e83 0f        rrca    
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
7ec0 ff        rst     38h
7ec1 ff        rst     38h
7ec2 f0        ret     p

7ec3 ff        rst     38h
7ec4 0f        rrca    
7ec5 f0        ret     p

7ec6 010f00    ld      bc,000fh
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
7f00 ff        rst     38h
7f01 ff        rst     38h
7f02 0f        rrca    
7f03 0f        rrca    
7f04 0f        rrca    
7f05 0f        rrca    
7f06 0f        rrca    
7f07 0f        rrca    
7f08 ff        rst     38h
7f09 ff        rst     38h
7f0a 4b        ld      c,e
7f0b 87        add     a,a
7f0c 00        nop     
7f0d 10ff      djnz    7f0eh
7f0f ef        rst     28h
7f10 f0        ret     p

7f11 e3        ex      (sp),hl
7f12 f0        ret     p

7f13 e3        ex      (sp),hl
7f14 f0        ret     p

7f15 e3        ex      (sp),hl
7f16 f0        ret     p

7f17 e3        ex      (sp),hl
7f18 f0        ret     p

7f19 c3f087    jp      87f0h
7f1c f0        ret     p

7f1d 3c        inc     a
7f1e e1        pop     hl
7f1f 9e        sbc     a,(hl)
7f20 e1        pop     hl
7f21 bc        cp      h
7f22 e1        pop     hl
7f23 bc        cp      h
7f24 e1        pop     hl
7f25 bc        cp      h
7f26 0f        rrca    
7f27 bc        cp      h
7f28 0f        rrca    
7f29 bc        cp      h
7f2a ff        rst     38h
7f2b 78        ld      a,b
7f2c 0f        rrca    
7f2d f0        ret     p

7f2e f0        ret     p

7f2f f0        ret     p

7f30 f0        ret     p

7f31 f0        ret     p

7f32 f0        ret     p

7f33 f0        ret     p

7f34 f0        ret     p

7f35 f0        ret     p

7f36 f0        ret     p

7f37 f0        ret     p

7f38 f0        ret     p

7f39 f0        ret     p

7f3a f0        ret     p

7f3b f0        ret     p

7f3c f8        ret     m

7f3d f0        ret     p

7f3e 70        ld      (hl),b
7f3f f0        ret     p

7f40 ff        rst     38h
7f41 ff        rst     38h
7f42 0f        rrca    
7f43 0f        rrca    
7f44 0f        rrca    
7f45 0f        rrca    
7f46 0f        rrca    
7f47 0f        rrca    
7f48 0f        rrca    
7f49 0f        rrca    
7f4a 0f        rrca    
7f4b 0f        rrca    
7f4c 0f        rrca    
7f4d 0f        rrca    
7f4e 0f        rrca    
7f4f 0f        rrca    
7f50 0f        rrca    
7f51 0f        rrca    
7f52 0f        rrca    
7f53 0f        rrca    
7f54 0f        rrca    
7f55 0f        rrca    
7f56 ff        rst     38h
7f57 ff        rst     38h
7f58 0f        rrca    
7f59 0f        rrca    
7f5a 0f        rrca    
7f5b 0f        rrca    
7f5c 87        add     a,a
7f5d 0f        rrca    
7f5e e1        pop     hl
7f5f e1        pop     hl
7f60 87        add     a,a
7f61 0f        rrca    
7f62 f0        ret     p

7f63 1ef0      ld      e,0f0h
7f65 4b        ld      c,e
7f66 f0        ret     p

7f67 5a        ld      e,d
7f68 f0        ret     p

7f69 5a        ld      e,d
7f6a f0        ret     p

7f6b 5a        ld      e,d
7f6c f0        ret     p

7f6d 5a        ld      e,d
7f6e f0        ret     p

7f6f 5a        ld      e,d
7f70 f0        ret     p

7f71 5a        ld      e,d
7f72 f0        ret     p

7f73 5a        ld      e,d
7f74 f0        ret     p

7f75 5a        ld      e,d
7f76 f0        ret     p

7f77 5a        ld      e,d
7f78 f0        ret     p

7f79 5a        ld      e,d
7f7a f0        ret     p

7f7b 5a        ld      e,d
7f7c f0        ret     p

7f7d 5a        ld      e,d
7f7e f0        ret     p

7f7f 4b        ld      c,e
7f80 ff        rst     38h
7f81 ff        rst     38h
7f82 0f        rrca    
7f83 0f        rrca    
7f84 0f        rrca    
7f85 0f        rrca    
7f86 0f        rrca    
7f87 0f        rrca    
7f88 0f        rrca    
7f89 0f        rrca    
7f8a 0f        rrca    
7f8b 0f        rrca    
7f8c 0f        rrca    
7f8d 0f        rrca    
7f8e 0f        rrca    
7f8f 0f        rrca    
7f90 0f        rrca    
7f91 0f        rrca    
7f92 0f        rrca    
7f93 0f        rrca    
7f94 0f        rrca    
7f95 0f        rrca    
7f96 ff        rst     38h
7f97 ff        rst     38h
7f98 ff        rst     38h
7f99 ff        rst     38h
7f9a 00        nop     
7f9b 00        nop     
7f9c 0f        rrca    
7f9d 0f        rrca    
7f9e f0        ret     p

7f9f f0        ret     p

7fa0 0f        rrca    
7fa1 0f        rrca    
7fa2 78        ld      a,b
7fa3 f0        ret     p

7fa4 b4        or      h
7fa5 f0        ret     p

7fa6 78        ld      a,b
7fa7 f0        ret     p

7fa8 f0        ret     p

7fa9 f0        ret     p

7faa f0        ret     p

7fab f0        ret     p

7fac f0        ret     p

7fad f0        ret     p

7fae f0        ret     p

7faf f0        ret     p

7fb0 f0        ret     p

7fb1 c3f097    jp      97f0h
7fb4 f0        ret     p

7fb5 7f        ld      a,a
7fb6 e1        pop     hl
7fb7 ef        rst     28h
7fb8 d3ff      out     (0ffh),a
7fba b7        or      a
7fbb 76        halt    
7fbc 6e        ld      l,(hl)
7fbd 9f        sbc     a,a
7fbe eec6      xor     0c6h
7fc0 ff        rst     38h
7fc1 ff        rst     38h
7fc2 0f        rrca    
7fc3 0f        rrca    
7fc4 0f        rrca    
7fc5 0f        rrca    
7fc6 0f        rrca    
7fc7 0f        rrca    
7fc8 0f        rrca    
7fc9 0f        rrca    
7fca 0f        rrca    
7fcb 0f        rrca    
7fcc 0f        rrca    
7fcd 0f        rrca    
7fce 0f        rrca    
7fcf 0f        rrca    
7fd0 0f        rrca    
7fd1 0f        rrca    
7fd2 0f        rrca    
7fd3 0f        rrca    
7fd4 0f        rrca    
7fd5 0f        rrca    
7fd6 ff        rst     38h
7fd7 ff        rst     38h
7fd8 ff        rst     38h
7fd9 ff        rst     38h
7fda 010c0f    ld      bc,0f0ch
7fdd 0f        rrca    
7fde d2d20f    jp      nc,0fd2h
7fe1 0f        rrca    
7fe2 a5        and     l
7fe3 3c        inc     a
7fe4 5a        ld      e,d
7fe5 f0        ret     p

7fe6 b4        or      h
7fe7 f0        ret     p

7fe8 f0        ret     p

7fe9 f0        ret     p

7fea f0        ret     p

7feb f0        ret     p

7fec f0        ret     p

7fed f0        ret     p

7fee 1ef0      ld      e,0f0h
7ff0 dee5      sbc     a,0e5h
7ff2 bc        cp      h
7ff3 ed79      out     (c),a
7ff5 27        daa     
7ff6 e2cfd5    jp      po,0d5cfh
7ff9 8f        adc     a,a
7ffa bb        cp      e
7ffb 0f        rrca    
7ffc 67        ld      h,a
7ffd 87        add     a,a
7ffe 5e        ld      e,(hl)
7fff a7        and     a
