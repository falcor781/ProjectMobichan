; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm17.12f"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 12 of August 2017 at 03:50 PM
; 
0000 4b        ld      c,e
0001 f3        di      
0002 6d        ld      l,l
0003 6f        ld      l,a
0004 fec7      cp      0c7h
0006 fdef      rst     28h
0008 fc0fce    call    m,0ce0fh
000b b7        or      a
000c e9        jp      (hl)
000d ff        rst     38h
000e f9        ld      sp,hl
000f ff        rst     38h
0010 ff        rst     38h
0011 ff        rst     38h
0012 ddff      rst     38h
0014 ddeeee    xor     0eeh
0017 dceeb8    call    c,0b8eeh
001a ff        rst     38h
001b 70        ld      (hl),b
001c ff        rst     38h
001d 70        ld      (hl),b
001e ff        rst     38h
001f 70        ld      (hl),b
0020 1f        rra     
0021 f0        ret     p

0022 0f        rrca    
0023 b8        cp      b
0024 3f        ccf     
0025 dcccfe    call    c,0fecch
0028 ef        rst     28h
0029 37        scf     
002a ff        rst     38h
002b 8b        adc     a,e
002c ff        rst     38h
002d cdffee    call    0eeffh
0030 ff        rst     38h
0031 ff        rst     38h
0032 fb        ei      
0033 ff        rst     38h
0034 c4ff66    call    nz,66ffh
0037 77        ld      (hl),a
0038 77        ld      (hl),a
0039 ff        rst     38h
003a d7        rst     10h
003b ef        rst     28h
003c fb        ei      
003d ff        rst     38h
003e ff        rst     38h
003f ff        rst     38h
0040 de69      sbc     a,69h
0042 df        rst     18h
0043 3c        inc     a
0044 3f        ccf     
0045 4f        ld      c,a
0046 5f        ld      e,a
0047 4f        ld      c,a
0048 bd        cp      l
0049 7f        ld      a,a
004a 6b        ld      l,e
004b 3f        ccf     
004c 4f        ld      c,a
004d 5b        ld      e,e
004e cf        rst     08h
004f 69        ld      l,c
0050 bf        cp      a
0051 f0        ret     p

0052 2ef0      ld      l,0f0h
0054 47        ld      b,a
0055 bf        cp      a
0056 d1        pop     de
0057 3ae07e    ld      a,(7ee0h)
005a f0        ret     p

005b be        cp      (hl)
005c b2        or      d
005d 3698      ld      (hl),98h
005f 3630      ld      (hl),30h
0061 76        halt    
0062 e0        ret     po

0063 be        cp      (hl)
0064 c0        ret     nz

0065 fa31eb    jp      m,0eb31h
0068 ff        rst     38h
0069 7b        ld      a,e
006a 1ef3      ld      e,0f3h
006c f0        ret     p

006d f3        di      
006e ff        rst     38h
006f ff        rst     38h
0070 ff        rst     38h
0071 df        rst     18h
0072 ff        rst     38h
0073 eeee      xor     0eeh
0075 77        ld      (hl),a
0076 ccffcc    call    z,0ccffh
0079 77        ld      (hl),a
007a 3f        ccf     
007b ff        rst     38h
007c ff        rst     38h
007d ff        rst     38h
007e ff        rst     38h
007f ff        rst     38h
0080 bc        cp      h
0081 f3        di      
0082 f8        ret     m

0083 f3        di      
0084 f0        ret     p

0085 f3        di      
0086 bc        cp      h
0087 f3        di      
0088 d2f3f0    jp      nc,0f0f3h
008b f3        di      
008c 78        ld      a,b
008d f3        di      
008e bc        cp      h
008f f7        rst     30h
0090 79        ld      a,c
0091 cbf6      set     6,(hl)
0093 e1        pop     hl
0094 f8        ret     m

0095 e1        pop     hl
0096 f0        ret     p

0097 d3f0      out     (0f0h),a
0099 b7        or      a
009a f0        ret     p

009b 7f        ld      a,a
009c f0        ret     p

009d 7f        ld      a,a
009e e1        pop     hl
009f 7f        ld      a,a
00a0 d3ff      out     (0ffh),a
00a2 b7        or      a
00a3 0f        rrca    
00a4 7f        ld      a,a
00a5 7f        ld      a,a
00a6 ff        rst     38h
00a7 6e        ld      l,(hl)
00a8 ff        rst     38h
00a9 5c        ld      e,h
00aa ff        rst     38h
00ab 381f      jr      c,00cch
00ad 1f        rra     
00ae df        rst     18h
00af ff        rst     38h
00b0 ff        rst     38h
00b1 ff        rst     38h
00b2 5b        ld      e,e
00b3 ff        rst     38h
00b4 5b        ld      e,e
00b5 ff        rst     38h
00b6 5f        ld      e,a
00b7 ff        rst     38h
00b8 5f        ld      e,a
00b9 ff        rst     38h
00ba 2f        cpl     
00bb 0f        rrca    
00bc ff        rst     38h
00bd ff        rst     38h
00be ff        rst     38h
00bf ff        rst     38h
00c0 ee70      xor     70h
00c2 ee61      xor     61h
00c4 eec3      xor     0c3h
00c6 ee97      xor     97h
00c8 fe3f      cp      3fh
00ca ff        rst     38h
00cb ff        rst     38h
00cc bf        cp      a
00cd ff        rst     38h
00ce ff        rst     38h
00cf ff        rst     38h
00d0 0f        rrca    
00d1 0f        rrca    
00d2 0f        rrca    
00d3 8f        adc     a,a
00d4 36de      ld      (hl),0deh
00d6 dbff      in      a,(0ffh)
00d8 f9        ld      sp,hl
00d9 cbf9      set     7,c
00db 9f        sbc     a,a
00dc 268f      ld      h,8fh
00de ef        rst     28h
00df ae        xor     (hl)
00e0 0f        rrca    
00e1 0f        rrca    
00e2 ff        rst     38h
00e3 ff        rst     38h
00e4 0f        rrca    
00e5 8f        adc     a,a
00e6 ef        rst     28h
00e7 ff        rst     38h
00e8 ef        rst     28h
00e9 77        ld      (hl),a
00ea ff        rst     38h
00eb f7        rst     30h
00ec f0        ret     p

00ed f0        ret     p

00ee ff        rst     38h
00ef ef        rst     28h
00f0 ff        rst     38h
00f1 ff        rst     38h
00f2 ff        rst     38h
00f3 ff        rst     38h
00f4 ff        rst     38h
00f5 ff        rst     38h
00f6 ff        rst     38h
00f7 bf        cp      a
00f8 ff        rst     38h
00f9 ff        rst     38h
00fa 0f        rrca    
00fb 0f        rrca    
00fc ff        rst     38h
00fd ff        rst     38h
00fe ff        rst     38h
00ff ff        rst     38h
0100 ff        rst     38h
0101 ff        rst     38h
0102 ff        rst     38h
0103 ff        rst     38h
0104 ff        rst     38h
0105 ff        rst     38h
0106 ff        rst     38h
0107 ff        rst     38h
0108 f0        ret     p

0109 f0        ret     p

010a 0f        rrca    
010b 0f        rrca    
010c 00        nop     
010d 00        nop     
010e 00        nop     
010f 00        nop     
0110 00        nop     
0111 00        nop     
0112 00        nop     
0113 00        nop     
0114 00        nop     
0115 00        nop     
0116 00        nop     
0117 00        nop     
0118 00        nop     
0119 00        nop     
011a 00        nop     
011b 00        nop     
011c 00        nop     
011d 00        nop     
011e 00        nop     
011f 00        nop     
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
0140 ff        rst     38h
0141 ff        rst     38h
0142 ff        rst     38h
0143 ff        rst     38h
0144 ff        rst     38h
0145 ff        rst     38h
0146 ff        rst     38h
0147 ff        rst     38h
0148 f0        ret     p

0149 f0        ret     p

014a 0f        rrca    
014b 0f        rrca    
014c 00        nop     
014d 00        nop     
014e 00        nop     
014f 00        nop     
0150 00        nop     
0151 00        nop     
0152 00        nop     
0153 00        nop     
0154 00        nop     
0155 00        nop     
0156 00        nop     
0157 00        nop     
0158 00        nop     
0159 00        nop     
015a 00        nop     
015b 00        nop     
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
016a 00        nop     
016b 00        nop     
016c 00        nop     
016d 00        nop     
016e 00        nop     
016f 00        nop     
0170 00        nop     
0171 00        nop     
0172 00        nop     
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
0180 ff        rst     38h
0181 ff        rst     38h
0182 ff        rst     38h
0183 ff        rst     38h
0184 ff        rst     38h
0185 ff        rst     38h
0186 ff        rst     38h
0187 ff        rst     38h
0188 f0        ret     p

0189 f0        ret     p

018a 0f        rrca    
018b 0f        rrca    
018c 00        nop     
018d 00        nop     
018e 00        nop     
018f 00        nop     
0190 00        nop     
0191 00        nop     
0192 00        nop     
0193 00        nop     
0194 00        nop     
0195 00        nop     
0196 00        nop     
0197 00        nop     
0198 00        nop     
0199 00        nop     
019a 00        nop     
019b 00        nop     
019c 00        nop     
019d 00        nop     
019e 00        nop     
019f 00        nop     
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
01c0 ff        rst     38h
01c1 ff        rst     38h
01c2 ff        rst     38h
01c3 ff        rst     38h
01c4 ff        rst     38h
01c5 ff        rst     38h
01c6 ff        rst     38h
01c7 ff        rst     38h
01c8 f0        ret     p

01c9 f0        ret     p

01ca 0f        rrca    
01cb 0f        rrca    
01cc 00        nop     
01cd 00        nop     
01ce 00        nop     
01cf 00        nop     
01d0 00        nop     
01d1 00        nop     
01d2 00        nop     
01d3 00        nop     
01d4 00        nop     
01d5 00        nop     
01d6 00        nop     
01d7 00        nop     
01d8 00        nop     
01d9 00        nop     
01da 00        nop     
01db 00        nop     
01dc 00        nop     
01dd 00        nop     
01de 00        nop     
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
0200 ff        rst     38h
0201 ff        rst     38h
0202 ff        rst     38h
0203 ff        rst     38h
0204 eeec      xor     0ech
0206 cc47cc    call    z,0cc47h
0209 cf        rst     08h
020a 6e        ld      l,(hl)
020b df        rst     18h
020c bf        cp      a
020d fd5f      ld      e,a
020f ee0f      xor     0fh
0211 0f        rrca    
0212 0f        rrca    
0213 0f        rrca    
0214 0f        rrca    
0215 0f        rrca    
0216 0f        rrca    
0217 0f        rrca    
0218 0f        rrca    
0219 ff        rst     38h
021a 3f        ccf     
021b 7f        ld      a,a
021c df        rst     18h
021d 88        adc     a,b
021e 6e        ld      l,(hl)
021f 07        rlca    
0220 89        adc     a,c
0221 1f        rra     
0222 07        rlca    
0223 1f        rra     
0224 0f        rrca    
0225 2f        cpl     
0226 0f        rrca    
0227 3f        ccf     
0228 0f        rrca    
0229 3f        ccf     
022a 0f        rrca    
022b 3f        ccf     
022c 0f        rrca    
022d 3f        ccf     
022e 0f        rrca    
022f 2f        cpl     
0230 0f        rrca    
0231 5e        ld      e,(hl)
0232 0f        rrca    
0233 aa        xor     d
0234 1f        rra     
0235 ea1f7b    jp      pe,7b1fh
0238 1f        rra     
0239 e9        jp      (hl)
023a 1f        rra     
023b e9        jp      (hl)
023c 1f        rra     
023d e9        jp      (hl)
023e 1f        rra     
023f e9        jp      (hl)
0240 ff        rst     38h
0241 ff        rst     38h
0242 ff        rst     38h
0243 ec21eb    call    pe,0eb21h
0246 1f        rra     
0247 df        rst     18h
0248 3f        ccf     
0249 eeeb      xor     0ebh
024b 6e        ld      l,(hl)
024c ddae0f    xor     (ix+0fh)
024f 5f        ld      e,a
0250 0f        rrca    
0251 2f        cpl     
0252 0f        rrca    
0253 0f        rrca    
0254 0f        rrca    
0255 0f        rrca    
0256 0f        rrca    
0257 0f        rrca    
0258 ff        rst     38h
0259 0f        rrca    
025a 37        scf     
025b ef        rst     28h
025c ef        rst     28h
025d 9f        sbc     a,a
025e ff        rst     38h
025f 2f        cpl     
0260 b8        cp      b
0261 e0        ret     po

0262 f8        ret     m

0263 f3        di      
0264 f8        ret     m

0265 e3        ex      (sp),hl
0266 70        ld      (hl),b
0267 e7        rst     20h
0268 f0        ret     p

0269 e7        rst     20h
026a f0        ret     p

026b ef        rst     28h
026c f1        pop     af
026d ef        rst     28h
026e fb        ei      
026f eeff      xor     0ffh
0271 ef        rst     28h
0272 ff        rst     38h
0273 ee73      xor     73h
0275 ef        rst     28h
0276 ff        rst     38h
0277 ff        rst     38h
0278 ff        rst     38h
0279 ddff      rst     38h
027b fdff      rst     38h
027d fdff      rst     38h
027f fdff      rst     38h
0281 ff        rst     38h
0282 77        ld      (hl),a
0283 ff        rst     38h
0284 88        adc     a,b
0285 10cf      djnz    0256h
0287 0f        rrca    
0288 03        inc     bc
0289 3f        ccf     
028a 57        ld      d,a
028b fb        ei      
028c fdccee0f  call    z,0feeh
0290 8b        adc     a,e
0291 0f        rrca    
0292 0f        rrca    
0293 0f        rrca    
0294 1f        rra     
0295 ff        rst     38h
0296 2e0e      ld      l,0eh
0298 4f        ld      c,a
0299 0f        rrca    
029a 8d        adc     a,l
029b a1        and     c
029c 1600      ld      d,00h
029e 2c        inc     l
029f 88        adc     a,b
02a0 0c        inc     c
02a1 cc4800    call    z,0048h
02a4 c8        ret     z

02a5 00        nop     
02a6 80        add     a,b
02a7 3000      jr      nc,02a9h
02a9 07        rlca    
02aa 00        nop     
02ab 2c        inc     l
02ac 015916    ld      bc,1659h
02af 5d        ld      e,l
02b0 6b        ld      l,e
02b1 eef7      xor     0f7h
02b3 bb        cp      e
02b4 ef        rst     28h
02b5 ddef      rst     28h
02b7 cf        rst     08h
02b8 ef        rst     28h
02b9 feef      cp      0efh
02bb ff        rst     38h
02bc ef        rst     28h
02bd 7f        ld      a,a
02be ef        rst     28h
02bf 7f        ld      a,a
02c0 ff        rst     38h
02c1 ff        rst     38h
02c2 ff        rst     38h
02c3 77        ld      (hl),a
02c4 6e        ld      l,(hl)
02c5 cdddcd    call    0cdddh
02c8 fd65      ld      iyh,iyl
02ca 6a        ld      l,d
02cb 23        inc     hl
02cc bd        cp      l
02cd ef        rst     28h
02ce 5e        ld      e,(hl)
02cf ef        rst     28h
02d0 2f        cpl     
02d1 f7        rst     30h
02d2 1f        rra     
02d3 0f        rrca    
02d4 0f        rrca    
02d5 ff        rst     38h
02d6 8f        adc     a,a
02d7 0f        rrca    
02d8 4f        ld      c,a
02d9 0f        rrca    
02da 2f        cpl     
02db 0f        rrca    
02dc 97        sub     a
02dd 0f        rrca    
02de 61        ld      h,c
02df 8f        adc     a,a
02e0 307f      jr      nc,0361h
02e2 00        nop     
02e3 87        add     a,a
02e4 00        nop     
02e5 70        ld      (hl),b
02e6 87        add     a,a
02e7 2f        cpl     
02e8 0a        ld      a,(bc)
02e9 3f        ccf     
02ea 88        adc     a,b
02eb 02        ld      (bc),a
02ec 11cc2a    ld      de,2acch
02ef 66        ld      h,(hl)
02f0 33        inc     sp
02f1 66        ld      h,(hl)
02f2 11ccab    ld      de,0abcch
02f5 2c        inc     l
02f6 ff        rst     38h
02f7 bf        cp      a
02f8 f7        rst     30h
02f9 df        rst     18h
02fa e665      and     65h
02fc ccb2e9    call    z,0e9b2h
02ff 59        ld      e,c
0300 1f        rra     
0301 e9        jp      (hl)
0302 1f        rra     
0303 e9        jp      (hl)
0304 1f        rra     
0305 db1f      in      a,(1fh)
0307 bf        cp      a
0308 1f        rra     
0309 ff        rst     38h
030a 1f        rra     
030b 66        ld      h,(hl)
030c 1f        rra     
030d be        cp      (hl)
030e 3f        ccf     
030f ef        rst     28h
0310 3f        ccf     
0311 ee3f      xor     3fh
0313 fe7f      cp      7fh
0315 fe7f      cp      7fh
0317 ef        rst     28h
0318 7f        ld      a,a
0319 ef        rst     28h
031a ff        rst     38h
031b ff        rst     38h
031c ff        rst     38h
031d ff        rst     38h
031e 1f        rra     
031f ff        rst     38h
0320 cf        rst     08h
0321 7f        ld      a,a
0322 ff        rst     38h
0323 1f        rra     
0324 ff        rst     38h
0325 cf        rst     08h
0326 ff        rst     38h
0327 ff        rst     38h
0328 ff        rst     38h
0329 ff        rst     38h
032a ff        rst     38h
032b ff        rst     38h
032c ff        rst     38h
032d ff        rst     38h
032e ff        rst     38h
032f ff        rst     38h
0330 ee00      xor     00h
0332 ff        rst     38h
0333 ceff      adc     a,0ffh
0335 bb        cp      e
0336 6e        ld      l,(hl)
0337 77        ld      (hl),a
0338 ee89      xor     89h
033a 6e        ld      l,(hl)
033b 67        ld      h,a
033c ff        rst     38h
033d ff        rst     38h
033e ff        rst     38h
033f ff        rst     38h
0340 ff        rst     38h
0341 fdff      rst     38h
0343 fdff      rst     38h
0345 fdff      rst     38h
0347 fdff      rst     38h
0349 fdd3fc    out     (0fch),a
034c 7f        ld      a,a
034d fdff      rst     38h
034f fdd3ed    out     (0edh),a
0352 ff        rst     38h
0353 feff      cp      0ffh
0355 feff      cp      0ffh
0357 fe7f      cp      7fh
0359 fe7f      cp      7fh
035b fe7f      cp      7fh
035d ff        rst     38h
035e 3f        ccf     
035f ff        rst     38h
0360 bf        cp      a
0361 0f        rrca    
0362 af        xor     a
0363 ff        rst     38h
0364 1f        rra     
0365 ff        rst     38h
0366 ff        rst     38h
0367 ff        rst     38h
0368 ff        rst     38h
0369 ff        rst     38h
036a ff        rst     38h
036b ff        rst     38h
036c ff        rst     38h
036d ff        rst     38h
036e ff        rst     38h
036f ff        rst     38h
0370 7f        ld      a,a
0371 ee13      xor     13h
0373 ff        rst     38h
0374 8c        adc     a,h
0375 ff        rst     38h
0376 ff        rst     38h
0377 ee7f      xor     7fh
0379 ee0f      xor     0fh
037b 7f        ld      a,a
037c ff        rst     38h
037d ff        rst     38h
037e ff        rst     38h
037f ff        rst     38h
0380 ef        rst     28h
0381 3f        ccf     
0382 ef        rst     28h
0383 97        sub     a
0384 ef        rst     28h
0385 f1        pop     af
0386 ef        rst     28h
0387 f6ef      or      0efh
0389 86        add     a,(hl)
038a fe88      cp      88h
038c fe3b      cp      3bh
038e ee26      xor     26h
0390 ff        rst     38h
0391 26fe      ld      h,0feh
0393 19        add     hl,de
0394 ff        rst     38h
0395 85        add     a,l
0396 ff        rst     38h
0397 aa        xor     d
0398 ff        rst     38h
0399 ff        rst     38h
039a 7f        ld      a,a
039b ff        rst     38h
039c f7        rst     30h
039d bb        cp      e
039e f7        rst     30h
039f bb        cp      e
03a0 b7        or      a
03a1 33        inc     sp
03a2 fb        ei      
03a3 ff        rst     38h
03a4 dbef      in      a,(0efh)
03a6 fd8efe    adc     a,(iy-02h)
03a9 d3ff      out     (0ffh),a
03ab ff        rst     38h
03ac ff        rst     38h
03ad ef        rst     28h
03ae ff        rst     38h
03af cf        rst     08h
03b0 018fce    ld      bc,0ce8fh
03b3 54        ld      d,h
03b4 77        ld      (hl),a
03b5 fb        ei      
03b6 23        inc     hl
03b7 ff        rst     38h
03b8 67        ld      h,a
03b9 3f        ccf     
03ba 67        ld      h,a
03bb 0f        rrca    
03bc ff        rst     38h
03bd ff        rst     38h
03be ff        rst     38h
03bf ff        rst     38h
03c0 cb48      bit     1,b
03c2 af        xor     a
03c3 68        ld      l,b
03c4 bf        cp      a
03c5 49        ld      c,c
03c6 57        ld      d,a
03c7 8f        adc     a,a
03c8 6f        ld      l,a
03c9 1b        dec     de
03ca 37        scf     
03cb 37        scf     
03cc 8a        adc     a,d
03cd 0f        rrca    
03ce 54        ld      d,h
03cf 07        rlca    
03d0 67        ld      h,a
03d1 73        ld      (hl),e
03d2 ef        rst     28h
03d3 51        ld      d,c
03d4 8d        adc     a,l
03d5 63        ld      h,e
03d6 00        nop     
03d7 04        inc     b
03d8 ff        rst     38h
03d9 35        dec     (hl)
03da ff        rst     38h
03db 3b        dec     sp
03dc ef        rst     28h
03dd 00        nop     
03de ceff      adc     a,0ffh
03e0 9d        sbc     a,l
03e1 ff        rst     38h
03e2 3b        dec     sp
03e3 8f        adc     a,a
03e4 77        ld      (hl),a
03e5 0f        rrca    
03e6 cf        rst     08h
03e7 0f        rrca    
03e8 cf        rst     08h
03e9 0f        rrca    
03ea 8f        adc     a,a
03eb 0f        rrca    
03ec 1f        rra     
03ed 0f        rrca    
03ee 2f        cpl     
03ef 7f        ld      a,a
03f0 4f        ld      c,a
03f1 cf        rst     08h
03f2 9f        sbc     a,a
03f3 ef        rst     28h
03f4 3f        ccf     
03f5 99        sbc     a,c
03f6 7f        ld      a,a
03f7 11ff88    ld      de,88ffh
03fa ff        rst     38h
03fb bb        cp      e
03fc ff        rst     38h
03fd ff        rst     38h
03fe ff        rst     38h
03ff ff        rst     38h
0400 70        ld      (hl),b
0401 f0        ret     p

0402 70        ld      (hl),b
0403 f0        ret     p

0404 78        ld      a,b
0405 f0        ret     p

0406 f8        ret     m

0407 f0        ret     p

0408 f8        ret     m

0409 f0        ret     p

040a f0        ret     p

040b f0        ret     p

040c f0        ret     p

040d f0        ret     p

040e f0        ret     p

040f f0        ret     p

0410 f0        ret     p

0411 f0        ret     p

0412 f0        ret     p

0413 f0        ret     p

0414 78        ld      a,b
0415 f0        ret     p

0416 07        rlca    
0417 78        ld      a,b
0418 0f        rrca    
0419 78        ld      a,b
041a ef        rst     28h
041b 78        ld      a,b
041c ef        rst     28h
041d 78        ld      a,b
041e ef        rst     28h
041f 70        ld      (hl),b
0420 ff        rst     38h
0421 f8        ret     m

0422 ff        rst     38h
0423 fc3fee    call    m,0ee3fh
0426 73        ld      (hl),e
0427 ff        rst     38h
0428 b9        cp      c
0429 ff        rst     38h
042a d4ffa6    call    nc,0a6ffh
042d f7        rst     30h
042e a6        and     (hl)
042f 7f        ld      a,a
0430 a6        and     (hl)
0431 6f        ld      l,a
0432 a6        and     (hl)
0433 6f        ld      l,a
0434 0f        rrca    
0435 0f        rrca    
0436 ff        rst     38h
0437 ff        rst     38h
0438 ff        rst     38h
0439 ff        rst     38h
043a 0f        rrca    
043b 0f        rrca    
043c ff        rst     38h
043d ff        rst     38h
043e ff        rst     38h
043f ff        rst     38h
0440 f0        ret     p

0441 3f        ccf     
0442 f0        ret     p

0443 bf        cp      a
0444 f0        ret     p

0445 dde1      pop     ix
0447 55        ld      d,l
0448 d345      out     (45h),a
044a d376      out     (76h),a
044c d336      out     (36h),a
044e d3da      out     (0dah),a
0450 c3daf0    jp      0f0dah
0453 5a        ld      e,d
0454 f0        ret     p

0455 5a        ld      e,d
0456 f0        ret     p

0457 5a        ld      e,d
0458 f0        ret     p

0459 5a        ld      e,d
045a f0        ret     p

045b 4b        ld      c,e
045c f0        ret     p

045d 1e87      ld      e,87h
045f 0f        rrca    
0460 e1        pop     hl
0461 e1        pop     hl
0462 87        add     a,a
0463 0f        rrca    
0464 00        nop     
0465 0eff      ld      c,0ffh
0467 ff        rst     38h
0468 ff        rst     38h
0469 ff        rst     38h
046a ff        rst     38h
046b ff        rst     38h
046c ff        rst     38h
046d ff        rst     38h
046e ff        rst     38h
046f ff        rst     38h
0470 ff        rst     38h
0471 ff        rst     38h
0472 ff        rst     38h
0473 ff        rst     38h
0474 0f        rrca    
0475 0f        rrca    
0476 0f        rrca    
0477 0f        rrca    
0478 0f        rrca    
0479 0f        rrca    
047a 0f        rrca    
047b 0f        rrca    
047c ff        rst     38h
047d ff        rst     38h
047e ff        rst     38h
047f ff        rst     38h
0480 ee8d      xor     8dh
0482 df        rst     18h
0483 2b        dec     hl
0484 af        xor     a
0485 47        ld      b,a
0486 4e        ld      c,(hl)
0487 8f        adc     a,a
0488 9d        sbc     a,l
0489 3c        inc     a
048a 6f        ld      l,a
048b 78        ld      a,b
048c 0f        rrca    
048d f0        ret     p

048e 96        sub     (hl)
048f f0        ret     p

0490 d2f0f0    jp      nc,0f0f0h
0493 e1        pop     hl
0494 f0        ret     p

0495 f0        ret     p

0496 f0        ret     p

0497 f0        ret     p

0498 78        ld      a,b
0499 f0        ret     p

049a b4        or      h
049b f0        ret     p

049c 78        ld      a,b
049d f0        ret     p

049e 0f        rrca    
049f 0f        rrca    
04a0 0f        rrca    
04a1 0f        rrca    
04a2 ff        rst     38h
04a3 ee0f      xor     0fh
04a5 0f        rrca    
04a6 0f        rrca    
04a7 7f        ld      a,a
04a8 ff        rst     38h
04a9 ff        rst     38h
04aa ff        rst     38h
04ab ff        rst     38h
04ac ff        rst     38h
04ad ff        rst     38h
04ae ff        rst     38h
04af ff        rst     38h
04b0 ff        rst     38h
04b1 ff        rst     38h
04b2 ff        rst     38h
04b3 ff        rst     38h
04b4 0f        rrca    
04b5 0f        rrca    
04b6 0f        rrca    
04b7 0f        rrca    
04b8 0f        rrca    
04b9 0f        rrca    
04ba 0f        rrca    
04bb 0f        rrca    
04bc ff        rst     38h
04bd ff        rst     38h
04be ff        rst     38h
04bf ff        rst     38h
04c0 f8        ret     m

04c1 a7        and     a
04c2 78        ld      a,b
04c3 e7        rst     20h
04c4 78        ld      a,b
04c5 7f        ld      a,a
04c6 e1        pop     hl
04c7 ff        rst     38h
04c8 e1        pop     hl
04c9 ff        rst     38h
04ca e1        pop     hl
04cb ff        rst     38h
04cc d3ff      out     (0ffh),a
04ce b7        or      a
04cf ff        rst     38h
04d0 7f        ld      a,a
04d1 ff        rst     38h
04d2 ff        rst     38h
04d3 ff        rst     38h
04d4 0f        rrca    
04d5 ff        rst     38h
04d6 d3ff      out     (0ffh),a
04d8 3f        ccf     
04d9 ff        rst     38h
04da 7f        ld      a,a
04db ff        rst     38h
04dc ff        rst     38h
04dd ff        rst     38h
04de ee22      xor     22h
04e0 ff        rst     38h
04e1 ff        rst     38h
04e2 2222ff    ld      (0ff22h),hl
04e5 ff        rst     38h
04e6 ff        rst     38h
04e7 ff        rst     38h
04e8 ff        rst     38h
04e9 ff        rst     38h
04ea ff        rst     38h
04eb ff        rst     38h
04ec ff        rst     38h
04ed ff        rst     38h
04ee ff        rst     38h
04ef ff        rst     38h
04f0 ff        rst     38h
04f1 ff        rst     38h
04f2 ff        rst     38h
04f3 ff        rst     38h
04f4 0f        rrca    
04f5 0f        rrca    
04f6 0f        rrca    
04f7 0f        rrca    
04f8 0f        rrca    
04f9 0f        rrca    
04fa 0f        rrca    
04fb 0f        rrca    
04fc ff        rst     38h
04fd ff        rst     38h
04fe ff        rst     38h
04ff ff        rst     38h
0500 ff        rst     38h
0501 ff        rst     38h
0502 ff        rst     38h
0503 ff        rst     38h
0504 ff        rst     38h
0505 ff        rst     38h
0506 ff        rst     38h
0507 ff        rst     38h
0508 f0        ret     p

0509 f0        ret     p

050a 0f        rrca    
050b 0f        rrca    
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
0540 ff        rst     38h
0541 ff        rst     38h
0542 ff        rst     38h
0543 ff        rst     38h
0544 ff        rst     38h
0545 ff        rst     38h
0546 ff        rst     38h
0547 ff        rst     38h
0548 f0        ret     p

0549 f0        ret     p

054a 0f        rrca    
054b 0f        rrca    
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
0580 ff        rst     38h
0581 ff        rst     38h
0582 ff        rst     38h
0583 ff        rst     38h
0584 ff        rst     38h
0585 ff        rst     38h
0586 ff        rst     38h
0587 ff        rst     38h
0588 f0        ret     p

0589 f0        ret     p

058a 0f        rrca    
058b 0f        rrca    
058c 00        nop     
058d 00        nop     
058e 00        nop     
058f 00        nop     
0590 00        nop     
0591 00        nop     
0592 00        nop     
0593 00        nop     
0594 00        nop     
0595 00        nop     
0596 00        nop     
0597 00        nop     
0598 00        nop     
0599 00        nop     
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
05be 00        nop     
05bf 00        nop     
05c0 ff        rst     38h
05c1 ff        rst     38h
05c2 ff        rst     38h
05c3 ff        rst     38h
05c4 ff        rst     38h
05c5 ff        rst     38h
05c6 ff        rst     38h
05c7 ff        rst     38h
05c8 f0        ret     p

05c9 f0        ret     p

05ca 0f        rrca    
05cb 0f        rrca    
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
05e0 00        nop     
05e1 00        nop     
05e2 00        nop     
05e3 00        nop     
05e4 00        nop     
05e5 00        nop     
05e6 00        nop     
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
0600 ff        rst     38h
0601 ff        rst     38h
0602 ff        rst     38h
0603 ff        rst     38h
0604 d0        ret     nc

0605 70        ld      (hl),b
0606 0f        rrca    
0607 0f        rrca    
0608 ff        rst     38h
0609 ff        rst     38h
060a 0f        rrca    
060b 0f        rrca    
060c ff        rst     38h
060d ff        rst     38h
060e 0f        rrca    
060f 0f        rrca    
0610 4d        ld      c,l
0611 0f        rrca    
0612 cf        rst     08h
0613 4d        ld      c,l
0614 1f        rra     
0615 cf        rst     08h
0616 ef        rst     28h
0617 ff        rst     38h
0618 ef        rst     28h
0619 ff        rst     38h
061a ff        rst     38h
061b cf        rst     08h
061c 83        add     a,e
061d 4d        ld      c,l
061e ddef      rst     28h
0620 77        ld      (hl),a
0621 cf        rst     08h
0622 ae        xor     (hl)
0623 8f        adc     a,a
0624 ef        rst     28h
0625 4d        ld      c,l
0626 3f        ccf     
0627 cf        rst     08h
0628 7d        ld      a,l
0629 bf        cp      a
062a dc7ce7    call    c,0e77ch
062d 48        ld      c,b
062e cf        rst     08h
062f b3        or      e
0630 c344cf    jp      0cf44h
0633 ddcf      rst     08h
0635 77        ld      (hl),a
0636 03        inc     bc
0637 88        adc     a,b
0638 43        ld      b,e
0639 6e        ld      l,(hl)
063a c384c3    jp      0c384h
063d 08        ex      af,af'
063e 97        sub     a
063f 1c        inc     e
0640 ff        rst     38h
0641 ff        rst     38h
0642 ff        rst     38h
0643 ff        rst     38h
0644 10f0      djnz    0636h
0646 0f        rrca    
0647 0f        rrca    
0648 ff        rst     38h
0649 fb        ei      
064a 0f        rrca    
064b 08        ex      af,af'
064c ff        rst     38h
064d 70        ld      (hl),b
064e 1f        rra     
064f 71        ld      (hl),c
0650 3f        ccf     
0651 40        ld      b,b
0652 3f        ccf     
0653 e2bfb8    jp      po,0b8bfh
0656 9f        sbc     a,a
0657 ecffff    call    pe,0ffffh
065a ff        rst     38h
065b ff        rst     38h
065c df        rst     18h
065d ff        rst     38h
065e 8f        adc     a,a
065f ff        rst     38h
0660 0f        rrca    
0661 3f        ccf     
0662 0f        rrca    
0663 3f        ccf     
0664 0f        rrca    
0665 3f        ccf     
0666 0f        rrca    
0667 5f        ld      e,a
0668 ff        rst     38h
0669 bf        cp      a
066a f0        ret     p

066b 5f        ld      e,a
066c 10b7      djnz    0625h
066e 88        adc     a,b
066f c7        rst     00h
0670 100f      djnz    0681h
0672 a9        xor     c
0673 be        cp      (hl)
0674 db9f      in      a,(9fh)
0676 b7        or      a
0677 9e        sbc     a,(hl)
0678 b7        or      a
0679 3ea7      ld      a,0a7h
067b 7f        ld      a,a
067c b7        or      a
067d 7f        ld      a,a
067e 7f        ld      a,a
067f 3b        dec     sp
0680 ff        rst     38h
0681 ff        rst     38h
0682 ff        rst     38h
0683 ff        rst     38h
0684 e1        pop     hl
0685 cc1fcc    call    z,0cc1fh
0688 3f        ccf     
0689 e6df      and     0dfh
068b 7f        ld      a,a
068c 67        ld      h,a
068d bf        cp      a
068e 23        inc     hl
068f 4f        ld      c,a
0690 eb        ex      de,hl
0691 2f        cpl     
0692 c1        pop     bc
0693 0f        rrca    
0694 a3        and     e
0695 0f        rrca    
0696 320fa3    ld      (0a30fh),a
0699 0f        rrca    
069a 56        ld      d,(hl)
069b 01efd3    ld      bc,0d3efh
069e bb        cp      e
069f 6b        ld      l,e
06a0 99        sbc     a,c
06a1 79        ld      a,c
06a2 ef        rst     28h
06a3 f9        ld      sp,hl
06a4 ddf1      pop     af
06a6 fee7      cp      0e7h
06a8 ff        rst     38h
06a9 ff        rst     38h
06aa f9        ld      sp,hl
06ab cbb4      res     6,h
06ad e1        pop     hl
06ae db78      in      a,(78h)
06b0 f5        push    af
06b1 307e      jr      nc,0731h
06b3 166f      ld      d,6fh
06b5 13        inc     de
06b6 f3        di      
06b7 5b        ld      e,e
06b8 f1        pop     af
06b9 af        xor     a
06ba f0        ret     p

06bb 8f        adc     a,a
06bc f8        ret     m

06bd ad        xor     l
06be fcadff    call    m,0ffadh
06c1 ff        rst     38h
06c2 ff        rst     38h
06c3 ff        rst     38h
06c4 ee21      xor     21h
06c6 47        ld      b,a
06c7 1f        rra     
06c8 cf        rst     08h
06c9 3f        ccf     
06ca 57        ld      d,a
06cb fb        ei      
06cc fdccee87  call    z,87eeh
06d0 8b        adc     a,e
06d1 0f        rrca    
06d2 0f        rrca    
06d3 0f        rrca    
06d4 0f        rrca    
06d5 0f        rrca    
06d6 0f        rrca    
06d7 0f        rrca    
06d8 ff        rst     38h
06d9 0f        rrca    
06da ff        rst     38h
06db 8f        adc     a,a
06dc 3b        dec     sp
06dd 7f        ld      a,a
06de 48        ld      c,b
06df 8f        adc     a,a
06e0 8f        adc     a,a
06e1 77        ld      (hl),a
06e2 8f        adc     a,a
06e3 08        ex      af,af'
06e4 07        rlca    
06e5 0f        rrca    
06e6 87        add     a,a
06e7 0f        rrca    
06e8 cb0f      rrc     a
06ea e5        push    hl
06eb 0f        rrca    
06ec 6d        ld      l,l
06ed 0f        rrca    
06ee 4f        ld      c,a
06ef 0f        rrca    
06f0 c5        push    bc
06f1 0f        rrca    
06f2 ef        rst     28h
06f3 0f        rrca    
06f4 cf        rst     08h
06f5 0f        rrca    
06f6 8f        adc     a,a
06f7 0f        rrca    
06f8 87        add     a,a
06f9 0f        rrca    
06fa 0f        rrca    
06fb 0f        rrca    
06fc 0f        rrca    
06fd 0f        rrca    
06fe 0f        rrca    
06ff 0f        rrca    
0700 3f        ccf     
0701 6d        ld      l,l
0702 6f        ld      l,a
0703 9f        sbc     a,a
0704 df        rst     18h
0705 b7        or      a
0706 df        rst     18h
0707 b7        or      a
0708 df        rst     18h
0709 b7        or      a
070a d3b6      out     (0b6h),a
070c df        rst     18h
070d b5        or      l
070e df        rst     18h
070f 44        ld      b,h
0710 df        rst     18h
0711 ee5f      xor     5fh
0713 99        sbc     a,c
0714 df        rst     18h
0715 dd49      ld      c,c
0717 eeee      xor     0eeh
0719 6f        ld      l,a
071a 9d        sbc     a,l
071b 17        rla     
071c 55        ld      d,l
071d ff        rst     38h
071e ff        rst     38h
071f ff        rst     38h
0720 5d        ld      e,l
0721 8f        adc     a,a
0722 cf        rst     08h
0723 4d        ld      c,l
0724 1f        rra     
0725 cf        rst     08h
0726 ef        rst     28h
0727 ff        rst     38h
0728 ef        rst     28h
0729 ff        rst     38h
072a d3cf      out     (0cfh),a
072c cf        rst     08h
072d 5d        ld      e,l
072e 5d        ld      e,l
072f ef        rst     28h
0730 ff        rst     38h
0731 0f        rrca    
0732 ff        rst     38h
0733 ff        rst     38h
0734 0f        rrca    
0735 0f        rrca    
0736 ff        rst     38h
0737 ff        rst     38h
0738 ff        rst     38h
0739 ff        rst     38h
073a 0f        rrca    
073b 0f        rrca    
073c ff        rst     38h
073d ff        rst     38h
073e ff        rst     38h
073f ff        rst     38h
0740 ff        rst     38h
0741 8c        adc     a,h
0742 ff        rst     38h
0743 8c        adc     a,h
0744 ff        rst     38h
0745 cf        rst     08h
0746 ef        rst     28h
0747 ef        rst     28h
0748 ff        rst     38h
0749 ff        rst     38h
074a ff        rst     38h
074b fdff      rst     38h
074d eb        ex      de,hl
074e 77        ld      (hl),a
074f ab        xor     e
0750 73        ld      (hl),e
0751 df        rst     18h
0752 1f        rra     
0753 ff        rst     38h
0754 d3ff      out     (0ffh),a
0756 53        ld      d,e
0757 ff        rst     38h
0758 1f        rra     
0759 ff        rst     38h
075a ff        rst     38h
075b ff        rst     38h
075c ff        rst     38h
075d ff        rst     38h
075e ff        rst     38h
075f ff        rst     38h
0760 ff        rst     38h
0761 ff        rst     38h
0762 ff        rst     38h
0763 ff        rst     38h
0764 bb        cp      e
0765 ff        rst     38h
0766 bf        cp      a
0767 ff        rst     38h
0768 ff        rst     38h
0769 fc7770    call    m,7077h
076c ff        rst     38h
076d 70        ld      (hl),b
076e 7f        ld      a,a
076f 71        ld      (hl),c
0770 ff        rst     38h
0771 f1        pop     af
0772 ff        rst     38h
0773 98        sbc     a,b
0774 cce4ff    call    z,0ffe4h
0777 ff        rst     38h
0778 ff        rst     38h
0779 ff        rst     38h
077a 1f        rra     
077b 2f        cpl     
077c ff        rst     38h
077d ff        rst     38h
077e ff        rst     38h
077f ff        rst     38h
0780 fead      cp      0adh
0782 47        ld      b,a
0783 ad        xor     l
0784 0f        rrca    
0785 ad        xor     l
0786 1f        rra     
0787 bf        cp      a
0788 3f        ccf     
0789 1f        rra     
078a af        xor     a
078b d32b      out     (2bh),a
078d d35f      out     (5fh),a
078f d3bf      out     (0bfh),a
0791 cf        rst     08h
0792 1f        rra     
0793 4b        ld      c,e
0794 db79      in      a,(79h)
0796 f9        ld      sp,hl
0797 fdff      rst     38h
0799 ff        rst     38h
079a df        rst     18h
079b df        rst     18h
079c 8f        adc     a,a
079d 1f        rra     
079e 08        ex      af,af'
079f 1f        rra     
07a0 88        adc     a,b
07a1 2f        cpl     
07a2 88        adc     a,b
07a3 9f        sbc     a,a
07a4 88        adc     a,b
07a5 87        add     a,a
07a6 3d        dec     a
07a7 ff        rst     38h
07a8 56        ld      d,(hl)
07a9 ff        rst     38h
07aa a3        and     e
07ab ef        rst     28h
07ac 67        ld      h,a
07ad 0f        rrca    
07ae 111fd9    ld      de,0d91fh
07b1 0f        rrca    
07b2 c1        pop     bc
07b3 3f        ccf     
07b4 23        inc     hl
07b5 6e        ld      l,(hl)
07b6 ff        rst     38h
07b7 e6ff      and     0ffh
07b9 ff        rst     38h
07ba 0f        rrca    
07bb ff        rst     38h
07bc ff        rst     38h
07bd ff        rst     38h
07be ff        rst     38h
07bf ff        rst     38h
07c0 af        xor     a
07c1 0f        rrca    
07c2 af        xor     a
07c3 0f        rrca    
07c4 af        xor     a
07c5 0f        rrca    
07c6 af        xor     a
07c7 0f        rrca    
07c8 af        xor     a
07c9 0f        rrca    
07ca 2f        cpl     
07cb 0f        rrca    
07cc af        xor     a
07cd 0f        rrca    
07ce ef        rst     28h
07cf 0f        rrca    
07d0 6f        ld      l,a
07d1 0f        rrca    
07d2 6f        ld      l,a
07d3 0f        rrca    
07d4 6f        ld      l,a
07d5 0f        rrca    
07d6 cf        rst     08h
07d7 0f        rrca    
07d8 8f        adc     a,a
07d9 0f        rrca    
07da 8f        adc     a,a
07db 0f        rrca    
07dc 8f        adc     a,a
07dd 1f        rra     
07de 8f        adc     a,a
07df 6e        ld      l,(hl)
07e0 1d        dec     e
07e1 fb        ei      
07e2 7e        ld      a,(hl)
07e3 ff        rst     38h
07e4 ff        rst     38h
07e5 ff        rst     38h
07e6 ef        rst     28h
07e7 ff        rst     38h
07e8 1f        rra     
07e9 ff        rst     38h
07ea 3f        ccf     
07eb ff        rst     38h
07ec 7f        ld      a,a
07ed ff        rst     38h
07ee ff        rst     38h
07ef ff        rst     38h
07f0 cdffce    call    0ceffh
07f3 53        ld      d,e
07f4 33        inc     sp
07f5 ac        xor     h
07f6 77        ld      (hl),a
07f7 ff        rst     38h
07f8 af        xor     a
07f9 ff        rst     38h
07fa ed0f      db      0edh, 0fh        ; Undocumented 8 T-State NOP
07fc 5b        ld      e,e
07fd ff        rst     38h
07fe ff        rst     38h
07ff ff        rst     38h
0800 ff        rst     38h
0801 ff        rst     38h
0802 ff        rst     38h
0803 ff        rst     38h
0804 ff        rst     38h
0805 ff        rst     38h
0806 ff        rst     38h
0807 ff        rst     38h
0808 ff        rst     38h
0809 ff        rst     38h
080a ff        rst     38h
080b ff        rst     38h
080c ff        rst     38h
080d ff        rst     38h
080e f0        ret     p

080f f0        ret     p

0810 0f        rrca    
0811 0f        rrca    
0812 00        nop     
0813 00        nop     
0814 00        nop     
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
0820 00        nop     
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
0840 ff        rst     38h
0841 ff        rst     38h
0842 ff        rst     38h
0843 ff        rst     38h
0844 ff        rst     38h
0845 ff        rst     38h
0846 ff        rst     38h
0847 ff        rst     38h
0848 fef0      cp      0f0h
084a ed0f      db      0edh, 0fh        ; Undocumented 8 T-State NOP
084c ca0084    jp      z,8400h
084f 00        nop     
0850 08        ex      af,af'
0851 00        nop     
0852 00        nop     
0853 00        nop     
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
0880 ff        rst     38h
0881 ff        rst     38h
0882 ff        rst     38h
0883 ff        rst     38h
0884 ff        rst     38h
0885 ff        rst     38h
0886 ff        rst     38h
0887 ff        rst     38h
0888 f0        ret     p

0889 f0        ret     p

088a 0f        rrca    
088b 0f        rrca    
088c 00        nop     
088d 00        nop     
088e 00        nop     
088f 00        nop     
0890 00        nop     
0891 00        nop     
0892 00        nop     
0893 00        nop     
0894 00        nop     
0895 00        nop     
0896 00        nop     
0897 00        nop     
0898 00        nop     
0899 00        nop     
089a 00        nop     
089b 00        nop     
089c 00        nop     
089d 00        nop     
089e 00        nop     
089f 00        nop     
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
08b8 00        nop     
08b9 00        nop     
08ba 00        nop     
08bb 00        nop     
08bc 00        nop     
08bd 00        nop     
08be 00        nop     
08bf 00        nop     
08c0 ff        rst     38h
08c1 ff        rst     38h
08c2 ff        rst     38h
08c3 ff        rst     38h
08c4 ff        rst     38h
08c5 ff        rst     38h
08c6 ff        rst     38h
08c7 ff        rst     38h
08c8 f0        ret     p

08c9 f0        ret     p

08ca 0f        rrca    
08cb 0f        rrca    
08cc 00        nop     
08cd 00        nop     
08ce 00        nop     
08cf 00        nop     
08d0 00        nop     
08d1 00        nop     
08d2 00        nop     
08d3 00        nop     
08d4 00        nop     
08d5 00        nop     
08d6 00        nop     
08d7 00        nop     
08d8 00        nop     
08d9 00        nop     
08da 00        nop     
08db 00        nop     
08dc 00        nop     
08dd 00        nop     
08de 00        nop     
08df 00        nop     
08e0 00        nop     
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
0910 f0        ret     p

0911 f0        ret     p

0912 cc0733    call    z,3307h
0915 31bce1    ld      sp,0e1bch
0918 f0        ret     p

0919 f0        ret     p

091a f0        ret     p

091b f0        ret     p

091c f0        ret     p

091d f0        ret     p

091e f0        ret     p

091f f0        ret     p

0920 f0        ret     p

0921 f0        ret     p

0922 f0        ret     p

0923 f0        ret     p

0924 f0        ret     p

0925 f0        ret     p

0926 f0        ret     p

0927 f0        ret     p

0928 f0        ret     p

0929 f0        ret     p

092a f0        ret     p

092b f0        ret     p

092c f0        ret     p

092d f0        ret     p

092e f0        ret     p

092f c3f03f    jp      3ff0h
0932 f1        pop     af
0933 7f        ld      a,a
0934 c24ca7    jp      nz,0a74ch
0937 88        adc     a,b
0938 85        add     a,l
0939 88        adc     a,b
093a 4d        ld      c,l
093b 10bb      djnz    08f8h
093d 322633    ld      (3326h),a
0940 00        nop     
0941 00        nop     
0942 00        nop     
0943 00        nop     
0944 00        nop     
0945 00        nop     
0946 00        nop     
0947 00        nop     
0948 00        nop     
0949 00        nop     
094a 00        nop     
094b 00        nop     
094c 00        nop     
094d 00        nop     
094e 00        nop     
094f 00        nop     
0950 4c        ld      c,h
0951 00        nop     
0952 f0        ret     p

0953 2eab      ld      l,0abh
0955 78        ld      a,b
0956 98        sbc     a,b
0957 ddf0      ret     p

0959 4c        ld      c,h
095a f0        ret     p

095b f0        ret     p

095c f0        ret     p

095d f0        ret     p

095e f0        ret     p

095f f0        ret     p

0960 f0        ret     p

0961 f0        ret     p

0962 f0        ret     p

0963 f0        ret     p

0964 f0        ret     p

0965 f0        ret     p

0966 f0        ret     p

0967 f0        ret     p

0968 f0        ret     p

0969 f0        ret     p

096a f0        ret     p

096b f0        ret     p

096c 0f        rrca    
096d f0        ret     p

096e ff        rst     38h
096f 3c        inc     a
0970 ff        rst     38h
0971 de00      sbc     a,00h
0973 ef        rst     28h
0974 00        nop     
0975 23        inc     hl
0976 00        nop     
0977 110011    ld      de,1100h
097a f3        di      
097b 00        nop     
097c f7        rst     30h
097d 88        adc     a,b
097e 1f        rra     
097f 88        adc     a,b
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
098e 00        nop     
098f 00        nop     
0990 00        nop     
0991 00        nop     
0992 00        nop     
0993 00        nop     
0994 97        sub     a
0995 00        nop     
0996 1ec3      ld      e,0c3h
0998 e68f      and     8fh
099a a6        and     (hl)
099b 73        ld      (hl),e
099c f0        ret     p

099d d3f0      out     (0f0h),a
099f f0        ret     p

09a0 f0        ret     p

09a1 f0        ret     p

09a2 f0        ret     p

09a3 f0        ret     p

09a4 f0        ret     p

09a5 f0        ret     p

09a6 f0        ret     p

09a7 f0        ret     p

09a8 f0        ret     p

09a9 f0        ret     p

09aa f0        ret     p

09ab f0        ret     p

09ac f0        ret     p

09ad f0        ret     p

09ae f0        ret     p

09af f0        ret     p

09b0 f0        ret     p

09b1 f0        ret     p

09b2 f0        ret     p

09b3 f0        ret     p

09b4 f0        ret     p

09b5 f0        ret     p

09b6 78        ld      a,b
09b7 f0        ret     p

09b8 78        ld      a,b
09b9 f0        ret     p

09ba 78        ld      a,b
09bb f0        ret     p

09bc fcf0fc    call    m,0fcf0h
09bf f0        ret     p

09c0 00        nop     
09c1 00        nop     
09c2 00        nop     
09c3 00        nop     
09c4 00        nop     
09c5 00        nop     
09c6 00        nop     
09c7 00        nop     
09c8 00        nop     
09c9 00        nop     
09ca 00        nop     
09cb 00        nop     
09cc 00        nop     
09cd 00        nop     
09ce 00        nop     
09cf 00        nop     
09d0 00        nop     
09d1 00        nop     
09d2 00        nop     
09d3 00        nop     
09d4 00        nop     
09d5 00        nop     
09d6 88        adc     a,b
09d7 00        nop     
09d8 e1        pop     hl
09d9 4c        ld      c,h
09da 47        ld      b,a
09db 78        ld      a,b
09dc 31abe1    ld      sp,0e1abh
09df 98        sbc     a,b
09e0 f0        ret     p

09e1 f0        ret     p

09e2 f0        ret     p

09e3 f0        ret     p

09e4 f0        ret     p

09e5 f0        ret     p

09e6 f0        ret     p

09e7 f0        ret     p

09e8 f0        ret     p

09e9 f0        ret     p

09ea f0        ret     p

09eb f0        ret     p

09ec f0        ret     p

09ed f0        ret     p

09ee f0        ret     p

09ef f0        ret     p

09f0 f0        ret     p

09f1 f0        ret     p

09f2 f0        ret     p

09f3 f0        ret     p

09f4 f0        ret     p

09f5 f0        ret     p

09f6 f0        ret     p

09f7 f0        ret     p

09f8 f0        ret     p

09f9 f0        ret     p

09fa f0        ret     p

09fb f0        ret     p

09fc f0        ret     p

09fd f0        ret     p

09fe f0        ret     p

09ff f0        ret     p

0a00 6c        ld      l,h
0a01 ff        rst     38h
0a02 6c        ld      l,h
0a03 ddccffee  call    z,0eeffh
0a07 dbfe      in      a,(0feh)
0a09 e7        rst     20h
0a0a ff        rst     38h
0a0b ff        rst     38h
0a0c ff        rst     38h
0a0d 91        sub     c
0a0e ff        rst     38h
0a0f c8        ret     z

0a10 7f        ld      a,a
0a11 fc77ff    call    m,0ff77h
0a14 bf        cp      a
0a15 ff        rst     38h
0a16 5f        ld      e,a
0a17 ff        rst     38h
0a18 2e7f      ld      l,7fh
0a1a 97        sub     a
0a1b 88        adc     a,b
0a1c c3ffe1    jp      0e1ffh
0a1f 0f        rrca    
0a20 f0        ret     p

0a21 f0        ret     p

0a22 f0        ret     p

0a23 f0        ret     p

0a24 f0        ret     p

0a25 f0        ret     p

0a26 f0        ret     p

0a27 f0        ret     p

0a28 f0        ret     p

0a29 f0        ret     p

0a2a def0      sbc     a,0f0h
0a2c 3f        ccf     
0a2d ff        rst     38h
0a2e a3        and     e
0a2f 1f        rra     
0a30 ff        rst     38h
0a31 ff        rst     38h
0a32 ff        rst     38h
0a33 ff        rst     38h
0a34 ff        rst     38h
0a35 ff        rst     38h
0a36 ff        rst     38h
0a37 fcf0c3    call    m,0c3f0h
0a3a 0f        rrca    
0a3b 0c        inc     c
0a3c 00        nop     
0a3d 00        nop     
0a3e 00        nop     
0a3f 00        nop     
0a40 ff        rst     38h
0a41 88        adc     a,b
0a42 77        ld      (hl),a
0a43 00        nop     
0a44 99        sbc     a,c
0a45 88        adc     a,b
0a46 99        sbc     a,c
0a47 0c        inc     c
0a48 6f        ld      l,a
0a49 dc7e98    call    c,987eh
0a4c 1810      jr      0a5eh
0a4e 60        ld      h,b
0a4f 2100f2    ld      hl,0f200h
0a52 f0        ret     p

0a53 56        ld      d,(hl)
0a54 eebc      xor     0bch
0a56 dd78      ld      a,b
0a58 ab        xor     e
0a59 f0        ret     p

0a5a def0      sbc     a,0f0h
0a5c 3c        inc     a
0a5d f0        ret     p

0a5e f0        ret     p

0a5f f0        ret     p

0a60 f0        ret     p

0a61 f0        ret     p

0a62 f0        ret     p

0a63 f0        ret     p

0a64 f0        ret     p

0a65 f0        ret     p

0a66 f0        ret     p

0a67 f0        ret     p

0a68 f0        ret     p

0a69 c397cf    jp      0cf97h
0a6c 0f        rrca    
0a6d 5c        ld      e,h
0a6e 73        ld      (hl),e
0a6f ff        rst     38h
0a70 ff        rst     38h
0a71 ff        rst     38h
0a72 ff        rst     38h
0a73 ff        rst     38h
0a74 ff        rst     38h
0a75 f0        ret     p

0a76 f0        ret     p

0a77 0f        rrca    
0a78 0f        rrca    
0a79 00        nop     
0a7a 00        nop     
0a7b 00        nop     
0a7c 00        nop     
0a7d 00        nop     
0a7e 00        nop     
0a7f 00        nop     
0a80 74        ld      (hl),h
0a81 f0        ret     p

0a82 74        ld      (hl),h
0a83 f0        ret     p

0a84 f4f0b4    call    p,0b4f0h
0a87 f0        ret     p

0a88 f0        ret     p

0a89 f0        ret     p

0a8a f8        ret     m

0a8b f0        ret     p

0a8c 78        ld      a,b
0a8d f0        ret     p

0a8e f0        ret     p

0a8f f0        ret     p

0a90 f0        ret     p

0a91 f0        ret     p

0a92 f0        ret     p

0a93 f0        ret     p

0a94 f0        ret     p

0a95 f0        ret     p

0a96 f0        ret     p

0a97 f0        ret     p

0a98 f0        ret     p

0a99 f0        ret     p

0a9a f0        ret     p

0a9b f0        ret     p

0a9c f0        ret     p

0a9d f0        ret     p

0a9e f0        ret     p

0a9f f0        ret     p

0aa0 f0        ret     p

0aa1 f0        ret     p

0aa2 f0        ret     p

0aa3 f0        ret     p

0aa4 f0        ret     p

0aa5 f0        ret     p

0aa6 e1        pop     hl
0aa7 7f        ld      a,a
0aa8 ef        rst     28h
0aa9 1f        rra     
0aaa 2ef7      ld      l,0f7h
0aac ff        rst     38h
0aad ff        rst     38h
0aae ff        rst     38h
0aaf ff        rst     38h
0ab0 ff        rst     38h
0ab1 fcf8c3    call    m,0c3f8h
0ab4 87        add     a,a
0ab5 0c        inc     c
0ab6 08        ex      af,af'
0ab7 00        nop     
0ab8 00        nop     
0ab9 00        nop     
0aba 00        nop     
0abb 00        nop     
0abc 00        nop     
0abd 00        nop     
0abe 00        nop     
0abf 00        nop     
0ac0 f0        ret     p

0ac1 f0        ret     p

0ac2 f0        ret     p

0ac3 f0        ret     p

0ac4 f0        ret     p

0ac5 f0        ret     p

0ac6 f0        ret     p

0ac7 f0        ret     p

0ac8 f0        ret     p

0ac9 f0        ret     p

0aca f0        ret     p

0acb f0        ret     p

0acc f0        ret     p

0acd f0        ret     p

0ace f0        ret     p

0acf f0        ret     p

0ad0 f0        ret     p

0ad1 f0        ret     p

0ad2 f0        ret     p

0ad3 f0        ret     p

0ad4 f0        ret     p

0ad5 f0        ret     p

0ad6 f0        ret     p

0ad7 f0        ret     p

0ad8 f0        ret     p

0ad9 f0        ret     p

0ada f0        ret     p

0adb f0        ret     p

0adc f0        ret     p

0add f0        ret     p

0ade f0        ret     p

0adf f0        ret     p

0ae0 f0        ret     p

0ae1 f0        ret     p

0ae2 f0        ret     p

0ae3 97        sub     a
0ae4 3f        ccf     
0ae5 8f        adc     a,a
0ae6 0f        rrca    
0ae7 b9        cp      c
0ae8 73        ld      (hl),e
0ae9 ff        rst     38h
0aea ff        rst     38h
0aeb ff        rst     38h
0aec ff        rst     38h
0aed ff        rst     38h
0aee fef0      cp      0f0h
0af0 e1        pop     hl
0af1 0f        rrca    
0af2 0e00      ld      c,00h
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
0b0d 00        nop     
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
0b1a 5c        ld      e,h
0b1b 00        nop     
0b1c 3c        inc     a
0b1d a6        and     (hl)
0b1e dd1e4c    ld      e,4ch
0b21 e6f0      and     0f0h
0b23 a6        and     (hl)
0b24 f0        ret     p

0b25 f0        ret     p

0b26 f0        ret     p

0b27 f0        ret     p

0b28 f0        ret     p

0b29 f0        ret     p

0b2a f0        ret     p

0b2b f0        ret     p

0b2c f0        ret     p

0b2d f0        ret     p

0b2e f0        ret     p

0b2f f0        ret     p

0b30 91        sub     c
0b31 f0        ret     p

0b32 60        ld      h,b
0b33 00        nop     
0b34 91        sub     c
0b35 0f        rrca    
0b36 f0        ret     p

0b37 f0        ret     p

0b38 f0        ret     p

0b39 f0        ret     p

0b3a f0        ret     p

0b3b f0        ret     p

0b3c f0        ret     p

0b3d f0        ret     p

0b3e f0        ret     p

0b3f f0        ret     p

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
0b5c 80        add     a,b
0b5d 00        nop     
0b5e d340      out     (40h),a
0b60 8f        adc     a,a
0b61 e1        pop     hl
0b62 73        ld      (hl),e
0b63 47        ld      b,a
0b64 d331      out     (31h),a
0b66 f0        ret     p

0b67 e1        pop     hl
0b68 f0        ret     p

0b69 f0        ret     p

0b6a f0        ret     p

0b6b f0        ret     p

0b6c f0        ret     p

0b6d f0        ret     p

0b6e f0        ret     p

0b6f f0        ret     p

0b70 f0        ret     p

0b71 f0        ret     p

0b72 00        nop     
0b73 00        nop     
0b74 0f        rrca    
0b75 1f        rra     
0b76 f0        ret     p

0b77 f0        ret     p

0b78 f0        ret     p

0b79 f0        ret     p

0b7a f0        ret     p

0b7b f0        ret     p

0b7c f6f0      or      0f0h
0b7e fb        ei      
0b7f f0        ret     p

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
0ba0 a8        xor     b
0ba1 00        nop     
0ba2 78        ld      a,b
0ba3 4c        ld      c,h
0ba4 ab        xor     e
0ba5 3c        inc     a
0ba6 98        sbc     a,b
0ba7 ddf0      ret     p

0ba9 4c        ld      c,h
0baa f0        ret     p

0bab f0        ret     p

0bac f0        ret     p

0bad f0        ret     p

0bae f0        ret     p

0baf f0        ret     p

0bb0 f0        ret     p

0bb1 f0        ret     p

0bb2 9e        sbc     a,(hl)
0bb3 f0        ret     p

0bb4 00        nop     
0bb5 00        nop     
0bb6 0f        rrca    
0bb7 1f        rra     
0bb8 f0        ret     p

0bb9 f0        ret     p

0bba f0        ret     p

0bbb f0        ret     p

0bbc f0        ret     p

0bbd f0        ret     p

0bbe f0        ret     p

0bbf f0        ret     p

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
0be0 00        nop     
0be1 00        nop     
0be2 00        nop     
0be3 00        nop     
0be4 a6        and     (hl)
0be5 80        add     a,b
0be6 1ed3      ld      e,0d3h
0be8 e68f      and     8fh
0bea 4c        ld      c,h
0beb e6f0      and     0f0h
0bed 4c        ld      c,h
0bee f0        ret     p

0bef f0        ret     p

0bf0 f0        ret     p

0bf1 f0        ret     p

0bf2 f0        ret     p

0bf3 f0        ret     p

0bf4 9e        sbc     a,(hl)
0bf5 f0        ret     p

0bf6 00        nop     
0bf7 00        nop     
0bf8 0f        rrca    
0bf9 0f        rrca    
0bfa f0        ret     p

0bfb f0        ret     p

0bfc f0        ret     p

0bfd f0        ret     p

0bfe f0        ret     p

0bff f0        ret     p

0c00 ff        rst     38h
0c01 ff        rst     38h
0c02 ff        rst     38h
0c03 ff        rst     38h
0c04 ff        rst     38h
0c05 ff        rst     38h
0c06 ff        rst     38h
0c07 ff        rst     38h
0c08 f0        ret     p

0c09 f0        ret     p

0c0a 0f        rrca    
0c0b 0f        rrca    
0c0c 00        nop     
0c0d 00        nop     
0c0e 00        nop     
0c0f 00        nop     
0c10 00        nop     
0c11 00        nop     
0c12 00        nop     
0c13 00        nop     
0c14 00        nop     
0c15 00        nop     
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
0c44 ff        rst     38h
0c45 ff        rst     38h
0c46 ff        rst     38h
0c47 ff        rst     38h
0c48 f0        ret     p

0c49 f0        ret     p

0c4a 0f        rrca    
0c4b 0f        rrca    
0c4c 00        nop     
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
0c81 ff        rst     38h
0c82 ff        rst     38h
0c83 ff        rst     38h
0c84 ff        rst     38h
0c85 ff        rst     38h
0c86 ff        rst     38h
0c87 ff        rst     38h
0c88 f0        ret     p

0c89 ff        rst     38h
0c8a 3d        dec     a
0c8b ff        rst     38h
0c8c 7b        ld      a,e
0c8d ff        rst     38h
0c8e 34        inc     (hl)
0c8f f0        ret     p

0c90 03        inc     bc
0c91 0f        rrca    
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
0cc0 ff        rst     38h
0cc1 ff        rst     38h
0cc2 ff        rst     38h
0cc3 ff        rst     38h
0cc4 ff        rst     38h
0cc5 ff        rst     38h
0cc6 ff        rst     38h
0cc7 ff        rst     38h
0cc8 ff        rst     38h
0cc9 ff        rst     38h
0cca ff        rst     38h
0ccb ff        rst     38h
0ccc ff        rst     38h
0ccd ff        rst     38h
0cce f0        ret     p

0ccf f0        ret     p

0cd0 0f        rrca    
0cd1 0f        rrca    
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
0d00 88        adc     a,b
0d01 00        nop     
0d02 7f        ld      a,a
0d03 ee80      xor     80h
0d05 13        inc     de
0d06 0f        rrca    
0d07 48        ld      c,b
0d08 0f        rrca    
0d09 0f        rrca    
0d0a 0f        rrca    
0d0b 0f        rrca    
0d0c ff        rst     38h
0d0d ff        rst     38h
0d0e ff        rst     38h
0d0f ef        rst     28h
0d10 0f        rrca    
0d11 2c        inc     l
0d12 0f        rrca    
0d13 0f        rrca    
0d14 0f        rrca    
0d15 0f        rrca    
0d16 0f        rrca    
0d17 0f        rrca    
0d18 0f        rrca    
0d19 1f        rra     
0d1a 0f        rrca    
0d1b 1f        rra     
0d1c 0f        rrca    
0d1d 1f        rra     
0d1e 0f        rrca    
0d1f 1f        rra     
0d20 ff        rst     38h
0d21 ff        rst     38h
0d22 0f        rrca    
0d23 0f        rrca    
0d24 ff        rst     38h
0d25 ff        rst     38h
0d26 0f        rrca    
0d27 0f        rrca    
0d28 f0        ret     p

0d29 f0        ret     p

0d2a f0        ret     p

0d2b f0        ret     p

0d2c fcf0ee    call    m,0eef0h
0d2f f0        ret     p

0d30 fe30      cp      30h
0d32 7f        ld      a,a
0d33 ce2e      adc     a,2eh
0d35 8a        adc     a,d
0d36 6e        ld      l,(hl)
0d37 25        dec     h
0d38 fb        ei      
0d39 7b        ld      a,e
0d3a fcf7a6    call    m,0a6f7h
0d3d ddf3      di      
0d3f 99        sbc     a,c
0d40 00        nop     
0d41 00        nop     
0d42 00        nop     
0d43 00        nop     
0d44 ff        rst     38h
0d45 88        adc     a,b
0d46 00        nop     
0d47 7f        ld      a,a
0d48 1e00      ld      e,00h
0d4a 0f        rrca    
0d4b 0f        rrca    
0d4c ff        rst     38h
0d4d ff        rst     38h
0d4e 8f        adc     a,a
0d4f 1f        rra     
0d50 96        sub     (hl)
0d51 cf        rst     08h
0d52 6d        ld      l,l
0d53 2c        inc     l
0d54 9d        sbc     a,l
0d55 feb9      cp      0b9h
0d57 10fd      djnz    0d56h
0d59 76        halt    
0d5a a8        xor     b
0d5b 66        ld      h,(hl)
0d5c a8        xor     b
0d5d ef        rst     28h
0d5e dede      sbc     a,0deh
0d60 ff        rst     38h
0d61 bb        cp      e
0d62 0f        rrca    
0d63 ae        xor     (hl)
0d64 ff        rst     38h
0d65 9f        sbc     a,a
0d66 0f        rrca    
0d67 ef        rst     28h
0d68 f0        ret     p

0d69 3f        ccf     
0d6a f0        ret     p

0d6b c3f0f0    jp      0f0f0h
0d6e f0        ret     p

0d6f f0        ret     p

0d70 f0        ret     p

0d71 f0        ret     p

0d72 f0        ret     p

0d73 f0        ret     p

0d74 78        ld      a,b
0d75 f0        ret     p

0d76 34        inc     (hl)
0d77 f0        ret     p

0d78 3c        inc     a
0d79 f0        ret     p

0d7a b8        cp      b
0d7b d1        pop     de
0d7c 38b3      jr      c,0d31h
0d7e b8        cp      b
0d7f b3        or      e
0d80 00        nop     
0d81 00        nop     
0d82 00        nop     
0d83 00        nop     
0d84 00        nop     
0d85 00        nop     
0d86 cc0037    call    z,3700h
0d89 88        adc     a,b
0d8a 80        add     a,b
0d8b 7f        ld      a,a
0d8c ef        rst     28h
0d8d f0        ret     p

0d8e 7d        ld      a,l
0d8f ff        rst     38h
0d90 cf        rst     08h
0d91 1f        rra     
0d92 08        ex      af,af'
0d93 1137ff    ld      de,0ff37h
0d96 34        inc     (hl)
0d97 f0        ret     p

0d98 74        ld      (hl),h
0d99 f0        ret     p

0d9a f4f0f4    call    p,0f4f0h
0d9d f0        ret     p

0d9e fcf034    call    m,34f0h
0da1 f0        ret     p

0da2 f8        ret     m

0da3 f0        ret     p

0da4 f0        ret     p

0da5 f0        ret     p

0da6 7c        ld      a,h
0da7 f0        ret     p

0da8 17        rla     
0da9 f0        ret     p

0daa cd7c3f    call    3f7ch
0dad 17        rla     
0dae c3cdf0    jp      0f0cdh
0db1 3f        ccf     
0db2 f0        ret     p

0db3 d390      out     (90h),a
0db5 f0        ret     p

0db6 f6f0      or      0f0h
0db8 e6b0      and     0b0h
0dba 99        sbc     a,c
0dbb 74        ld      (hl),h
0dbc ddfe7f    cp      7fh
0dbf 98        sbc     a,b
0dc0 00        nop     
0dc1 00        nop     
0dc2 00        nop     
0dc3 00        nop     
0dc4 00        nop     
0dc5 00        nop     
0dc6 00        nop     
0dc7 00        nop     
0dc8 00        nop     
0dc9 00        nop     
0dca 88        adc     a,b
0dcb 00        nop     
0dcc 7f        ld      a,a
0dcd 00        nop     
0dce ff        rst     38h
0dcf cc5cff    call    z,0ff5ch
0dd2 cf        rst     08h
0dd3 a5        and     l
0dd4 00        nop     
0dd5 00        nop     
0dd6 7f        ld      a,a
0dd7 ff        rst     38h
0dd8 f0        ret     p

0dd9 f0        ret     p

0dda f0        ret     p

0ddb f0        ret     p

0ddc f0        ret     p

0ddd f0        ret     p

0dde f0        ret     p

0ddf f0        ret     p

0de0 f0        ret     p

0de1 f0        ret     p

0de2 f0        ret     p

0de3 f0        ret     p

0de4 f0        ret     p

0de5 f0        ret     p

0de6 f0        ret     p

0de7 f0        ret     p

0de8 f0        ret     p

0de9 f0        ret     p

0dea f0        ret     p

0deb f0        ret     p

0dec f0        ret     p

0ded f0        ret     p

0dee 78        ld      a,b
0def f0        ret     p

0df0 34        inc     (hl)
0df1 f0        ret     p

0df2 9a        sbc     a,d
0df3 f0        ret     p

0df4 def0      sbc     a,0f0h
0df6 4d        ld      c,l
0df7 f0        ret     p

0df8 e7        rst     20h
0df9 f0        ret     p

0dfa a7        and     a
0dfb f0        ret     p

0dfc e278d2    jp      po,0d278h
0dff 69        ld      l,c
0e00 f3        di      
0e01 77        ld      (hl),a
0e02 b7        or      a
0e03 dd3b      dec     sp
0e05 a3        and     e
0e06 77        ld      (hl),a
0e07 47        ld      b,a
0e08 cf        rst     08h
0e09 cf        rst     08h
0e0a 0b        dec     bc
0e0b 7e        ld      a,(hl)
0e0c dce76f    call    c,6fe7h
0e0f 6f        ld      l,a
0e10 2f        cpl     
0e11 ef        rst     28h
0e12 3b        dec     sp
0e13 de77      sbc     a,77h
0e15 bc        cp      h
0e16 ff        rst     38h
0e17 78        ld      a,b
0e18 ef        rst     28h
0e19 f0        ret     p

0e1a cf        rst     08h
0e1b 0f        rrca    
0e1c a3        and     e
0e1d 0f        rrca    
0e1e ff        rst     38h
0e1f ff        rst     38h
0e20 ff        rst     38h
0e21 ff        rst     38h
0e22 0f        rrca    
0e23 0f        rrca    
0e24 0f        rrca    
0e25 0f        rrca    
0e26 0f        rrca    
0e27 0f        rrca    
0e28 0f        rrca    
0e29 0f        rrca    
0e2a 0f        rrca    
0e2b 0f        rrca    
0e2c 8f        adc     a,a
0e2d 0f        rrca    
0e2e 0f        rrca    
0e2f 1f        rra     
0e30 ff        rst     38h
0e31 cdffff    call    0ffffh
0e34 ff        rst     38h
0e35 ff        rst     38h
0e36 0f        rrca    
0e37 ef        rst     28h
0e38 0f        rrca    
0e39 1f        rra     
0e3a 7f        ld      a,a
0e3b ff        rst     38h
0e3c ff        rst     38h
0e3d ff        rst     38h
0e3e ff        rst     38h
0e3f ff        rst     38h
0e40 b8        cp      b
0e41 a2        and     d
0e42 bc        cp      h
0e43 33        inc     sp
0e44 7c        ld      a,h
0e45 77        ld      (hl),a
0e46 3c        inc     a
0e47 77        ld      (hl),a
0e48 f0        ret     p

0e49 84        add     a,h
0e4a b4        or      h
0e4b 80        add     a,b
0e4c 3c        inc     a
0e4d f0        ret     p

0e4e 78        ld      a,b
0e4f f0        ret     p

0e50 f0        ret     p

0e51 f0        ret     p

0e52 f0        ret     p

0e53 f0        ret     p

0e54 f0        ret     p

0e55 c3f02c    jp      2cf0h
0e58 c3a32c    jp      2ca3h
0e5b 9f        sbc     a,a
0e5c 0f        rrca    
0e5d 7f        ld      a,a
0e5e ef        rst     28h
0e5f 0edf      ld      c,0dfh
0e61 f0        ret     p

0e62 eeff      xor     0ffh
0e64 eeff      xor     0ffh
0e66 ec99df    call    pe,0df99h
0e69 33        inc     sp
0e6a cf        rst     08h
0e6b 33        inc     sp
0e6c 6f        ld      l,a
0e6d 6e        ld      l,(hl)
0e6e 7f        ld      a,a
0e6f bb        cp      e
0e70 0c        inc     c
0e71 0f        rrca    
0e72 ff        rst     38h
0e73 ff        rst     38h
0e74 ff        rst     38h
0e75 0f        rrca    
0e76 0f        rrca    
0e77 ff        rst     38h
0e78 ff        rst     38h
0e79 ff        rst     38h
0e7a ff        rst     38h
0e7b ff        rst     38h
0e7c ff        rst     38h
0e7d ff        rst     38h
0e7e ff        rst     38h
0e7f f8        ret     m

0e80 cc3299    call    z,9932h
0e83 fc995c    call    m,5c99h
0e86 ff        rst     38h
0e87 5e        ld      e,(hl)
0e88 ff        rst     38h
0e89 72        ld      (hl),d
0e8a 77        ld      (hl),a
0e8b 2155d2    ld      hl,0d255h
0e8e f0        ret     p

0e8f 2c        inc     l
0e90 c3a32c    jp      2ca3h
0e93 8f        adc     a,a
0e94 a3        and     e
0e95 7f        ld      a,a
0e96 9f        sbc     a,a
0e97 ef        rst     28h
0e98 7f        ld      a,a
0e99 ceff      adc     a,0ffh
0e9b 9d        sbc     a,l
0e9c ff        rst     38h
0e9d 2b        dec     hl
0e9e ce9e      adc     a,9eh
0ea0 113c83    ld      de,833ch
0ea3 f0        ret     p

0ea4 bc        cp      h
0ea5 f0        ret     p

0ea6 fcf0f4    call    m,0f4f0h
0ea9 f0        ret     p

0eaa 74        ld      (hl),h
0eab f0        ret     p

0eac f8        ret     m

0ead d30f      out     (0fh),a
0eaf 0f        rrca    
0eb0 f7        rst     30h
0eb1 ff        rst     38h
0eb2 ff        rst     38h
0eb3 3f        ccf     
0eb4 0f        rrca    
0eb5 ff        rst     38h
0eb6 ff        rst     38h
0eb7 f8        ret     m

0eb8 fe87      cp      87h
0eba ed08      db      0edh, 08h        ; Undocumented 8 T-State NOP
0ebc c2000c    jp      nz,0c00h
0ebf 00        nop     
0ec0 c279d3    jp      nz,0d379h
0ec3 68        ld      l,b
0ec4 87        add     a,a
0ec5 c285e2    jp      nz,0e285h
0ec8 6b        ld      l,e
0ec9 e292e2    jp      po,0e292h
0ecc 56        ld      d,(hl)
0ecd e2bcd3    jp      po,0d3bch
0ed0 38d3      jr      c,0ea5h
0ed2 7c        ld      a,h
0ed3 c374e1    jp      0e174h
0ed6 bc        cp      h
0ed7 e1        pop     hl
0ed8 f8        ret     m

0ed9 f0        ret     p

0eda 78        ld      a,b
0edb f0        ret     p

0edc f0        ret     p

0edd f0        ret     p

0ede f0        ret     p

0edf f0        ret     p

0ee0 f0        ret     p

0ee1 f0        ret     p

0ee2 f0        ret     p

0ee3 f0        ret     p

0ee4 f0        ret     p

0ee5 f0        ret     p

0ee6 f0        ret     p

0ee7 f0        ret     p

0ee8 f0        ret     p

0ee9 f0        ret     p

0eea 7f        ld      a,a
0eeb ff        rst     38h
0eec 8f        adc     a,a
0eed 0f        rrca    
0eee 29        add     hl,hl
0eef ef        rst     28h
0ef0 ff        rst     38h
0ef1 ff        rst     38h
0ef2 ff        rst     38h
0ef3 ff        rst     38h
0ef4 ff        rst     38h
0ef5 ff        rst     38h
0ef6 f0        ret     p

0ef7 f1        pop     af
0ef8 0f        rrca    
0ef9 1e00      ld      e,00h
0efb 010000    ld      bc,0000h
0efe 00        nop     
0eff 00        nop     
0f00 ff        rst     38h
0f01 ff        rst     38h
0f02 ff        rst     38h
0f03 f8        ret     m

0f04 fe87      cp      87h
0f06 e1        pop     hl
0f07 08        ex      af,af'
0f08 0e00      ld      c,00h
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
0f40 fe87      cp      87h
0f42 e1        pop     hl
0f43 08        ex      af,af'
0f44 0e00      ld      c,00h
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
0fc0 00        nop     
0fc1 00        nop     
0fc2 00        nop     
0fc3 00        nop     
0fc4 00        nop     
0fc5 00        nop     
0fc6 00        nop     
0fc7 00        nop     
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
1000 f0        ret     p

1001 f0        ret     p

1002 f0        ret     p

1003 f0        ret     p

1004 f0        ret     p

1005 f0        ret     p

1006 a6        and     (hl)
1007 00        nop     
1008 110f1e    ld      de,1e0fh
100b f0        ret     p

100c f0        ret     p

100d f0        ret     p

100e f0        ret     p

100f f0        ret     p

1010 f0        ret     p

1011 1f        rra     
1012 1f        rra     
1013 ff        rst     38h
1014 ff        rst     38h
1015 1f        rra     
1016 1f        rra     
1017 3173ff    ld      sp,0ff73h
101a ff        rst     38h
101b ff        rst     38h
101c ff        rst     38h
101d f8        ret     m

101e fc87c3    call    m,0c387h
1021 08        ex      af,af'
1022 0c        inc     c
1023 00        nop     
1024 00        nop     
1025 00        nop     
1026 00        nop     
1027 00        nop     
1028 00        nop     
1029 00        nop     
102a 00        nop     
102b 00        nop     
102c 00        nop     
102d 00        nop     
102e 00        nop     
102f 00        nop     
1030 00        nop     
1031 00        nop     
1032 00        nop     
1033 00        nop     
1034 00        nop     
1035 00        nop     
1036 00        nop     
1037 00        nop     
1038 00        nop     
1039 00        nop     
103a 00        nop     
103b 00        nop     
103c 00        nop     
103d 00        nop     
103e 00        nop     
103f 00        nop     
1040 f0        ret     p

1041 f0        ret     p

1042 f0        ret     p

1043 f0        ret     p

1044 a6        and     (hl)
1045 00        nop     
1046 110f1e    ld      de,1e0fh
1049 f0        ret     p

104a f0        ret     p

104b f0        ret     p

104c f0        ret     p

104d b7        or      a
104e d367      out     (67h),a
1050 67        ld      h,a
1051 2e3f      ld      l,3fh
1053 73        ld      (hl),e
1054 73        ld      (hl),e
1055 ff        rst     38h
1056 ff        rst     38h
1057 fcffc3    call    m,0c3ffh
105a f8        ret     m

105b 0c        inc     c
105c 87        add     a,a
105d 00        nop     
105e 08        ex      af,af'
105f 00        nop     
1060 00        nop     
1061 00        nop     
1062 00        nop     
1063 00        nop     
1064 00        nop     
1065 00        nop     
1066 00        nop     
1067 00        nop     
1068 00        nop     
1069 00        nop     
106a 00        nop     
106b 00        nop     
106c 00        nop     
106d 00        nop     
106e 00        nop     
106f 00        nop     
1070 00        nop     
1071 00        nop     
1072 00        nop     
1073 00        nop     
1074 00        nop     
1075 00        nop     
1076 00        nop     
1077 00        nop     
1078 00        nop     
1079 00        nop     
107a 00        nop     
107b 00        nop     
107c 00        nop     
107d 00        nop     
107e 00        nop     
107f 00        nop     
1080 f0        ret     p

1081 f0        ret     p

1082 d5        push    de
1083 f0        ret     p

1084 70        ld      (hl),b
1085 f8        ret     m

1086 19        add     hl,de
1087 c3c3ef    jp      0efc3h
108a b7        or      a
108b 1f        rra     
108c 8f        adc     a,a
108d bb        cp      e
108e 5c        ld      e,h
108f fef7      cp      0f7h
1091 e9        jp      (hl)
1092 fe86      cp      86h
1094 e9        jp      (hl)
1095 08        ex      af,af'
1096 86        add     a,(hl)
1097 00        nop     
1098 08        ex      af,af'
1099 00        nop     
109a 00        nop     
109b 00        nop     
109c 00        nop     
109d 00        nop     
109e 00        nop     
109f 00        nop     
10a0 00        nop     
10a1 00        nop     
10a2 00        nop     
10a3 00        nop     
10a4 00        nop     
10a5 00        nop     
10a6 00        nop     
10a7 00        nop     
10a8 00        nop     
10a9 00        nop     
10aa 00        nop     
10ab 00        nop     
10ac 00        nop     
10ad 00        nop     
10ae 00        nop     
10af 00        nop     
10b0 00        nop     
10b1 00        nop     
10b2 00        nop     
10b3 00        nop     
10b4 00        nop     
10b5 00        nop     
10b6 00        nop     
10b7 00        nop     
10b8 00        nop     
10b9 00        nop     
10ba 00        nop     
10bb 00        nop     
10bc 00        nop     
10bd 00        nop     
10be 00        nop     
10bf 00        nop     
10c0 e28486    jp      po,8684h
10c3 84        add     a,h
10c4 2f        cpl     
10c5 08        ex      af,af'
10c6 9f        sbc     a,a
10c7 00        nop     
10c8 4c        ld      c,h
10c9 00        nop     
10ca 84        add     a,h
10cb 00        nop     
10cc 84        add     a,h
10cd 00        nop     
10ce 08        ex      af,af'
10cf 00        nop     
10d0 00        nop     
10d1 00        nop     
10d2 00        nop     
10d3 00        nop     
10d4 00        nop     
10d5 00        nop     
10d6 00        nop     
10d7 00        nop     
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
10e4 00        nop     
10e5 00        nop     
10e6 00        nop     
10e7 00        nop     
10e8 00        nop     
10e9 00        nop     
10ea 00        nop     
10eb 00        nop     
10ec 00        nop     
10ed 00        nop     
10ee 00        nop     
10ef 00        nop     
10f0 00        nop     
10f1 00        nop     
10f2 00        nop     
10f3 00        nop     
10f4 00        nop     
10f5 00        nop     
10f6 00        nop     
10f7 00        nop     
10f8 00        nop     
10f9 00        nop     
10fa 00        nop     
10fb 00        nop     
10fc 00        nop     
10fd 00        nop     
10fe 00        nop     
10ff 00        nop     
1100 00        nop     
1101 00        nop     
1102 00        nop     
1103 00        nop     
1104 00        nop     
1105 00        nop     
1106 00        nop     
1107 00        nop     
1108 00        nop     
1109 00        nop     
110a 00        nop     
110b 00        nop     
110c 00        nop     
110d 00        nop     
110e 00        nop     
110f 00        nop     
1110 00        nop     
1111 00        nop     
1112 00        nop     
1113 00        nop     
1114 00        nop     
1115 00        nop     
1116 00        nop     
1117 00        nop     
1118 00        nop     
1119 00        nop     
111a 00        nop     
111b 00        nop     
111c 00        nop     
111d 00        nop     
111e 00        nop     
111f 00        nop     
1120 00        nop     
1121 00        nop     
1122 00        nop     
1123 11330f    ld      de,0f33h
1126 0f        rrca    
1127 ddbb      cp      e
1129 ff        rst     38h
112a ff        rst     38h
112b cf        rst     08h
112c 0f        rrca    
112d 0f        rrca    
112e 4b        ld      c,e
112f 4b        ld      c,e
1130 4b        ld      c,e
1131 4b        ld      c,e
1132 4b        ld      c,e
1133 4b        ld      c,e
1134 8f        adc     a,a
1135 4b        ld      c,e
1136 cf        rst     08h
1137 4b        ld      c,e
1138 4b        ld      c,e
1139 7b        ld      a,e
113a 4b        ld      c,e
113b 3f        ccf     
113c 4b        ld      c,e
113d 4b        ld      c,e
113e 4b        ld      c,e
113f 4b        ld      c,e
1140 00        nop     
1141 00        nop     
1142 00        nop     
1143 00        nop     
1144 00        nop     
1145 00        nop     
1146 00        nop     
1147 00        nop     
1148 00        nop     
1149 00        nop     
114a 00        nop     
114b 00        nop     
114c 00        nop     
114d 00        nop     
114e 00        nop     
114f 00        nop     
1150 00        nop     
1151 00        nop     
1152 00        nop     
1153 00        nop     
1154 00        nop     
1155 00        nop     
1156 00        nop     
1157 00        nop     
1158 00        nop     
1159 00        nop     
115a 00        nop     
115b 00        nop     
115c 00        nop     
115d 00        nop     
115e 00        nop     
115f 00        nop     
1160 00        nop     
1161 67        ld      h,a
1162 8f        adc     a,a
1163 1f        rra     
1164 6e        ld      l,(hl)
1165 ff        rst     38h
1166 ff        rst     38h
1167 ff        rst     38h
1168 ef        rst     28h
1169 0f        rrca    
116a 0f        rrca    
116b 4b        ld      c,e
116c 4b        ld      c,e
116d 4b        ld      c,e
116e 4b        ld      c,e
116f 4b        ld      c,e
1170 4b        ld      c,e
1171 4b        ld      c,e
1172 4b        ld      c,e
1173 4b        ld      c,e
1174 4b        ld      c,e
1175 4b        ld      c,e
1176 4b        ld      c,e
1177 7b        ld      a,e
1178 4b        ld      c,e
1179 5b        ld      e,e
117a cb4b      bit     1,e
117c 4b        ld      c,e
117d 4b        ld      c,e
117e 4b        ld      c,e
117f 4b        ld      c,e
1180 00        nop     
1181 00        nop     
1182 00        nop     
1183 00        nop     
1184 00        nop     
1185 00        nop     
1186 00        nop     
1187 00        nop     
1188 00        nop     
1189 00        nop     
118a 00        nop     
118b 00        nop     
118c 00        nop     
118d 00        nop     
118e 00        nop     
118f 00        nop     
1190 00        nop     
1191 00        nop     
1192 00        nop     
1193 00        nop     
1194 00        nop     
1195 00        nop     
1196 00        nop     
1197 00        nop     
1198 00        nop     
1199 00        nop     
119a 00        nop     
119b 00        nop     
119c 00        nop     
119d 1033      djnz    11d2h
119f 0f        rrca    
11a0 0f        rrca    
11a1 ddbb      cp      e
11a3 ff        rst     38h
11a4 ff        rst     38h
11a5 ef        rst     28h
11a6 8f        adc     a,a
11a7 0f        rrca    
11a8 4b        ld      c,e
11a9 4b        ld      c,e
11aa 4b        ld      c,e
11ab 4b        ld      c,e
11ac 4b        ld      c,e
11ad 4b        ld      c,e
11ae 4b        ld      c,e
11af 4b        ld      c,e
11b0 4b        ld      c,e
11b1 4b        ld      c,e
11b2 4b        ld      c,e
11b3 4b        ld      c,e
11b4 4b        ld      c,e
11b5 4b        ld      c,e
11b6 8f        adc     a,a
11b7 4b        ld      c,e
11b8 cf        rst     08h
11b9 6b        ld      l,e
11ba 4b        ld      c,e
11bb 7b        ld      a,e
11bc 4b        ld      c,e
11bd 4b        ld      c,e
11be 4b        ld      c,e
11bf 4b        ld      c,e
11c0 00        nop     
11c1 00        nop     
11c2 00        nop     
11c3 00        nop     
11c4 00        nop     
11c5 00        nop     
11c6 00        nop     
11c7 00        nop     
11c8 00        nop     
11c9 00        nop     
11ca 00        nop     
11cb 00        nop     
11cc 00        nop     
11cd 00        nop     
11ce 00        nop     
11cf 00        nop     
11d0 00        nop     
11d1 00        nop     
11d2 00        nop     
11d3 00        nop     
11d4 00        nop     
11d5 00        nop     
11d6 00        nop     
11d7 00        nop     
11d8 00        nop     
11d9 00        nop     
11da 00        nop     
11db 51        ld      d,c
11dc 67        ld      h,a
11dd 0f        rrca    
11de 1f        rra     
11df bb        cp      e
11e0 ff        rst     38h
11e1 ff        rst     38h
11e2 ff        rst     38h
11e3 8f        adc     a,a
11e4 0f        rrca    
11e5 4b        ld      c,e
11e6 4b        ld      c,e
11e7 4b        ld      c,e
11e8 4b        ld      c,e
11e9 4b        ld      c,e
11ea 4b        ld      c,e
11eb 4b        ld      c,e
11ec 4b        ld      c,e
11ed 4b        ld      c,e
11ee 4b        ld      c,e
11ef 4b        ld      c,e
11f0 4b        ld      c,e
11f1 4b        ld      c,e
11f2 4b        ld      c,e
11f3 4b        ld      c,e
11f4 4b        ld      c,e
11f5 4b        ld      c,e
11f6 4b        ld      c,e
11f7 4a        ld      c,d
11f8 4b        ld      c,e
11f9 4b        ld      c,e
11fa 4b        ld      c,e
11fb 4a        ld      c,d
11fc 4b        ld      c,e
11fd 4a        ld      c,d
11fe 4b        ld      c,e
11ff 4b        ld      c,e
1200 4b        ld      c,e
1201 4b        ld      c,e
1202 4b        ld      c,e
1203 5b        ld      e,e
1204 4b        ld      c,e
1205 5b        ld      e,e
1206 0f        rrca    
1207 4b        ld      c,e
1208 8f        adc     a,a
1209 4b        ld      c,e
120a bb        cp      e
120b cf        rst     08h
120c 0f        rrca    
120d dddd0f    rrca    
1210 ff        rst     38h
1211 eeff      xor     0ffh
1213 ff        rst     38h
1214 ff        rst     38h
1215 ff        rst     38h
1216 ff        rst     38h
1217 ff        rst     38h
1218 ff        rst     38h
1219 ff        rst     38h
121a ff        rst     38h
121b ff        rst     38h
121c f0        ret     p

121d f0        ret     p

121e 0f        rrca    
121f 3c        inc     a
1220 0f        rrca    
1221 0f        rrca    
1222 010f00    ld      bc,000fh
1225 010000    ld      bc,0000h
1228 00        nop     
1229 00        nop     
122a 00        nop     
122b 00        nop     
122c 00        nop     
122d 00        nop     
122e 00        nop     
122f 00        nop     
1230 00        nop     
1231 00        nop     
1232 00        nop     
1233 00        nop     
1234 00        nop     
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
1240 4b        ld      c,e
1241 4b        ld      c,e
1242 cb4b      bit     1,e
1244 cb4b      bit     1,e
1246 4b        ld      c,e
1247 4b        ld      c,e
1248 4b        ld      c,e
1249 4b        ld      c,e
124a 4b        ld      c,e
124b 4b        ld      c,e
124c ef        rst     28h
124d 4b        ld      c,e
124e 6e        ld      l,(hl)
124f ff        rst     38h
1250 8f        adc     a,a
1251 1f        rra     
1252 ff        rst     38h
1253 67        ld      h,a
1254 ff        rst     38h
1255 ff        rst     38h
1256 ff        rst     38h
1257 ff        rst     38h
1258 ff        rst     38h
1259 ff        rst     38h
125a ff        rst     38h
125b ff        rst     38h
125c f0        ret     p

125d f3        di      
125e f0        ret     p

125f f0        ret     p

1260 0f        rrca    
1261 3c        inc     a
1262 0f        rrca    
1263 0f        rrca    
1264 0f        rrca    
1265 0f        rrca    
1266 010f00    ld      bc,000fh
1269 00        nop     
126a 00        nop     
126b 00        nop     
126c 00        nop     
126d 00        nop     
126e 00        nop     
126f 00        nop     
1270 00        nop     
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
1280 4b        ld      c,e
1281 4b        ld      c,e
1282 4b        ld      c,e
1283 4b        ld      c,e
1284 4b        ld      c,e
1285 4b        ld      c,e
1286 4b        ld      c,e
1287 4b        ld      c,e
1288 4b        ld      c,e
1289 4b        ld      c,e
128a 4b        ld      c,e
128b 4b        ld      c,e
128c 4b        ld      c,e
128d 4b        ld      c,e
128e 8f        adc     a,a
128f 4b        ld      c,e
1290 bb        cp      e
1291 cf        rst     08h
1292 0f        rrca    
1293 ddbb      cp      e
1295 0f        rrca    
1296 ff        rst     38h
1297 ff        rst     38h
1298 ff        rst     38h
1299 ff        rst     38h
129a ff        rst     38h
129b ff        rst     38h
129c ff        rst     38h
129d ff        rst     38h
129e f0        ret     p

129f f0        ret     p

12a0 f0        ret     p

12a1 f0        ret     p

12a2 0f        rrca    
12a3 3c        inc     a
12a4 0f        rrca    
12a5 0f        rrca    
12a6 0f        rrca    
12a7 0f        rrca    
12a8 03        inc     bc
12a9 0f        rrca    
12aa 00        nop     
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
12c0 4b        ld      c,e
12c1 4b        ld      c,e
12c2 4b        ld      c,e
12c3 4b        ld      c,e
12c4 4b        ld      c,e
12c5 4b        ld      c,e
12c6 4b        ld      c,e
12c7 4b        ld      c,e
12c8 4b        ld      c,e
12c9 4b        ld      c,e
12ca 4b        ld      c,e
12cb 4b        ld      c,e
12cc 4b        ld      c,e
12cd 4b        ld      c,e
12ce 4b        ld      c,e
12cf 4b        ld      c,e
12d0 4b        ld      c,e
12d1 4b        ld      c,e
12d2 ff        rst     38h
12d3 8f        adc     a,a
12d4 1f        rra     
12d5 bb        cp      e
12d6 67        ld      h,a
12d7 0f        rrca    
12d8 ff        rst     38h
12d9 d9        exx     
12da ff        rst     38h
12db ff        rst     38h
12dc ff        rst     38h
12dd ff        rst     38h
12de f7        rst     30h
12df ff        rst     38h
12e0 f0        ret     p

12e1 f1        pop     af
12e2 f0        ret     p

12e3 f0        ret     p

12e4 0f        rrca    
12e5 f0        ret     p

12e6 0f        rrca    
12e7 0f        rrca    
12e8 0f        rrca    
12e9 0f        rrca    
12ea 07        rlca    
12eb 0f        rrca    
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
1300 00        nop     
1301 00        nop     
1302 00        nop     
1303 00        nop     
1304 00        nop     
1305 00        nop     
1306 00        nop     
1307 00        nop     
1308 00        nop     
1309 00        nop     
130a 00        nop     
130b 00        nop     
130c 00        nop     
130d 00        nop     
130e 00        nop     
130f 00        nop     
1310 00        nop     
1311 00        nop     
1312 00        nop     
1313 100f      djnz    1324h
1315 dbf7      in      a,(0f7h)
1317 ef        rst     28h
1318 ff        rst     38h
1319 df        rst     18h
131a ff        rst     38h
131b af        xor     a
131c 7f        ld      a,a
131d 4f        ld      c,a
131e ef        rst     28h
131f df        rst     18h
1320 df        rst     18h
1321 2d        dec     l
1322 af        xor     a
1323 df        rst     18h
1324 5e        ld      e,(hl)
1325 e1        pop     hl
1326 bc        cp      h
1327 f1        pop     af
1328 78        ld      a,b
1329 f1        pop     af
132a f0        ret     p

132b f1        pop     af
132c f0        ret     p

132d f1        pop     af
132e 3c        inc     a
132f f1        pop     af
1330 3c        inc     a
1331 f1        pop     af
1332 74        ld      (hl),h
1333 f1        pop     af
1334 f8        ret     m

1335 f1        pop     af
1336 26f1      ld      h,0f1h
1338 fb        ei      
1339 71        ld      (hl),c
133a 7d        ld      a,l
133b f1        pop     af
133c 7e        ld      a,(hl)
133d 71        ld      (hl),c
133e fef1      cp      0f1h
1340 00        nop     
1341 00        nop     
1342 00        nop     
1343 00        nop     
1344 00        nop     
1345 00        nop     
1346 00        nop     
1347 00        nop     
1348 00        nop     
1349 00        nop     
134a 00        nop     
134b 00        nop     
134c 00        nop     
134d 00        nop     
134e 00        nop     
134f 00        nop     
1350 00        nop     
1351 00        nop     
1352 67        ld      h,a
1353 0f        rrca    
1354 1f        rra     
1355 bb        cp      e
1356 ff        rst     38h
1357 ee1f      xor     1fh
1359 ff        rst     38h
135a f3        di      
135b b7        or      a
135c 3c        inc     a
135d f7        rst     30h
135e df        rst     18h
135f ff        rst     38h
1360 d2f0df    jp      nc,0dff0h
1363 ff        rst     38h
1364 3ef0      ld      a,0f0h
1366 f6f0      or      0f0h
1368 f5        push    af
1369 f0        ret     p

136a f5        push    af
136b f0        ret     p

136c f4f8f6    call    p,0f6f8h
136f f8        ret     m

1370 f6f5      or      0f5h
1372 f5        push    af
1373 f5        push    af
1374 f5        push    af
1375 87        add     a,a
1376 f47df4    call    p,0f47dh
1379 7d        ld      a,l
137a f47df4    call    p,0f47dh
137d 7d        ld      a,l
137e f5        push    af
137f 87        add     a,a
1380 00        nop     
1381 00        nop     
1382 00        nop     
1383 03        inc     bc
1384 00        nop     
1385 00        nop     
1386 00        nop     
1387 0600      ld      b,00h
1389 0e01      ld      c,01h
138b 3c        inc     a
138c 03        inc     bc
138d e7        rst     20h
138e 168b      ld      d,8bh
1390 34        inc     (hl)
1391 2f        cpl     
1392 9a        sbc     a,d
1393 9f        sbc     a,a
1394 3b        dec     sp
1395 55        ld      d,l
1396 8f        adc     a,a
1397 f5        push    af
1398 7f        ld      a,a
1399 ff        rst     38h
139a cf        rst     08h
139b 0f        rrca    
139c e9        jp      (hl)
139d 3c        inc     a
139e df        rst     18h
139f df        rst     18h
13a0 d2d2df    jp      nc,0dfd2h
13a3 df        rst     18h
13a4 e3        ex      (sp),hl
13a5 3c        inc     a
13a6 f2f4f5    jp      p,0f5f4h
13a9 f4f5e5    call    p,0e5f5h
13ac f9        ld      sp,hl
13ad d7        rst     10h
13ae fb        ei      
13af f6f3      or      0f3h
13b1 f7        rst     30h
13b2 f5        push    af
13b3 d7        rst     10h
13b4 f5        push    af
13b5 c7        rst     00h
13b6 79        ld      a,c
13b7 d7        rst     10h
13b8 79        ld      a,c
13b9 f7        rst     30h
13ba 79        ld      a,c
13bb f7        rst     30h
13bc 79        ld      a,c
13bd f7        rst     30h
13be f5        push    af
13bf f7        rst     30h
13c0 013c0c    ld      bc,0c3ch
13c3 69        ld      l,c
13c4 1ec2      ld      e,0c2h
13c6 3c        inc     a
13c7 0ee1      ld      c,0e1h
13c9 2b        dec     hl
13ca c29f23    jp      nz,239fh
13cd 4c        ld      c,h
13ce 9f        sbc     a,a
13cf 205d      jr      nz,142eh
13d1 ab        xor     e
13d2 3b        dec     sp
13d3 ff        rst     38h
13d4 ef        rst     28h
13d5 ee76      xor     76h
13d7 3f        ccf     
13d8 fcb778    call    m,78b7h
13db b7        or      a
13dc f0        ret     p

13dd 87        add     a,a
13de ff        rst     38h
13df fef0      cp      0f0h
13e1 f7        rst     30h
13e2 feef      cp      0efh
13e4 f1        pop     af
13e5 ddf3      di      
13e7 ccf7bf    call    z,0bff7h
13ea ff        rst     38h
13eb dd11bf00  ld      de,00bfh
13ef 7f        ld      a,a
13f0 09        add     hl,bc
13f1 3b        dec     sp
13f2 edbb      otdr    
13f4 ab        xor     e
13f5 bb        cp      e
13f6 53        ld      d,e
13f7 77        ld      (hl),a
13f8 52        ld      d,d
13f9 ff        rst     38h
13fa 37        scf     
13fb fe37      cp      37h
13fd e7        rst     20h
13fe ff        rst     38h
13ff eb        ex      de,hl
1400 f0        ret     p

1401 f0        ret     p

1402 f0        ret     p

1403 f0        ret     p

1404 f0        ret     p

1405 f0        ret     p

1406 f0        ret     p

1407 f0        ret     p

1408 f0        ret     p

1409 f0        ret     p

140a 91        sub     c
140b f0        ret     p

140c 60        ld      h,b
140d 00        nop     
140e 91        sub     c
140f 0f        rrca    
1410 f0        ret     p

1411 f0        ret     p

1412 f0        ret     p

1413 f0        ret     p

1414 f0        ret     p

1415 f0        ret     p

1416 f0        ret     p

1417 f0        ret     p

1418 f0        ret     p

1419 f0        ret     p

141a f0        ret     p

141b f0        ret     p

141c f0        ret     p

141d f0        ret     p

141e f0        ret     p

141f e1        pop     hl
1420 c3efcf    jp      0cfefh
1423 2e7d      ld      l,7dh
1425 ff        rst     38h
1426 ff        rst     38h
1427 ff        rst     38h
1428 ff        rst     38h
1429 ff        rst     38h
142a ff        rst     38h
142b f0        ret     p

142c f0        ret     p

142d 0f        rrca    
142e 0f        rrca    
142f 00        nop     
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
1440 69        ld      l,c
1441 f0        ret     p

1442 06f0      ld      b,0f0h
1444 90        sub     b
1445 f0        ret     p

1446 f0        ret     p

1447 f0        ret     p

1448 f0        ret     p

1449 f0        ret     p

144a f0        ret     p

144b 97        sub     a
144c 00        nop     
144d 00        nop     
144e 0f        rrca    
144f 0f        rrca    
1450 f0        ret     p

1451 f0        ret     p

1452 f0        ret     p

1453 f0        ret     p

1454 f0        ret     p

1455 f0        ret     p

1456 f0        ret     p

1457 f0        ret     p

1458 f0        ret     p

1459 f0        ret     p

145a f0        ret     p

145b f0        ret     p

145c f0        ret     p

145d 3f        ccf     
145e 7f        ld      a,a
145f 0f        rrca    
1460 1f        rra     
1461 73        ld      (hl),e
1462 f7        rst     30h
1463 ff        rst     38h
1464 ff        rst     38h
1465 ff        rst     38h
1466 ff        rst     38h
1467 fef8      cp      0f8h
1469 e1        pop     hl
146a 87        add     a,a
146b 0e08      ld      c,08h
146d 00        nop     
146e 00        nop     
146f 00        nop     
1470 00        nop     
1471 00        nop     
1472 00        nop     
1473 00        nop     
1474 00        nop     
1475 00        nop     
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
1480 f0        ret     p

1481 f0        ret     p

1482 f0        ret     p

1483 f0        ret     p

1484 f0        ret     p

1485 f0        ret     p

1486 f0        ret     p

1487 f0        ret     p

1488 f0        ret     p

1489 97        sub     a
148a 00        nop     
148b 00        nop     
148c 8f        adc     a,a
148d 0f        rrca    
148e f0        ret     p

148f f0        ret     p

1490 f0        ret     p

1491 f0        ret     p

1492 f0        ret     p

1493 f0        ret     p

1494 f0        ret     p

1495 f0        ret     p

1496 f0        ret     p

1497 f0        ret     p

1498 f0        ret     p

1499 97        sub     a
149a 3f        ccf     
149b 47        ld      b,a
149c 8f        adc     a,a
149d 5c        ld      e,h
149e b9        cp      c
149f ff        rst     38h
14a0 ff        rst     38h
14a1 ff        rst     38h
14a2 ff        rst     38h
14a3 ff        rst     38h
14a4 fef0      cp      0f0h
14a6 e1        pop     hl
14a7 0f        rrca    
14a8 0e00      ld      c,00h
14aa 00        nop     
14ab 00        nop     
14ac 00        nop     
14ad 00        nop     
14ae 00        nop     
14af 00        nop     
14b0 00        nop     
14b1 00        nop     
14b2 00        nop     
14b3 00        nop     
14b4 00        nop     
14b5 00        nop     
14b6 00        nop     
14b7 00        nop     
14b8 00        nop     
14b9 00        nop     
14ba 00        nop     
14bb 00        nop     
14bc 00        nop     
14bd 00        nop     
14be 00        nop     
14bf 00        nop     
14c0 f0        ret     p

14c1 f0        ret     p

14c2 f0        ret     p

14c3 f0        ret     p

14c4 f0        ret     p

14c5 f0        ret     p

14c6 f0        ret     p

14c7 f0        ret     p

14c8 00        nop     
14c9 00        nop     
14ca 8f        adc     a,a
14cb 0f        rrca    
14cc f0        ret     p

14cd f0        ret     p

14ce f0        ret     p

14cf f0        ret     p

14d0 f0        ret     p

14d1 f0        ret     p

14d2 f0        ret     p

14d3 f0        ret     p

14d4 f0        ret     p

14d5 c3c3ff    jp      0ffc3h
14d8 ef        rst     28h
14d9 1f        rra     
14da 2ef7      ld      l,0f7h
14dc ff        rst     38h
14dd ff        rst     38h
14de ff        rst     38h
14df ff        rst     38h
14e0 ff        rst     38h
14e1 f8        ret     m

14e2 f0        ret     p

14e3 87        add     a,a
14e4 0f        rrca    
14e5 08        ex      af,af'
14e6 00        nop     
14e7 00        nop     
14e8 00        nop     
14e9 00        nop     
14ea 00        nop     
14eb 00        nop     
14ec 00        nop     
14ed 00        nop     
14ee 00        nop     
14ef 00        nop     
14f0 00        nop     
14f1 00        nop     
14f2 00        nop     
14f3 00        nop     
14f4 00        nop     
14f5 00        nop     
14f6 00        nop     
14f7 00        nop     
14f8 00        nop     
14f9 00        nop     
14fa 00        nop     
14fb 00        nop     
14fc 00        nop     
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
1509 00        nop     
150a 00        nop     
150b 00        nop     
150c 00        nop     
150d 00        nop     
150e 00        nop     
150f 00        nop     
1510 00        nop     
1511 00        nop     
1512 00        nop     
1513 00        nop     
1514 00        nop     
1515 00        nop     
1516 00        nop     
1517 00        nop     
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
1526 00        nop     
1527 00        nop     
1528 00        nop     
1529 00        nop     
152a 00        nop     
152b 00        nop     
152c 00        nop     
152d 00        nop     
152e 00        nop     
152f 00        nop     
1530 00        nop     
1531 00        nop     
1532 00        nop     
1533 00        nop     
1534 00        nop     
1535 00        nop     
1536 00        nop     
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
154b 00        nop     
154c 00        nop     
154d 00        nop     
154e 00        nop     
154f 00        nop     
1550 00        nop     
1551 00        nop     
1552 00        nop     
1553 00        nop     
1554 00        nop     
1555 00        nop     
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
1569 00        nop     
156a 00        nop     
156b 00        nop     
156c 00        nop     
156d 00        nop     
156e 00        nop     
156f 11008f    ld      de,8f00h
1572 23        inc     hl
1573 7f        ld      a,a
1574 06ef      ld      b,0efh
1576 ff        rst     38h
1577 ee1b      xor     1bh
1579 d8        ret     c

157a 2b        dec     hl
157b a0        and     b
157c ff        rst     38h
157d bc        cp      h
157e 06ef      ld      b,0efh
1580 00        nop     
1581 00        nop     
1582 00        nop     
1583 00        nop     
1584 00        nop     
1585 00        nop     
1586 00        nop     
1587 00        nop     
1588 00        nop     
1589 00        nop     
158a 00        nop     
158b 00        nop     
158c 00        nop     
158d 00        nop     
158e 00        nop     
158f 00        nop     
1590 00        nop     
1591 00        nop     
1592 00        nop     
1593 00        nop     
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
15a6 00        nop     
15a7 00        nop     
15a8 00        nop     
15a9 00        nop     
15aa 00        nop     
15ab 47        ld      b,a
15ac 23        inc     hl
15ad 2e1f      ld      l,1fh
15af 77        ld      (hl),a
15b0 ff        rst     38h
15b1 ff        rst     38h
15b2 ff        rst     38h
15b3 bf        cp      a
15b4 4b        ld      c,e
15b5 4b        ld      c,e
15b6 83        add     a,e
15b7 4b        ld      c,e
15b8 43        ld      b,e
15b9 4b        ld      c,e
15ba 83        add     a,e
15bb 4b        ld      c,e
15bc 43        ld      b,e
15bd 4b        ld      c,e
15be c34b00    jp      004bh
15c1 00        nop     
15c2 00        nop     
15c3 00        nop     
15c4 00        nop     
15c5 00        nop     
15c6 00        nop     
15c7 00        nop     
15c8 00        nop     
15c9 00        nop     
15ca 00        nop     
15cb 00        nop     
15cc 00        nop     
15cd 00        nop     
15ce 00        nop     
15cf 00        nop     
15d0 00        nop     
15d1 00        nop     
15d2 00        nop     
15d3 00        nop     
15d4 00        nop     
15d5 00        nop     
15d6 00        nop     
15d7 00        nop     
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
15e4 00        nop     
15e5 00        nop     
15e6 00        nop     
15e7 67        ld      h,a
15e8 47        ld      b,a
15e9 1f        rra     
15ea 3f        ccf     
15eb 77        ld      (hl),a
15ec ff        rst     38h
15ed ff        rst     38h
15ee ff        rst     38h
15ef 8f        adc     a,a
15f0 cf        rst     08h
15f1 4b        ld      c,e
15f2 0f        rrca    
15f3 4b        ld      c,e
15f4 4b        ld      c,e
15f5 7b        ld      a,e
15f6 4b        ld      c,e
15f7 5b        ld      e,e
15f8 5b        ld      e,e
15f9 cb5b      bit     3,e
15fb cb4b      bit     1,e
15fd 4b        ld      c,e
15fe 4b        ld      c,e
15ff 4b        ld      c,e
1600 00        nop     
1601 00        nop     
1602 00        nop     
1603 00        nop     
1604 00        nop     
1605 00        nop     
1606 00        nop     
1607 110073    ld      de,7300h
160a 00        nop     
160b ff        rst     38h
160c 10ff      djnz    160dh
160e 10ff      djnz    160fh
1610 01f700    ld      bc,00f7h
1613 78        ld      a,b
1614 00        nop     
1615 03        inc     bc
1616 00        nop     
1617 00        nop     
1618 00        nop     
1619 00        nop     
161a 00        nop     
161b 00        nop     
161c 00        nop     
161d 00        nop     
161e 00        nop     
161f 00        nop     
1620 00        nop     
1621 00        nop     
1622 00        nop     
1623 00        nop     
1624 00        nop     
1625 00        nop     
1626 00        nop     
1627 00        nop     
1628 00        nop     
1629 00        nop     
162a 00        nop     
162b 00        nop     
162c 00        nop     
162d 00        nop     
162e 00        nop     
162f 00        nop     
1630 00        nop     
1631 00        nop     
1632 00        nop     
1633 00        nop     
1634 00        nop     
1635 00        nop     
1636 00        nop     
1637 00        nop     
1638 00        nop     
1639 00        nop     
163a 00        nop     
163b 00        nop     
163c 00        nop     
163d 00        nop     
163e 00        nop     
163f 00        nop     
1640 23        inc     hl
1641 7f        ld      a,a
1642 33        inc     sp
1643 8f        adc     a,a
1644 f7        rst     30h
1645 ff        rst     38h
1646 ff        rst     38h
1647 ff        rst     38h
1648 ff        rst     38h
1649 ff        rst     38h
164a ff        rst     38h
164b ff        rst     38h
164c ff        rst     38h
164d ff        rst     38h
164e ff        rst     38h
164f ff        rst     38h
1650 ff        rst     38h
1651 ff        rst     38h
1652 f3        di      
1653 ff        rst     38h
1654 f0        ret     p

1655 f3        di      
1656 03        inc     bc
1657 f0        ret     p

1658 00        nop     
1659 07        rlca    
165a 00        nop     
165b 00        nop     
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
1666 00        nop     
1667 00        nop     
1668 00        nop     
1669 00        nop     
166a 00        nop     
166b 00        nop     
166c 00        nop     
166d 00        nop     
166e 00        nop     
166f 00        nop     
1670 00        nop     
1671 00        nop     
1672 00        nop     
1673 00        nop     
1674 00        nop     
1675 00        nop     
1676 00        nop     
1677 00        nop     
1678 00        nop     
1679 00        nop     
167a 00        nop     
167b 00        nop     
167c 00        nop     
167d 00        nop     
167e 00        nop     
167f 00        nop     
1680 0f        rrca    
1681 cf        rst     08h
1682 ff        rst     38h
1683 cf        rst     08h
1684 1f        rra     
1685 77        ld      (hl),a
1686 ab        xor     e
1687 2eff      ld      l,0ffh
1689 47        ld      b,a
168a ff        rst     38h
168b ff        rst     38h
168c ff        rst     38h
168d ff        rst     38h
168e ff        rst     38h
168f ff        rst     38h
1690 ff        rst     38h
1691 ff        rst     38h
1692 ff        rst     38h
1693 ff        rst     38h
1694 ff        rst     38h
1695 ff        rst     38h
1696 f7        rst     30h
1697 ff        rst     38h
1698 f0        ret     p

1699 f0        ret     p

169a 07        rlca    
169b 3c        inc     a
169c 00        nop     
169d 03        inc     bc
169e 00        nop     
169f 00        nop     
16a0 00        nop     
16a1 00        nop     
16a2 00        nop     
16a3 00        nop     
16a4 00        nop     
16a5 00        nop     
16a6 00        nop     
16a7 00        nop     
16a8 00        nop     
16a9 00        nop     
16aa 00        nop     
16ab 00        nop     
16ac 00        nop     
16ad 00        nop     
16ae 00        nop     
16af 00        nop     
16b0 00        nop     
16b1 00        nop     
16b2 00        nop     
16b3 00        nop     
16b4 00        nop     
16b5 00        nop     
16b6 00        nop     
16b7 00        nop     
16b8 00        nop     
16b9 00        nop     
16ba 00        nop     
16bb 00        nop     
16bc 00        nop     
16bd 00        nop     
16be 00        nop     
16bf 00        nop     
16c0 4b        ld      c,e
16c1 4b        ld      c,e
16c2 4b        ld      c,e
16c3 4b        ld      c,e
16c4 cf        rst     08h
16c5 4b        ld      c,e
16c6 ef        rst     28h
16c7 4b        ld      c,e
16c8 2eff      ld      l,0ffh
16ca 47        ld      b,a
16cb 1f        rra     
16cc ff        rst     38h
16cd ab        xor     e
16ce ff        rst     38h
16cf ff        rst     38h
16d0 ff        rst     38h
16d1 ff        rst     38h
16d2 ff        rst     38h
16d3 ff        rst     38h
16d4 ff        rst     38h
16d5 ff        rst     38h
16d6 ff        rst     38h
16d7 ff        rst     38h
16d8 ff        rst     38h
16d9 ff        rst     38h
16da f0        ret     p

16db f0        ret     p

16dc 0f        rrca    
16dd 3c        inc     a
16de 03        inc     bc
16df 0f        rrca    
16e0 00        nop     
16e1 010000    ld      bc,0000h
16e4 00        nop     
16e5 00        nop     
16e6 00        nop     
16e7 00        nop     
16e8 00        nop     
16e9 00        nop     
16ea 00        nop     
16eb 00        nop     
16ec 00        nop     
16ed 00        nop     
16ee 00        nop     
16ef 00        nop     
16f0 00        nop     
16f1 00        nop     
16f2 00        nop     
16f3 00        nop     
16f4 00        nop     
16f5 00        nop     
16f6 00        nop     
16f7 00        nop     
16f8 00        nop     
16f9 00        nop     
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
1710 00        nop     
1711 00        nop     
1712 00        nop     
1713 00        nop     
1714 00        nop     
1715 00        nop     
1716 00        nop     
1717 00        nop     
1718 00        nop     
1719 b3        or      e
171a 8f        adc     a,a
171b 0f        rrca    
171c 6e        ld      l,(hl)
171d ff        rst     38h
171e ff        rst     38h
171f ff        rst     38h
1720 ef        rst     28h
1721 0f        rrca    
1722 0f        rrca    
1723 4b        ld      c,e
1724 4b        ld      c,e
1725 4b        ld      c,e
1726 4b        ld      c,e
1727 4b        ld      c,e
1728 4b        ld      c,e
1729 4b        ld      c,e
172a 4b        ld      c,e
172b 4b        ld      c,e
172c 4b        ld      c,e
172d 4b        ld      c,e
172e 4b        ld      c,e
172f 016822    ld      bc,2268h
1732 49        ld      c,c
1733 bb        cp      e
1734 92        sub     d
1735 23        inc     hl
1736 12        ld      (de),a
1737 017733    ld      bc,3377h
173a 77        ld      (hl),a
173b ff        rst     38h
173c ef        rst     28h
173d 7f        ld      a,a
173e 44        ld      b,h
173f 62        ld      h,d
1740 00        nop     
1741 00        nop     
1742 00        nop     
1743 00        nop     
1744 00        nop     
1745 00        nop     
1746 00        nop     
1747 00        nop     
1748 00        nop     
1749 00        nop     
174a 00        nop     
174b 00        nop     
174c 00        nop     
174d 00        nop     
174e 00        nop     
174f 00        nop     
1750 00        nop     
1751 00        nop     
1752 00        nop     
1753 00        nop     
1754 00        nop     
1755 00        nop     
1756 00        nop     
1757 200f      jr      nz,1768h
1759 0f        rrca    
175a ddff      rst     38h
175c ff        rst     38h
175d ff        rst     38h
175e cf        rst     08h
175f 0f        rrca    
1760 4b        ld      c,e
1761 4b        ld      c,e
1762 4b        ld      c,e
1763 4b        ld      c,e
1764 4b        ld      c,e
1765 4b        ld      c,e
1766 4b        ld      c,e
1767 4b        ld      c,e
1768 4b        ld      c,e
1769 4b        ld      c,e
176a 4b        ld      c,e
176b 4b        ld      c,e
176c 4b        ld      c,e
176d 4b        ld      c,e
176e 4b        ld      c,e
176f 4b        ld      c,e
1770 4b        ld      c,e
1771 4b        ld      c,e
1772 c34b43    jp      434bh
1775 4b        ld      c,e
1776 89        adc     a,c
1777 4b        ld      c,e
1778 c7        rst     00h
1779 4b        ld      c,e
177a cd4b47    call    474bh
177d 4b        ld      c,e
177e 03        inc     bc
177f 4b        ld      c,e
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
1796 cf        rst     08h
1797 0f        rrca    
1798 3f        ccf     
1799 73        ld      (hl),e
179a ff        rst     38h
179b ff        rst     38h
179c eb        ex      de,hl
179d 9f        sbc     a,a
179e 7b        ld      a,e
179f cf        rst     08h
17a0 4b        ld      c,e
17a1 cb4b      bit     1,e
17a3 4b        ld      c,e
17a4 4b        ld      c,e
17a5 4b        ld      c,e
17a6 4b        ld      c,e
17a7 4b        ld      c,e
17a8 4b        ld      c,e
17a9 4b        ld      c,e
17aa 4b        ld      c,e
17ab 4b        ld      c,e
17ac 4b        ld      c,e
17ad 4b        ld      c,e
17ae 4b        ld      c,e
17af 4b        ld      c,e
17b0 4b        ld      c,e
17b1 7b        ld      a,e
17b2 4b        ld      c,e
17b3 3f        ccf     
17b4 4b        ld      c,e
17b5 be        cp      (hl)
17b6 5b        ld      e,e
17b7 af        xor     a
17b8 5b        ld      e,e
17b9 af        xor     a
17ba 5b        ld      e,e
17bb af        xor     a
17bc 7b        ld      a,e
17bd af        xor     a
17be 7b        ld      a,e
17bf ae        xor     (hl)
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
17d4 51        ld      d,c
17d5 8f        adc     a,a
17d6 0f        rrca    
17d7 6e        ld      l,(hl)
17d8 ff        rst     38h
17d9 ff        rst     38h
17da ff        rst     38h
17db 5f        ld      e,a
17dc ff        rst     38h
17dd ef        rst     28h
17de 0f        rrca    
17df 0f        rrca    
17e0 2d        dec     l
17e1 5b        ld      e,e
17e2 2d        dec     l
17e3 7b        ld      a,e
17e4 2d        dec     l
17e5 7e        ld      a,(hl)
17e6 3d        dec     a
17e7 ef        rst     28h
17e8 0f        rrca    
17e9 1f        rra     
17ea 1f        rra     
17eb ef        rst     28h
17ec 1f        rra     
17ed 1ecf      ld      e,0cfh
17ef a2        and     d
17f0 b4        or      h
17f1 3e7d      ld      a,7dh
17f3 17        rla     
17f4 79        ld      a,c
17f5 99        sbc     a,c
17f6 fb        ei      
17f7 bb        cp      e
17f8 b7        or      a
17f9 119711    ld      de,1197h
17fc bd        cp      l
17fd cc1eff    call    z,0ff1eh
1800 65        ld      h,l
1801 f1        pop     af
1802 f8        ret     m

1803 f1        pop     af
1804 daf1f0    jp      c,0f0f1h
1807 f1        pop     af
1808 78        ld      a,b
1809 f1        pop     af
180a 78        ld      a,b
180b f1        pop     af
180c bc        cp      h
180d f9        ld      sp,hl
180e df        rst     18h
180f e1        pop     hl
1810 67        ld      h,a
1811 df        rst     18h
1812 bb        cp      e
1813 5a        ld      e,d
1814 dddf      rst     18h
1816 eedf      xor     0dfh
1818 ff        rst     38h
1819 67        ld      h,a
181a f7        rst     30h
181b bb        cp      e
181c 3f        ccf     
181d dd2ea6    ld      ixl,0a6h
1820 ff        rst     38h
1821 ff        rst     38h
1822 ff        rst     38h
1823 ff        rst     38h
1824 ff        rst     38h
1825 ff        rst     38h
1826 ff        rst     38h
1827 ff        rst     38h
1828 ff        rst     38h
1829 ff        rst     38h
182a f3        di      
182b ff        rst     38h
182c f1        pop     af
182d ff        rst     38h
182e 78        ld      a,b
182f f0        ret     p

1830 3c        inc     a
1831 f0        ret     p

1832 07        rlca    
1833 0f        rrca    
1834 03        inc     bc
1835 0f        rrca    
1836 00        nop     
1837 00        nop     
1838 00        nop     
1839 010003    ld      bc,0300h
183c 00        nop     
183d 03        inc     bc
183e 00        nop     
183f 01f5d7    ld      bc,0d7f5h
1842 f6f5      or      0f5h
1844 f6f8      or      0f8h
1846 f4f8f5    call    p,0f5f8h
1849 f0        ret     p

184a ff        rst     38h
184b f0        ret     p

184c f6f0      or      0f0h
184e 3c        inc     a
184f f0        ret     p

1850 df        rst     18h
1851 ff        rst     38h
1852 d2f0df    jp      nc,0dff0h
1855 ff        rst     38h
1856 bc        cp      h
1857 f7        rst     30h
1858 bf        cp      a
1859 7f        ld      a,a
185a 1f        rra     
185b ff        rst     38h
185c ff        rst     38h
185d eeee      xor     0eeh
185f b7        or      a
1860 d9        exx     
1861 eeff      xor     0ffh
1863 ff        rst     38h
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
186e f1        pop     af
186f ff        rst     38h
1870 f1        pop     af
1871 ff        rst     38h
1872 3c        inc     a
1873 ff        rst     38h
1874 1ef3      ld      e,0f3h
1876 3c        inc     a
1877 f0        ret     p

1878 78        ld      a,b
1879 f0        ret     p

187a f0        ret     p

187b f0        ret     p

187c 0f        rrca    
187d f0        ret     p

187e 0f        rrca    
187f 0f        rrca    
1880 f5        push    af
1881 93        sub     e
1882 f3        di      
1883 f5        push    af
1884 fb        ei      
1885 e6f9      and     0f9h
1887 f7        rst     30h
1888 f5        push    af
1889 d7        rst     10h
188a f5        push    af
188b e5        push    hl
188c f2f4e3    jp      p,0e3f4h
188f 3c        inc     a
1890 df        rst     18h
1891 df        rst     18h
1892 d2f3df    jp      nc,0dff3h
1895 ff        rst     38h
1896 e1        pop     hl
1897 ff        rst     38h
1898 1f        rra     
1899 ff        rst     38h
189a 7c        ld      a,h
189b ff        rst     38h
189c 89        adc     a,c
189d 47        ld      b,a
189e 99        sbc     a,c
189f 01b600    ld      bc,00b6h
18a2 ff        rst     38h
18a3 ac        xor     h
18a4 ff        rst     38h
18a5 ef        rst     28h
18a6 ff        rst     38h
18a7 ff        rst     38h
18a8 ff        rst     38h
18a9 ff        rst     38h
18aa ff        rst     38h
18ab ff        rst     38h
18ac ff        rst     38h
18ad ff        rst     38h
18ae ff        rst     38h
18af ff        rst     38h
18b0 ff        rst     38h
18b1 ff        rst     38h
18b2 ff        rst     38h
18b3 ff        rst     38h
18b4 ff        rst     38h
18b5 ff        rst     38h
18b6 fcf0f3    call    m,0f3f0h
18b9 f0        ret     p

18ba d2ed0f    jp      nc,0fedh
18bd 7b        ld      a,e
18be 0f        rrca    
18bf 0f        rrca    
18c0 ff        rst     38h
18c1 d9        exx     
18c2 73        ld      (hl),e
18c3 fb        ei      
18c4 73        ld      (hl),e
18c5 ff        rst     38h
18c6 53        ld      d,e
18c7 ff        rst     38h
18c8 bf        cp      a
18c9 ff        rst     38h
18ca ff        rst     38h
18cb ff        rst     38h
18cc 7f        ld      a,a
18cd cf        rst     08h
18ce ff        rst     38h
18cf bf        cp      a
18d0 ff        rst     38h
18d1 fb        ei      
18d2 ff        rst     38h
18d3 f8        ret     m

18d4 ff        rst     38h
18d5 ff        rst     38h
18d6 df        rst     18h
18d7 ff        rst     38h
18d8 cf        rst     08h
18d9 2f        cpl     
18da cf        rst     08h
18db 7e        ld      a,(hl)
18dc 4f        ld      c,a
18dd ee3f      xor     3fh
18df ee87      xor     87h
18e1 ff        rst     38h
18e2 310f80    ld      sp,800fh
18e5 e7        rst     20h
18e6 ac        xor     h
18e7 31efd7    ld      sp,0d7efh
18ea ff        rst     38h
18eb eb        ex      de,hl
18ec ff        rst     38h
18ed ceff      adc     a,0ffh
18ef fcfff8    call    m,0f8ffh
18f2 fe87      cp      87h
18f4 fc0fe1    call    m,0e10fh
18f7 00        nop     
18f8 c2000e    jp      nz,0e00h
18fb 00        nop     
18fc 0c        inc     c
18fd 00        nop     
18fe 08        ex      af,af'
18ff 00        nop     
1900 00        nop     
1901 00        nop     
1902 00        nop     
1903 00        nop     
1904 00        nop     
1905 00        nop     
1906 00        nop     
1907 00        nop     
1908 00        nop     
1909 00        nop     
190a 00        nop     
190b 00        nop     
190c 00        nop     
190d 00        nop     
190e 010800    ld      bc,0008h
1911 88        adc     a,b
1912 4e        ld      c,(hl)
1913 9f        sbc     a,a
1914 ee7f      xor     7fh
1916 57        ld      d,a
1917 7f        ld      a,a
1918 7f        ld      a,a
1919 5f        ld      e,a
191a 6f        ld      l,a
191b f5        push    af
191c 5d        ld      e,l
191d 55        ld      d,l
191e 4e        ld      c,(hl)
191f ccffff    call    z,0ffffh
1922 ff        rst     38h
1923 fe07      cp      07h
1925 ecdfec    call    pe,0ecdfh
1928 54        ld      d,h
1929 00        nop     
192a ee00      xor     00h
192c 2c        inc     l
192d 00        nop     
192e 48        ld      c,b
192f 0f        rrca    
1930 ff        rst     38h
1931 0e2e      ld      c,2eh
1933 e1        pop     hl
1934 66        ld      h,(hl)
1935 0d        dec     c
1936 6e        ld      l,(hl)
1937 ff        rst     38h
1938 ff        rst     38h
1939 47        ld      b,a
193a ff        rst     38h
193b 47        ld      b,a
193c eeef      xor     0efh
193e ee1d      xor     1dh
1940 00        nop     
1941 00        nop     
1942 00        nop     
1943 00        nop     
1944 00        nop     
1945 00        nop     
1946 00        nop     
1947 00        nop     
1948 00        nop     
1949 00        nop     
194a 00        nop     
194b 00        nop     
194c 00        nop     
194d 00        nop     
194e 0600      ld      b,00h
1950 22002b    ld      (2b00h),hl
1953 0f        rrca    
1954 9b        sbc     a,e
1955 ff        rst     38h
1956 46        ld      b,(hl)
1957 ff        rst     38h
1958 df        rst     18h
1959 9f        sbc     a,a
195a 3d        dec     a
195b 6f        ld      l,a
195c 55        ld      d,l
195d df        rst     18h
195e 0f        rrca    
195f df        rst     18h
1960 ff        rst     38h
1961 ab        xor     e
1962 00        nop     
1963 de00      sbc     a,00h
1965 67        ld      h,a
1966 00        nop     
1967 67        ld      h,a
1968 00        nop     
1969 67        ld      h,a
196a 00        nop     
196b 67        ld      h,a
196c 00        nop     
196d 77        ld      (hl),a
196e 00        nop     
196f 77        ld      (hl),a
1970 ff        rst     38h
1971 ff        rst     38h
1972 7f        ld      a,a
1973 8f        adc     a,a
1974 f9        ld      sp,hl
1975 7d        ld      a,l
1976 fb        ei      
1977 eb        ex      de,hl
1978 ff        rst     38h
1979 7d        ld      a,l
197a ff        rst     38h
197b 7d        ld      a,l
197c ff        rst     38h
197d eb        ex      de,hl
197e ff        rst     38h
197f 7d        ld      a,l
1980 00        nop     
1981 110023    ld      de,2300h
1984 00        nop     
1985 57        ld      d,a
1986 00        nop     
1987 3600      ld      (hl),00h
1989 3c        inc     a
198a 00        nop     
198b 78        ld      a,b
198c 00        nop     
198d 78        ld      a,b
198e 00        nop     
198f 78        ld      a,b
1990 00        nop     
1991 79        ld      a,c
1992 5c        ld      e,h
1993 5b        ld      e,e
1994 d9        exx     
1995 5b        ld      e,e
1996 ef        rst     28h
1997 25        dec     h
1998 0ede      ld      c,0deh
199a 7f        ld      a,a
199b ef        rst     28h
199c cf        rst     08h
199d bb        cp      e
199e 2d        dec     l
199f fb        ei      
19a0 e1        pop     hl
19a1 fdf0      ret     p

19a3 7f        ld      a,a
19a4 f0        ret     p

19a5 b7        or      a
19a6 c37f7b    jp      7b7fh
19a9 fe88      cp      88h
19ab 018821    ld      bc,2188h
19ae 88        adc     a,b
19af 31ffff    ld      sp,0ffffh
19b2 07        rlca    
19b3 fc5797    call    m,9757h
19b6 be        cp      (hl)
19b7 db75      in      a,(75h)
19b9 e1        pop     hl
19ba 57        ld      d,a
19bb e1        pop     hl
19bc af        xor     a
19bd db57      in      a,(57h)
19bf 3f        ccf     
19c0 0f        rrca    
19c1 f1        pop     af
19c2 ff        rst     38h
19c3 fc8032    call    m,3280h
19c6 00        nop     
19c7 110000    ld      de,0000h
19ca 37        scf     
19cb 80        add     a,b
19cc 4c        ld      c,h
19cd 88        adc     a,b
19ce ee88      xor     88h
19d0 33        inc     sp
19d1 88        adc     a,b
19d2 66        ld      h,(hl)
19d3 00        nop     
19d4 ee00      xor     00h
19d6 bc        cp      h
19d7 00        nop     
19d8 f0        ret     p

19d9 e1        pop     hl
19da 0f        rrca    
19db 0f        rrca    
19dc ff        rst     38h
19dd ff        rst     38h
19de ef        rst     28h
19df 7f        ld      a,a
19e0 df        rst     18h
19e1 fb        ei      
19e2 af        xor     a
19e3 6d        ld      l,l
19e4 ef        rst     28h
19e5 7d        ld      a,l
19e6 ff        rst     38h
19e7 8f        adc     a,a
19e8 5d        ld      e,l
19e9 ff        rst     38h
19ea ff        rst     38h
19eb 7f        ld      a,a
19ec ff        rst     38h
19ed 6f        ld      l,a
19ee ff        rst     38h
19ef 5f        ld      e,a
19f0 ff        rst     38h
19f1 5f        ld      e,a
19f2 7f        ld      a,a
19f3 7f        ld      a,a
19f4 3f        ccf     
19f5 7f        ld      a,a
19f6 37        scf     
19f7 7f        ld      a,a
19f8 37        scf     
19f9 7f        ld      a,a
19fa 37        scf     
19fb 7f        ld      a,a
19fc 37        scf     
19fd 7f        ld      a,a
19fe 3f        ccf     
19ff f7        rst     30h
1a00 eeff      xor     0ffh
1a02 ff        rst     38h
1a03 ff        rst     38h
1a04 ff        rst     38h
1a05 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
1a07 5b        ld      e,e
1a08 0f        rrca    
1a09 3f        ccf     
1a0a 07        rlca    
1a0b f7        rst     30h
1a0c 57        ld      d,a
1a0d ff        rst     38h
1a0e b1        or      c
1a0f ff        rst     38h
1a10 9f        sbc     a,a
1a11 ff        rst     38h
1a12 ff        rst     38h
1a13 ff        rst     38h
1a14 f7        rst     30h
1a15 ff        rst     38h
1a16 ff        rst     38h
1a17 ff        rst     38h
1a18 ff        rst     38h
1a19 ff        rst     38h
1a1a fef7      cp      0f7h
1a1c ff        rst     38h
1a1d ef        rst     28h
1a1e 77        ld      (hl),a
1a1f ff        rst     38h
1a20 3f        ccf     
1a21 4f        ld      c,a
1a22 ef        rst     28h
1a23 ff        rst     38h
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

1a30 f0        ret     p

1a31 f0        ret     p

1a32 c30f87    jp      870fh
1a35 0f        rrca    
1a36 0e00      ld      c,00h
1a38 0c        inc     c
1a39 00        nop     
1a3a 08        ex      af,af'
1a3b 00        nop     
1a3c 00        nop     
1a3d 00        nop     
1a3e 00        nop     
1a3f 00        nop     
1a40 ff        rst     38h
1a41 8f        adc     a,a
1a42 ff        rst     38h
1a43 ff        rst     38h
1a44 ff        rst     38h
1a45 ff        rst     38h
1a46 ff        rst     38h
1a47 ff        rst     38h
1a48 ff        rst     38h
1a49 ff        rst     38h
1a4a ff        rst     38h
1a4b bf        cp      a
1a4c ff        rst     38h
1a4d bf        cp      a
1a4e ff        rst     38h
1a4f bf        cp      a
1a50 ff        rst     38h
1a51 6f        ld      l,a
1a52 4f        ld      c,a
1a53 ef        rst     28h
1a54 ff        rst     38h
1a55 ef        rst     28h
1a56 ff        rst     38h
1a57 ff        rst     38h
1a58 df        rst     18h
1a59 bf        cp      a
1a5a 79        ld      a,c
1a5b 7f        ld      a,a
1a5c 6f        ld      l,a
1a5d ff        rst     38h
1a5e ff        rst     38h
1a5f ff        rst     38h
1a60 99        sbc     a,c
1a61 8f        adc     a,a
1a62 f9        ld      sp,hl
1a63 ff        rst     38h
1a64 9f        sbc     a,a
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

1a70 f0        ret     p

1a71 f0        ret     p

1a72 0f        rrca    
1a73 0f        rrca    
1a74 0f        rrca    
1a75 0f        rrca    
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
1a80 07        rlca    
1a81 98        sbc     a,b
1a82 ff        rst     38h
1a83 ff        rst     38h
1a84 ff        rst     38h
1a85 ff        rst     38h
1a86 ff        rst     38h
1a87 ef        rst     28h
1a88 bf        cp      a
1a89 de8f      sbc     a,8fh
1a8b 79        ld      a,c
1a8c ff        rst     38h
1a8d ff        rst     38h
1a8e ff        rst     38h
1a8f ef        rst     28h
1a90 ff        rst     38h
1a91 8f        adc     a,a
1a92 ff        rst     38h
1a93 69        ld      l,c
1a94 ef        rst     28h
1a95 d365      out     (65h),a
1a97 b7        or      a
1a98 2b        dec     hl
1a99 6f        ld      l,a
1a9a 8d        adc     a,l
1a9b df        rst     18h
1a9c df        rst     18h
1a9d af        xor     a
1a9e ff        rst     38h
1a9f 4f        ld      c,a
1aa0 3f        ccf     
1aa1 4f        ld      c,a
1aa2 ff        rst     38h
1aa3 c7        rst     00h
1aa4 ff        rst     38h
1aa5 c7        rst     00h
1aa6 ff        rst     38h
1aa7 c7        rst     00h
1aa8 ff        rst     38h
1aa9 57        ld      d,a
1aaa ff        rst     38h
1aab df        rst     18h
1aac ff        rst     38h
1aad ff        rst     38h
1aae f1        pop     af
1aaf bb        cp      e
1ab0 f1        pop     af
1ab1 dd3c      inc     a
1ab3 ee1e      xor     1eh
1ab5 f7        rst     30h
1ab6 03        inc     bc
1ab7 f0        ret     p

1ab8 03        inc     bc
1ab9 0f        rrca    
1aba 00        nop     
1abb 0f        rrca    
1abc 00        nop     
1abd 00        nop     
1abe 00        nop     
1abf 00        nop     
1ac0 6f        ld      l,a
1ac1 7f        ld      a,a
1ac2 ef        rst     28h
1ac3 ff        rst     38h
1ac4 ff        rst     38h
1ac5 ff        rst     38h
1ac6 7f        ld      a,a
1ac7 ff        rst     38h
1ac8 ff        rst     38h
1ac9 ff        rst     38h
1aca cf        rst     08h
1acb ff        rst     38h
1acc ab        xor     e
1acd 77        ld      (hl),a
1ace aa        xor     d
1acf d7        rst     10h
1ad0 bb        cp      e
1ad1 df        rst     18h
1ad2 ddbf      cp      a
1ad4 ef        rst     28h
1ad5 7f        ld      a,a
1ad6 ff        rst     38h
1ad7 ff        rst     38h
1ad8 0f        rrca    
1ad9 0f        rrca    
1ada ff        rst     38h
1adb ef        rst     28h
1adc 0f        rrca    
1add 1f        rra     
1ade f0        ret     p

1adf e1        pop     hl
1ae0 f0        ret     p

1ae1 f0        ret     p

1ae2 d7        rst     10h
1ae3 fcb774    call    m,74b7h
1ae6 c474cc    call    nz,0cc74h
1ae9 f8        ret     m

1aea ddf8      ret     m

1aec ff        rst     38h
1aed f0        ret     p

1aee 8f        adc     a,a
1aef 79        ld      a,c
1af0 ff        rst     38h
1af1 ef        rst     28h
1af2 0f        rrca    
1af3 0eff      ld      c,0ffh
1af5 ff        rst     38h
1af6 f0        ret     p

1af7 ff        rst     38h
1af8 3c        inc     a
1af9 ff        rst     38h
1afa 1ef7      ld      e,0f7h
1afc 03        inc     bc
1afd f0        ret     p

1afe 013c00    ld      bc,003ch
1b01 00        nop     
1b02 00        nop     
1b03 00        nop     
1b04 00        nop     
1b05 00        nop     
1b06 00        nop     
1b07 00        nop     
1b08 00        nop     
1b09 00        nop     
1b0a 00        nop     
1b0b 00        nop     
1b0c 00        nop     
1b0d 00        nop     
1b0e 00        nop     
1b0f 00        nop     
1b10 00        nop     
1b11 00        nop     
1b12 00        nop     
1b13 00        nop     
1b14 00        nop     
1b15 00        nop     
1b16 00        nop     
1b17 00        nop     
1b18 00        nop     
1b19 00        nop     
1b1a 0f        rrca    
1b1b 0f        rrca    
1b1c ff        rst     38h
1b1d b3        or      e
1b1e ff        rst     38h
1b1f ff        rst     38h
1b20 0f        rrca    
1b21 1f        rra     
1b22 4b        ld      c,e
1b23 8f        adc     a,a
1b24 4b        ld      c,e
1b25 ef        rst     28h
1b26 4b        ld      c,e
1b27 7b        ld      a,e
1b28 4b        ld      c,e
1b29 4b        ld      c,e
1b2a 4b        ld      c,e
1b2b 4b        ld      c,e
1b2c 4b        ld      c,e
1b2d 4b        ld      c,e
1b2e 4b        ld      c,e
1b2f 4b        ld      c,e
1b30 4b        ld      c,e
1b31 4b        ld      c,e
1b32 4b        ld      c,e
1b33 4b        ld      c,e
1b34 4b        ld      c,e
1b35 08        ex      af,af'
1b36 4b        ld      c,e
1b37 7f        ld      a,a
1b38 4b        ld      c,e
1b39 77        ld      (hl),a
1b3a 4b        ld      c,e
1b3b cc4b88    call    z,884bh
1b3e 4a        ld      c,d
1b3f 110000    ld      de,0000h
1b42 00        nop     
1b43 00        nop     
1b44 00        nop     
1b45 00        nop     
1b46 00        nop     
1b47 00        nop     
1b48 00        nop     
1b49 00        nop     
1b4a 00        nop     
1b4b 00        nop     
1b4c 00        nop     
1b4d 00        nop     
1b4e 00        nop     
1b4f 00        nop     
1b50 00        nop     
1b51 00        nop     
1b52 00        nop     
1b53 00        nop     
1b54 00        nop     
1b55 00        nop     
1b56 00        nop     
1b57 00        nop     
1b58 00        nop     
1b59 00        nop     
1b5a dc000f    call    c,0f00h
1b5d 0f        rrca    
1b5e ff        rst     38h
1b5f ff        rst     38h
1b60 ff        rst     38h
1b61 ff        rst     38h
1b62 0f        rrca    
1b63 0f        rrca    
1b64 4b        ld      c,e
1b65 4b        ld      c,e
1b66 4b        ld      c,e
1b67 4b        ld      c,e
1b68 4b        ld      c,e
1b69 4b        ld      c,e
1b6a 4b        ld      c,e
1b6b 4b        ld      c,e
1b6c 4b        ld      c,e
1b6d 4b        ld      c,e
1b6e 4b        ld      c,e
1b6f 4b        ld      c,e
1b70 4b        ld      c,e
1b71 4b        ld      c,e
1b72 4b        ld      c,e
1b73 4b        ld      c,e
1b74 4b        ld      c,e
1b75 4b        ld      c,e
1b76 8b        adc     a,e
1b77 4b        ld      c,e
1b78 cd4bcd    call    0cd4bh
1b7b 4b        ld      c,e
1b7c 89        adc     a,c
1b7d 4b        ld      c,e
1b7e 8b        adc     a,e
1b7f 4b        ld      c,e
1b80 00        nop     
1b81 00        nop     
1b82 00        nop     
1b83 00        nop     
1b84 00        nop     
1b85 00        nop     
1b86 00        nop     
1b87 00        nop     
1b88 00        nop     
1b89 00        nop     
1b8a 00        nop     
1b8b 00        nop     
1b8c 00        nop     
1b8d 00        nop     
1b8e 00        nop     
1b8f 00        nop     
1b90 00        nop     
1b91 00        nop     
1b92 00        nop     
1b93 00        nop     
1b94 00        nop     
1b95 00        nop     
1b96 00        nop     
1b97 00        nop     
1b98 00        nop     
1b99 00        nop     
1b9a 00        nop     
1b9b 00        nop     
1b9c 0f        rrca    
1b9d ccb30f    call    z,0fb3h
1ba0 ff        rst     38h
1ba1 ff        rst     38h
1ba2 0f        rrca    
1ba3 ff        rst     38h
1ba4 4b        ld      c,e
1ba5 0f        rrca    
1ba6 4b        ld      c,e
1ba7 4b        ld      c,e
1ba8 4b        ld      c,e
1ba9 4b        ld      c,e
1baa 4b        ld      c,e
1bab 4b        ld      c,e
1bac 4b        ld      c,e
1bad 4b        ld      c,e
1bae 4b        ld      c,e
1baf 4b        ld      c,e
1bb0 4b        ld      c,e
1bb1 4b        ld      c,e
1bb2 4b        ld      c,e
1bb3 49        ld      c,c
1bb4 4a        ld      c,d
1bb5 ee59      xor     59h
1bb7 266b      ld      h,6bh
1bb9 6a        ld      l,d
1bba 7b        ld      a,e
1bbb ff        rst     38h
1bbc 5b        ld      e,e
1bbd 33        inc     sp
1bbe 48        ld      c,b
1bbf 33        inc     sp
1bc0 00        nop     
1bc1 00        nop     
1bc2 00        nop     
1bc3 00        nop     
1bc4 00        nop     
1bc5 00        nop     
1bc6 00        nop     
1bc7 00        nop     
1bc8 00        nop     
1bc9 00        nop     
1bca 00        nop     
1bcb 00        nop     
1bcc 00        nop     
1bcd 00        nop     
1bce 00        nop     
1bcf 00        nop     
1bd0 00        nop     
1bd1 00        nop     
1bd2 00        nop     
1bd3 00        nop     
1bd4 00        nop     
1bd5 00        nop     
1bd6 00        nop     
1bd7 00        nop     
1bd8 00        nop     
1bd9 00        nop     
1bda 00        nop     
1bdb 00        nop     
1bdc 80        add     a,b
1bdd 00        nop     
1bde 0f        rrca    
1bdf 0f        rrca    
1be0 ff        rst     38h
1be1 bb        cp      e
1be2 ff        rst     38h
1be3 ff        rst     38h
1be4 0f        rrca    
1be5 0f        rrca    
1be6 4b        ld      c,e
1be7 4b        ld      c,e
1be8 4b        ld      c,e
1be9 4b        ld      c,e
1bea 4b        ld      c,e
1beb 4b        ld      c,e
1bec 4b        ld      c,e
1bed 4b        ld      c,e
1bee 4b        ld      c,e
1bef 4b        ld      c,e
1bf0 4b        ld      c,e
1bf1 4b        ld      c,e
1bf2 4b        ld      c,e
1bf3 4b        ld      c,e
1bf4 43        ld      b,e
1bf5 4b        ld      c,e
1bf6 8b        adc     a,e
1bf7 4b        ld      c,e
1bf8 8b        adc     a,e
1bf9 4b        ld      c,e
1bfa 8b        adc     a,e
1bfb 4b        ld      c,e
1bfc 03        inc     bc
1bfd 4b        ld      c,e
1bfe 47        ld      b,a
1bff 4b        ld      c,e
1c00 7c        ld      a,h
1c01 ee30      xor     30h
1c03 cc0a67    call    z,670ah
1c06 0e09      ld      c,09h
1c08 4b        ld      c,e
1c09 0b        dec     bc
1c0a 4b        ld      c,e
1c0b 4b        ld      c,e
1c0c 4b        ld      c,e
1c0d 4b        ld      c,e
1c0e 4b        ld      c,e
1c0f 4b        ld      c,e
1c10 4b        ld      c,e
1c11 4b        ld      c,e
1c12 4b        ld      c,e
1c13 4b        ld      c,e
1c14 ef        rst     28h
1c15 4b        ld      c,e
1c16 6e        ld      l,(hl)
1c17 ff        rst     38h
1c18 8f        adc     a,a
1c19 0f        rrca    
1c1a ff        rst     38h
1c1b b3        or      e
1c1c ff        rst     38h
1c1d ff        rst     38h
1c1e ff        rst     38h
1c1f ff        rst     38h
1c20 ff        rst     38h
1c21 ff        rst     38h
1c22 f0        ret     p

1c23 ff        rst     38h
1c24 f0        ret     p

1c25 f0        ret     p

1c26 3c        inc     a
1c27 f0        ret     p

1c28 0f        rrca    
1c29 0f        rrca    
1c2a 0f        rrca    
1c2b 0f        rrca    
1c2c 010f00    ld      bc,000fh
1c2f 00        nop     
1c30 00        nop     
1c31 00        nop     
1c32 00        nop     
1c33 00        nop     
1c34 00        nop     
1c35 00        nop     
1c36 00        nop     
1c37 00        nop     
1c38 00        nop     
1c39 00        nop     
1c3a 00        nop     
1c3b 00        nop     
1c3c 00        nop     
1c3d 00        nop     
1c3e 00        nop     
1c3f 00        nop     
1c40 07        rlca    
1c41 4b        ld      c,e
1c42 03        inc     bc
1c43 4b        ld      c,e
1c44 0f        rrca    
1c45 4b        ld      c,e
1c46 4b        ld      c,e
1c47 4b        ld      c,e
1c48 4b        ld      c,e
1c49 4b        ld      c,e
1c4a 4b        ld      c,e
1c4b 4b        ld      c,e
1c4c 4b        ld      c,e
1c4d 4b        ld      c,e
1c4e 4b        ld      c,e
1c4f 4b        ld      c,e
1c50 4b        ld      c,e
1c51 4b        ld      c,e
1c52 4b        ld      c,e
1c53 4b        ld      c,e
1c54 4b        ld      c,e
1c55 4b        ld      c,e
1c56 cf        rst     08h
1c57 4b        ld      c,e
1c58 ddff      rst     38h
1c5a 0f        rrca    
1c5b 0f        rrca    
1c5c ff        rst     38h
1c5d ecffff    call    pe,0ffffh
1c60 ff        rst     38h
1c61 ff        rst     38h
1c62 ff        rst     38h
1c63 ff        rst     38h
1c64 f1        pop     af
1c65 ff        rst     38h
1c66 f0        ret     p

1c67 f0        ret     p

1c68 f0        ret     p

1c69 f0        ret     p

1c6a 0f        rrca    
1c6b 0f        rrca    
1c6c 0f        rrca    
1c6d 0f        rrca    
1c6e 010f00    ld      bc,000fh
1c71 00        nop     
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
1c80 7b        ld      a,e
1c81 bf        cp      a
1c82 7b        ld      a,e
1c83 bf        cp      a
1c84 7b        ld      a,e
1c85 bf        cp      a
1c86 7b        ld      a,e
1c87 bf        cp      a
1c88 5b        ld      e,e
1c89 bf        cp      a
1c8a 5b        ld      e,e
1c8b bf        cp      a
1c8c 4b        ld      c,e
1c8d bf        cp      a
1c8e 4b        ld      c,e
1c8f bf        cp      a
1c90 4b        ld      c,e
1c91 bf        cp      a
1c92 4b        ld      c,e
1c93 bf        cp      a
1c94 4b        ld      c,e
1c95 bf        cp      a
1c96 7b        ld      a,e
1c97 ff        rst     38h
1c98 ff        rst     38h
1c99 df        rst     18h
1c9a 3f        ccf     
1c9b 77        ld      (hl),a
1c9c cf        rst     08h
1c9d 0f        rrca    
1c9e ff        rst     38h
1c9f ff        rst     38h
1ca0 ff        rst     38h
1ca1 ff        rst     38h
1ca2 ff        rst     38h
1ca3 ff        rst     38h
1ca4 ff        rst     38h
1ca5 ff        rst     38h
1ca6 f0        ret     p

1ca7 ff        rst     38h
1ca8 f0        ret     p

1ca9 f0        ret     p

1caa f0        ret     p

1cab f0        ret     p

1cac 0f        rrca    
1cad 0f        rrca    
1cae 0f        rrca    
1caf 0f        rrca    
1cb0 00        nop     
1cb1 0f        rrca    
1cb2 00        nop     
1cb3 00        nop     
1cb4 00        nop     
1cb5 00        nop     
1cb6 00        nop     
1cb7 00        nop     
1cb8 00        nop     
1cb9 00        nop     
1cba 00        nop     
1cbb 00        nop     
1cbc 00        nop     
1cbd 00        nop     
1cbe 00        nop     
1cbf 00        nop     
1cc0 0b        dec     bc
1cc1 5f        ld      e,a
1cc2 85        add     a,l
1cc3 7b        ld      a,e
1cc4 ef        rst     28h
1cc5 3d        dec     a
1cc6 ef        rst     28h
1cc7 96        sub     (hl)
1cc8 cc0fff    call    z,0ff0fh
1ccb ff        rst     38h
1ccc ff        rst     38h
1ccd fdff      rst     38h
1ccf eeff      xor     0ffh
1cd1 ff        rst     38h
1cd2 ff        rst     38h
1cd3 ff        rst     38h
1cd4 ef        rst     28h
1cd5 7f        ld      a,a
1cd6 ef        rst     28h
1cd7 7b        ld      a,e
1cd8 df        rst     18h
1cd9 ff        rst     38h
1cda ff        rst     38h
1cdb fe0f      cp      0fh
1cdd 6e        ld      l,(hl)
1cde d9        exx     
1cdf 8f        adc     a,a
1ce0 ff        rst     38h
1ce1 ff        rst     38h
1ce2 ff        rst     38h
1ce3 ff        rst     38h
1ce4 ff        rst     38h
1ce5 ff        rst     38h
1ce6 ff        rst     38h
1ce7 ff        rst     38h
1ce8 f0        ret     p

1ce9 ff        rst     38h
1cea f0        ret     p

1ceb f0        ret     p

1cec f0        ret     p

1ced f0        ret     p

1cee 0f        rrca    
1cef 0f        rrca    
1cf0 0f        rrca    
1cf1 0f        rrca    
1cf2 00        nop     
1cf3 00        nop     
1cf4 00        nop     
1cf5 00        nop     
1cf6 00        nop     
1cf7 00        nop     
1cf8 00        nop     
1cf9 00        nop     
1cfa 00        nop     
1cfb 00        nop     
1cfc 00        nop     
1cfd 00        nop     
1cfe 00        nop     
1cff 00        nop     
1d00 00        nop     
1d01 08        ex      af,af'
1d02 02        ld      (bc),a
1d03 8e        adc     a,(hl)
1d04 2b        dec     hl
1d05 4c        ld      c,h
1d06 9f        sbc     a,a
1d07 00        nop     
1d08 4c        ld      c,h
1d09 00        nop     
1d0a 00        nop     
1d0b 00        nop     
1d0c 00        nop     
1d0d 00        nop     
1d0e 8f        adc     a,a
1d0f 0f        rrca    
1d10 7f        ld      a,a
1d11 ff        rst     38h
1d12 cf        rst     08h
1d13 0f        rrca    
1d14 6f        ld      l,a
1d15 af        xor     a
1d16 7e        ld      a,(hl)
1d17 fadfff    jp      m,0ffdfh
1d1a ff        rst     38h
1d1b ff        rst     38h
1d1c ff        rst     38h
1d1d ff        rst     38h
1d1e 87        add     a,a
1d1f 0f        rrca    
1d20 0f        rrca    
1d21 0f        rrca    
1d22 af        xor     a
1d23 af        xor     a
1d24 0f        rrca    
1d25 faff2e    jp      m,2effh
1d28 ff        rst     38h
1d29 8f        adc     a,a
1d2a ff        rst     38h
1d2b ef        rst     28h
1d2c ff        rst     38h
1d2d ef        rst     28h
1d2e ff        rst     38h
1d2f ef        rst     28h
1d30 ff        rst     38h
1d31 ff        rst     38h
1d32 ddeedd    xor     0ddh
1d35 8f        adc     a,a
1d36 ab        xor     e
1d37 d374      out     (74h),a
1d39 2ef4      ld      l,0f4h
1d3b 2eee      ld      l,0eeh
1d3d bf        cp      a
1d3e ff        rst     38h
1d3f ff        rst     38h
1d40 00        nop     
1d41 00        nop     
1d42 00        nop     
1d43 00        nop     
1d44 00        nop     
1d45 00        nop     
1d46 00        nop     
1d47 010013    ld      bc,1300h
1d4a 00        nop     
1d4b 02        ld      (bc),a
1d4c 00        nop     
1d4d 02        ld      (bc),a
1d4e 0f        rrca    
1d4f ceff      adc     a,0ffh
1d51 ee1f      xor     1fh
1d53 ecaf6d    call    pe,6dafh
1d56 feef      cp      0efh
1d58 ff        rst     38h
1d59 ff        rst     38h
1d5a ff        rst     38h
1d5b ff        rst     38h
1d5c ff        rst     38h
1d5d ff        rst     38h
1d5e 1e8f      ld      e,8fh
1d60 5d        ld      e,l
1d61 7f        ld      a,a
1d62 af        xor     a
1d63 ff        rst     38h
1d64 cf        rst     08h
1d65 ff        rst     38h
1d66 3b        dec     sp
1d67 ff        rst     38h
1d68 3b        dec     sp
1d69 ff        rst     38h
1d6a fb        ei      
1d6b ff        rst     38h
1d6c 17        rla     
1d6d ff        rst     38h
1d6e e5        push    hl
1d6f ff        rst     38h
1d70 df        rst     18h
1d71 ff        rst     38h
1d72 3e1f      ld      a,1fh
1d74 b6        or      (hl)
1d75 df        rst     18h
1d76 b7        or      a
1d77 d7        rst     10h
1d78 78        ld      a,b
1d79 79        ld      a,c
1d7a 8f        adc     a,a
1d7b 79        ld      a,c
1d7c b7        or      a
1d7d 3f        ccf     
1d7e b6        or      (hl)
1d7f bb        cp      e
1d80 03        inc     bc
1d81 3c        inc     a
1d82 8d        adc     a,l
1d83 ff        rst     38h
1d84 0a        ld      a,(bc)
1d85 010400    ld      bc,0004h
1d88 48        ld      c,b
1d89 00        nop     
1d8a d1        pop     de
1d8b cca244    call    z,44a2h
1d8e 77        ld      (hl),a
1d8f 44        ld      b,h
1d90 df        rst     18h
1d91 ccff00    call    z,00ffh
1d94 99        sbc     a,c
1d95 80        add     a,b
1d96 fee0      cp      0e0h
1d98 fcf08f    call    m,8ff0h
1d9b 0f        rrca    
1d9c ccbb1f    call    z,1fbbh
1d9f ff        rst     38h
1da0 df        rst     18h
1da1 ff        rst     38h
1da2 df        rst     18h
1da3 ff        rst     38h
1da4 deff      sbc     a,0ffh
1da6 deff      sbc     a,0ffh
1da8 deff      sbc     a,0ffh
1daa deff      sbc     a,0ffh
1dac deff      sbc     a,0ffh
1dae df        rst     18h
1daf ef        rst     28h
1db0 ff        rst     38h
1db1 df        rst     18h
1db2 ff        rst     38h
1db3 ff        rst     38h
1db4 ef        rst     28h
1db5 78        ld      a,b
1db6 ab        xor     e
1db7 fadf7d    jp      m,7ddfh
1dba ef        rst     28h
1dbb fa9b7d    jp      m,7d9bh
1dbe cd0fc4    call    0c40fh
1dc1 00        nop     
1dc2 e200f9    jp      po,0f900h
1dc5 00        nop     
1dc6 74        ld      (hl),h
1dc7 00        nop     
1dc8 33        inc     sp
1dc9 80        add     a,b
1dca 13        inc     de
1dcb 80        add     a,b
1dcc 118011    ld      de,1180h
1dcf 80        add     a,b
1dd0 110c11    ld      de,110ch
1dd3 5e        ld      e,(hl)
1dd4 316f03    ld      sp,036fh
1dd7 af        xor     a
1dd8 97        sub     a
1dd9 ae        xor     (hl)
1dda 2f        cpl     
1ddb d3de      out     (0deh),a
1ddd d3bc      out     (0bch),a
1ddf d3bc      out     (0bch),a
1de1 e7        rst     20h
1de2 ff        rst     38h
1de3 ff        rst     38h
1de4 ef        rst     28h
1de5 6f        ld      l,a
1de6 ff        rst     38h
1de7 bf        cp      a
1de8 ff        rst     38h
1de9 ff        rst     38h
1dea ff        rst     38h
1deb ff        rst     38h
1dec ff        rst     38h
1ded edef      db      0edh, 0efh       ; Undocumented 8 T-State NOP
1def 6d        ld      l,l
1df0 cc77ff    call    z,0ff77h
1df3 cf        rst     08h
1df4 1b        dec     de
1df5 ff        rst     38h
1df6 a5        and     l
1df7 7f        ld      a,a
1df8 a6        and     (hl)
1df9 6e        ld      l,(hl)
1dfa a6        and     (hl)
1dfb 6f        ld      l,a
1dfc 6d        ld      l,l
1dfd 4d        ld      c,l
1dfe cbdf      set     3,a
1e00 ff        rst     38h
1e01 f0        ret     p

1e02 ff        rst     38h
1e03 ff        rst     38h
1e04 ff        rst     38h
1e05 ff        rst     38h
1e06 ff        rst     38h
1e07 ff        rst     38h
1e08 ff        rst     38h
1e09 ff        rst     38h
1e0a ff        rst     38h
1e0b ef        rst     28h
1e0c ff        rst     38h
1e0d ef        rst     28h
1e0e ff        rst     38h
1e0f ff        rst     38h
1e10 ff        rst     38h
1e11 ef        rst     28h
1e12 87        add     a,a
1e13 0f        rrca    
1e14 ff        rst     38h
1e15 ff        rst     38h
1e16 ff        rst     38h
1e17 ff        rst     38h
1e18 ff        rst     38h
1e19 ef        rst     28h
1e1a ff        rst     38h
1e1b ef        rst     28h
1e1c af        xor     a
1e1d bf        cp      a
1e1e 2f        cpl     
1e1f af        xor     a
1e20 0f        rrca    
1e21 0f        rrca    
1e22 7f        ld      a,a
1e23 ff        rst     38h
1e24 87        add     a,a
1e25 3d        dec     a
1e26 ff        rst     38h
1e27 ff        rst     38h
1e28 77        ld      (hl),a
1e29 ff        rst     38h
1e2a 5d        ld      e,l
1e2b ff        rst     38h
1e2c 9f        sbc     a,a
1e2d 77        ld      (hl),a
1e2e 2b        dec     hl
1e2f 5c        ld      e,h
1e30 c29e0f    jp      nz,0f9eh
1e33 0f        rrca    
1e34 87        add     a,a
1e35 0f        rrca    
1e36 e9        jp      (hl)
1e37 00        nop     
1e38 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
1e3a 00        nop     
1e3b 00        nop     
1e3c 00        nop     
1e3d 00        nop     
1e3e 00        nop     
1e3f 00        nop     
1e40 161f      ld      d,1fh
1e42 9f        sbc     a,a
1e43 ff        rst     38h
1e44 bd        cp      l
1e45 8f        adc     a,a
1e46 9f        sbc     a,a
1e47 ff        rst     38h
1e48 7b        ld      a,e
1e49 ff        rst     38h
1e4a 3f        ccf     
1e4b ff        rst     38h
1e4c 7f        ld      a,a
1e4d ff        rst     38h
1e4e ff        rst     38h
1e4f ff        rst     38h
1e50 ff        rst     38h
1e51 ff        rst     38h
1e52 3f        ccf     
1e53 ff        rst     38h
1e54 bf        cp      a
1e55 fedf      cp      0dfh
1e57 ff        rst     38h
1e58 1f        rra     
1e59 ff        rst     38h
1e5a ff        rst     38h
1e5b ff        rst     38h
1e5c ff        rst     38h
1e5d eeff      xor     0ffh
1e5f 5d        ld      e,l
1e60 67        ld      h,a
1e61 cdffcf    call    0cfffh
1e64 ff        rst     38h
1e65 df        rst     18h
1e66 ff        rst     38h
1e67 ceff      adc     a,0ffh
1e69 ceff      adc     a,0ffh
1e6b df        rst     18h
1e6c ff        rst     38h
1e6d ef        rst     28h
1e6e f0        ret     p

1e6f f7        rst     30h
1e70 f0        ret     p

1e71 f7        rst     30h
1e72 0f        rrca    
1e73 f7        rst     30h
1e74 0f        rrca    
1e75 7b        ld      a,e
1e76 017b00    ld      bc,007bh
1e79 3d        dec     a
1e7a 00        nop     
1e7b 1600      ld      d,00h
1e7d 03        inc     bc
1e7e 00        nop     
1e7f 00        nop     
1e80 ff        rst     38h
1e81 ff        rst     38h
1e82 ff        rst     38h
1e83 ff        rst     38h
1e84 ff        rst     38h
1e85 ff        rst     38h
1e86 ff        rst     38h
1e87 ff        rst     38h
1e88 ff        rst     38h
1e89 ff        rst     38h
1e8a ff        rst     38h
1e8b eeff      xor     0ffh
1e8d ddfdbb    cp      e
1e90 9d        sbc     a,l
1e91 ff        rst     38h
1e92 3b        dec     sp
1e93 ff        rst     38h
1e94 33        inc     sp
1e95 ff        rst     38h
1e96 ff        rst     38h
1e97 ff        rst     38h
1e98 ff        rst     38h
1e99 ff        rst     38h
1e9a 77        ld      (hl),a
1e9b ff        rst     38h
1e9c 8f        adc     a,a
1e9d 0f        rrca    
1e9e 3c        inc     a
1e9f f0        ret     p

1ea0 3c        inc     a
1ea1 fc2dfe    call    m,0fe2dh
1ea4 1f        rra     
1ea5 ba        cp      d
1ea6 3f        ccf     
1ea7 ba        cp      d
1ea8 ee76      xor     76h
1eaa 88        adc     a,b
1eab be        cp      (hl)
1eac eedc      xor     0dch
1eae 7f        ld      a,a
1eaf 1ebf      ld      e,0bfh
1eb1 ff        rst     38h
1eb2 cf        rst     08h
1eb3 0f        rrca    
1eb4 ff        rst     38h
1eb5 feff      cp      0ffh
1eb7 feff      cp      0ffh
1eb9 fcf0e1    call    m,0e1f0h
1ebc 0f        rrca    
1ebd 0f        rrca    
1ebe 00        nop     
1ebf 00        nop     
1ec0 ff        rst     38h
1ec1 df        rst     18h
1ec2 cc77ef    call    z,0ef77h
1ec5 7f        ld      a,a
1ec6 ff        rst     38h
1ec7 dbff      in      a,(0ffh)
1ec9 d3ff      out     (0ffh),a
1ecb b9        cp      c
1ecc ff        rst     38h
1ecd ff        rst     38h
1ece ff        rst     38h
1ecf ff        rst     38h
1ed0 ff        rst     38h
1ed1 ff        rst     38h
1ed2 ff        rst     38h
1ed3 ff        rst     38h
1ed4 ff        rst     38h
1ed5 ff        rst     38h
1ed6 ff        rst     38h
1ed7 3f        ccf     
1ed8 ff        rst     38h
1ed9 1f        rra     
1eda ff        rst     38h
1edb 3f        ccf     
1edc 3f        ccf     
1edd 3ed3      ld      a,0d3h
1edf bf        cp      a
1ee0 d3ee      out     (0eeh),a
1ee2 d35f      out     (5fh),a
1ee4 d37f      out     (7fh),a
1ee6 d37f      out     (7fh),a
1ee8 d37f      out     (7fh),a
1eea d37f      out     (7fh),a
1eec a7        and     a
1eed ff        rst     38h
1eee 5f        ld      e,a
1eef ff        rst     38h
1ef0 bf        cp      a
1ef1 fe7f      cp      7fh
1ef3 feff      cp      0ffh
1ef5 feff      cp      0ffh
1ef7 fcf0e1    call    m,0e1f0h
1efa 78        ld      a,b
1efb c30f0f    jp      0f0fh
1efe 0f        rrca    
1eff 0c        inc     c
1f00 00        nop     
1f01 00        nop     
1f02 88        adc     a,b
1f03 00        nop     
1f04 c400e2    call    nz,0e200h
1f07 00        nop     
1f08 e8        ret     pe

1f09 00        nop     
1f0a 64        ld      h,h
1f0b 00        nop     
1f0c 64        ld      h,h
1f0d 00        nop     
1f0e 46        ld      b,(hl)
1f0f 00        nop     
1f10 46        ld      b,(hl)
1f11 00        nop     
1f12 46        ld      b,(hl)
1f13 00        nop     
1f14 0600      ld      b,00h
1f16 0d        dec     c
1f17 0f        rrca    
1f18 7f        ld      a,a
1f19 ff        rst     38h
1f1a ff        rst     38h
1f1b ff        rst     38h
1f1c af        xor     a
1f1d ff        rst     38h
1f1e 3e97      ld      a,97h
1f20 7e        ld      a,(hl)
1f21 85        add     a,l
1f22 de4d      sbc     a,4dh
1f24 8f        adc     a,a
1f25 eeff      xor     0ffh
1f27 cc07ff    call    z,0ff07h
1f2a 5f        ld      e,a
1f2b ddff      rst     38h
1f2d 67        ld      h,a
1f2e ff        rst     38h
1f2f 9a        sbc     a,d
1f30 2f        cpl     
1f31 ce4f      adc     a,4fh
1f33 a8        xor     b
1f34 9b        sbc     a,e
1f35 70        ld      (hl),b
1f36 9f        sbc     a,a
1f37 25        dec     h
1f38 37        scf     
1f39 c33753    jp      5337h
1f3c 7f        ld      a,a
1f3d 9b        sbc     a,e
1f3e 7f        ld      a,a
1f3f ff        rst     38h
1f40 00        nop     
1f41 00        nop     
1f42 00        nop     
1f43 00        nop     
1f44 00        nop     
1f45 00        nop     
1f46 00        nop     
1f47 00        nop     
1f48 00        nop     
1f49 00        nop     
1f4a 00        nop     
1f4b 00        nop     
1f4c 00        nop     
1f4d 00        nop     
1f4e 00        nop     
1f4f 00        nop     
1f50 00        nop     
1f51 00        nop     
1f52 00        nop     
1f53 00        nop     
1f54 00        nop     
1f55 00        nop     
1f56 0f        rrca    
1f57 0f        rrca    
1f58 ff        rst     38h
1f59 3f        ccf     
1f5a ef        rst     28h
1f5b 67        ld      h,a
1f5c ef        rst     28h
1f5d cbd6      set     2,(hl)
1f5f a5        and     l
1f60 e0        ret     po

1f61 34        inc     (hl)
1f62 3d        dec     a
1f63 8f        adc     a,a
1f64 7b        ld      a,e
1f65 17        rla     
1f66 a3        and     e
1f67 ff        rst     38h
1f68 4f        ld      c,a
1f69 4c        ld      c,h
1f6a bb        cp      e
1f6b ff        rst     38h
1f6c 3f        ccf     
1f6d 99        sbc     a,c
1f6e df        rst     18h
1f6f 068e      ld      b,8eh
1f71 2f        cpl     
1f72 47        ld      b,a
1f73 9f        sbc     a,a
1f74 33        inc     sp
1f75 cf        rst     08h
1f76 78        ld      a,b
1f77 87        add     a,a
1f78 bc        cp      h
1f79 0a        ld      a,(bc)
1f7a cf        rst     08h
1f7b 2c        inc     l
1f7c 74        ld      (hl),h
1f7d 87        add     a,a
1f7e 92        sub     d
1f7f d20000    jp      nc,0000h
1f82 00        nop     
1f83 00        nop     
1f84 00        nop     
1f85 00        nop     
1f86 00        nop     
1f87 00        nop     
1f88 00        nop     
1f89 00        nop     
1f8a 00        nop     
1f8b 00        nop     
1f8c 00        nop     
1f8d 00        nop     
1f8e 00        nop     
1f8f 00        nop     
1f90 00        nop     
1f91 00        nop     
1f92 00        nop     
1f93 00        nop     
1f94 00        nop     
1f95 00        nop     
1f96 dc000f    call    c,0f00h
1f99 0f        rrca    
1f9a ff        rst     38h
1f9b ff        rst     38h
1f9c 7f        ld      a,a
1f9d ff        rst     38h
1f9e 4f        ld      c,a
1f9f 4b        ld      c,e
1fa0 87        add     a,a
1fa1 4b        ld      c,e
1fa2 e7        rst     20h
1fa3 4b        ld      c,e
1fa4 6b        ld      l,e
1fa5 4b        ld      c,e
1fa6 47        ld      b,a
1fa7 4b        ld      c,e
1fa8 ee43      xor     43h
1faa 55        ld      d,l
1fab 03        inc     bc
1fac 8a        adc     a,d
1fad 0d        dec     c
1fae df        rst     18h
1faf ca67e0    jp      z,0e067h
1fb2 d5        push    de
1fb3 4a        ld      c,d
1fb4 ea8cea    jp      pe,0ea8ch
1fb7 45        ld      b,l
1fb8 a6        and     (hl)
1fb9 ed3b      db      0edh, 3bh        ; Undocumented 8 T-State NOP
1fbb a9        xor     c
1fbc 77        ld      (hl),a
1fbd 6d        ld      l,l
1fbe ef        rst     28h
1fbf 2d        dec     l
1fc0 00        nop     
1fc1 00        nop     
1fc2 00        nop     
1fc3 00        nop     
1fc4 00        nop     
1fc5 00        nop     
1fc6 00        nop     
1fc7 00        nop     
1fc8 00        nop     
1fc9 00        nop     
1fca 00        nop     
1fcb 00        nop     
1fcc 00        nop     
1fcd 00        nop     
1fce 00        nop     
1fcf 00        nop     
1fd0 00        nop     
1fd1 00        nop     
1fd2 00        nop     
1fd3 00        nop     
1fd4 00        nop     
1fd5 00        nop     
1fd6 00        nop     
1fd7 00        nop     
1fd8 0f        rrca    
1fd9 dcd90f    call    c,0fd9h
1fdc ff        rst     38h
1fdd ff        rst     38h
1fde 5b        ld      e,e
1fdf ff        rst     38h
1fe0 4b        ld      c,e
1fe1 4b        ld      c,e
1fe2 4b        ld      c,e
1fe3 4b        ld      c,e
1fe4 4b        ld      c,e
1fe5 4b        ld      c,e
1fe6 4b        ld      c,e
1fe7 4b        ld      c,e
1fe8 4b        ld      c,e
1fe9 4b        ld      c,e
1fea 4b        ld      c,e
1feb 4b        ld      c,e
1fec 4b        ld      c,e
1fed 4b        ld      c,e
1fee 4b        ld      c,e
1fef 4b        ld      c,e
1ff0 4b        ld      c,e
1ff1 4b        ld      c,e
1ff2 4b        ld      c,e
1ff3 4b        ld      c,e
1ff4 4b        ld      c,e
1ff5 4b        ld      c,e
1ff6 4b        ld      c,e
1ff7 4b        ld      c,e
1ff8 4b        ld      c,e
1ff9 4b        ld      c,e
1ffa 4b        ld      c,e
1ffb 4b        ld      c,e
1ffc 4b        ld      c,e
1ffd 4b        ld      c,e
1ffe 4b        ld      c,e
1fff 4b        ld      c,e
2000 4b        ld      c,e
2001 bb        cp      e
2002 4b        ld      c,e
2003 7f        ld      a,a
2004 4b        ld      c,e
2005 4b        ld      c,e
2006 4b        ld      c,e
2007 4b        ld      c,e
2008 4b        ld      c,e
2009 4b        ld      c,e
200a 4b        ld      c,e
200b 4b        ld      c,e
200c 4b        ld      c,e
200d 4b        ld      c,e
200e 4b        ld      c,e
200f 4b        ld      c,e
2010 4b        ld      c,e
2011 4b        ld      c,e
2012 4b        ld      c,e
2013 4b        ld      c,e
2014 4b        ld      c,e
2015 7f        ld      a,a
2016 ff        rst     38h
2017 b3        or      e
2018 0f        rrca    
2019 0f        rrca    
201a ff        rst     38h
201b ff        rst     38h
201c ff        rst     38h
201d ff        rst     38h
201e ff        rst     38h
201f ff        rst     38h
2020 ff        rst     38h
2021 ff        rst     38h
2022 ff        rst     38h
2023 ff        rst     38h
2024 ff        rst     38h
2025 ff        rst     38h
2026 ff        rst     38h
2027 ff        rst     38h
2028 f0        ret     p

2029 f0        ret     p

202a f0        ret     p

202b f0        ret     p

202c c30f0f    jp      0f0fh
202f 0f        rrca    
2030 0f        rrca    
2031 0f        rrca    
2032 0f        rrca    
2033 0f        rrca    
2034 00        nop     
2035 00        nop     
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
2040 4f        ld      c,a
2041 4b        ld      c,e
2042 4b        ld      c,e
2043 4b        ld      c,e
2044 4b        ld      c,e
2045 4b        ld      c,e
2046 4b        ld      c,e
2047 4b        ld      c,e
2048 4b        ld      c,e
2049 4b        ld      c,e
204a 4b        ld      c,e
204b 4b        ld      c,e
204c 4b        ld      c,e
204d 4b        ld      c,e
204e 4b        ld      c,e
204f 4b        ld      c,e
2050 4b        ld      c,e
2051 4b        ld      c,e
2052 4b        ld      c,e
2053 4b        ld      c,e
2054 ff        rst     38h
2055 ff        rst     38h
2056 0f        rrca    
2057 0f        rrca    
2058 dc7fff    call    c,0ff7fh
205b ff        rst     38h
205c ff        rst     38h
205d ff        rst     38h
205e ff        rst     38h
205f ff        rst     38h
2060 ff        rst     38h
2061 ff        rst     38h
2062 ff        rst     38h
2063 ff        rst     38h
2064 ff        rst     38h
2065 ff        rst     38h
2066 f0        ret     p

2067 f0        ret     p

2068 f0        ret     p

2069 f0        ret     p

206a f0        ret     p

206b 0f        rrca    
206c 0f        rrca    
206d 0f        rrca    
206e 0f        rrca    
206f 0e0c      ld      c,0ch
2071 00        nop     
2072 00        nop     
2073 00        nop     
2074 00        nop     
2075 00        nop     
2076 00        nop     
2077 00        nop     
2078 00        nop     
2079 00        nop     
207a 00        nop     
207b 00        nop     
207c 00        nop     
207d 00        nop     
207e 00        nop     
207f 00        nop     
2080 59        ld      e,c
2081 67        ld      h,a
2082 4a        ld      c,d
2083 ff        rst     38h
2084 4b        ld      c,e
2085 4b        ld      c,e
2086 4b        ld      c,e
2087 4b        ld      c,e
2088 4b        ld      c,e
2089 4b        ld      c,e
208a 4b        ld      c,e
208b 4b        ld      c,e
208c 4b        ld      c,e
208d 4b        ld      c,e
208e 4b        ld      c,e
208f 4b        ld      c,e
2090 4b        ld      c,e
2091 4b        ld      c,e
2092 ff        rst     38h
2093 ff        rst     38h
2094 bf        cp      a
2095 0f        rrca    
2096 0f        rrca    
2097 dcffff    call    c,0ffffh
209a ff        rst     38h
209b ff        rst     38h
209c ff        rst     38h
209d ff        rst     38h
209e ff        rst     38h
209f ff        rst     38h
20a0 ff        rst     38h
20a1 ff        rst     38h
20a2 ff        rst     38h
20a3 ff        rst     38h
20a4 fcf0f0    call    m,0f0f0h
20a7 f0        ret     p

20a8 f0        ret     p

20a9 c30f0f    jp      0f0fh
20ac 0f        rrca    
20ad 0e00      ld      c,00h
20af 00        nop     
20b0 00        nop     
20b1 00        nop     
20b2 00        nop     
20b3 00        nop     
20b4 00        nop     
20b5 00        nop     
20b6 00        nop     
20b7 00        nop     
20b8 00        nop     
20b9 00        nop     
20ba 00        nop     
20bb 00        nop     
20bc 00        nop     
20bd 00        nop     
20be 00        nop     
20bf 00        nop     
20c0 cb4b      bit     1,e
20c2 4b        ld      c,e
20c3 4b        ld      c,e
20c4 4b        ld      c,e
20c5 4b        ld      c,e
20c6 4b        ld      c,e
20c7 4b        ld      c,e
20c8 4b        ld      c,e
20c9 4b        ld      c,e
20ca 4b        ld      c,e
20cb 4b        ld      c,e
20cc 4b        ld      c,e
20cd 4b        ld      c,e
20ce 4b        ld      c,e
20cf 4b        ld      c,e
20d0 4b        ld      c,e
20d1 ff        rst     38h
20d2 ff        rst     38h
20d3 bb        cp      e
20d4 0f        rrca    
20d5 0f        rrca    
20d6 ff        rst     38h
20d7 ff        rst     38h
20d8 ff        rst     38h
20d9 ff        rst     38h
20da ff        rst     38h
20db ff        rst     38h
20dc ff        rst     38h
20dd ff        rst     38h
20de ff        rst     38h
20df ff        rst     38h
20e0 ff        rst     38h
20e1 ff        rst     38h
20e2 fef0      cp      0f0h
20e4 f0        ret     p

20e5 f0        ret     p

20e6 f0        ret     p

20e7 e1        pop     hl
20e8 0f        rrca    
20e9 0f        rrca    
20ea 0f        rrca    
20eb 0e00      ld      c,00h
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
210b 00        nop     
210c 00        nop     
210d 00        nop     
210e 00        nop     
210f 00        nop     
2110 00        nop     
2111 00        nop     
2112 00        nop     
2113 00        nop     
2114 00        nop     
2115 00        nop     
2116 00        nop     
2117 00        nop     
2118 00        nop     
2119 00        nop     
211a 00        nop     
211b 00        nop     
211c 00        nop     
211d 00        nop     
211e 00        nop     
211f 00        nop     
2120 00        nop     
2121 00        nop     
2122 00        nop     
2123 00        nop     
2124 00        nop     
2125 00        nop     
2126 1f        rra     
2127 88        adc     a,b
2128 67        ld      h,a
2129 0f        rrca    
212a ff        rst     38h
212b dd9f      sbc     a,a
212d ff        rst     38h
212e a8        xor     b
212f 97        sub     a
2130 dc17fd    call    c,0fd17h
2133 06ee      ld      b,0eeh
2135 06ff      ld      b,0ffh
2137 77        ld      (hl),a
2138 7f        ld      a,a
2139 cd6eb0    call    0b06eh
213c ff        rst     38h
213d 77        ld      (hl),a
213e ee8e      xor     8eh
2140 00        nop     
2141 00        nop     
2142 00        nop     
2143 00        nop     
2144 00        nop     
2145 00        nop     
2146 00        nop     
2147 00        nop     
2148 00        nop     
2149 00        nop     
214a 00        nop     
214b 00        nop     
214c 00        nop     
214d 00        nop     
214e 00        nop     
214f 00        nop     
2150 00        nop     
2151 00        nop     
2152 00        nop     
2153 00        nop     
2154 00        nop     
2155 00        nop     
2156 00        nop     
2157 00        nop     
2158 00        nop     
2159 00        nop     
215a 00        nop     
215b 00        nop     
215c 00        nop     
215d 00        nop     
215e 00        nop     
215f 00        nop     
2160 00        nop     
2161 00        nop     
2162 00        nop     
2163 00        nop     
2164 00        nop     
2165 00        nop     
2166 00        nop     
2167 00        nop     
2168 6e        ld      l,(hl)
2169 00        nop     
216a 8f        adc     a,a
216b 1f        rra     
216c ff        rst     38h
216d 67        ld      h,a
216e 7f        ld      a,a
216f ff        rst     38h
2170 07        rlca    
2171 ab        xor     e
2172 55        ld      d,l
2173 4e        ld      c,(hl)
2174 af        xor     a
2175 71        ld      (hl),c
2176 28a0      jr      z,2118h
2178 50        ld      d,b
2179 50        ld      d,b
217a a0        and     b
217b a0        and     b
217c 1850      jr      21ceh
217e af        xor     a
217f 310000    ld      sp,0000h
2182 00        nop     
2183 00        nop     
2184 00        nop     
2185 00        nop     
2186 00        nop     
2187 00        nop     
2188 00        nop     
2189 00        nop     
218a 00        nop     
218b 00        nop     
218c 00        nop     
218d 00        nop     
218e 00        nop     
218f 00        nop     
2190 00        nop     
2191 00        nop     
2192 00        nop     
2193 00        nop     
2194 00        nop     
2195 00        nop     
2196 00        nop     
2197 00        nop     
2198 00        nop     
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
21ac 1f        rra     
21ad 00        nop     
21ae 67        ld      h,a
21af 1f        rra     
21b0 ff        rst     38h
21b1 ab        xor     e
21b2 8f        adc     a,a
21b3 7f        ld      a,a
21b4 1071      djnz    2227h
21b6 a0        and     b
21b7 a0        and     b
21b8 50        ld      d,b
21b9 73        ld      (hl),e
21ba a0        and     b
21bb b3        or      e
21bc 50        ld      d,b
21bd 50        ld      d,b
21be 00        nop     
21bf f0        ret     p

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
21f0 2e00      ld      l,00h
21f2 8b        adc     a,e
21f3 88        adc     a,b
21f4 ee4c      xor     4ch
21f6 f3        di      
21f7 26dc      ld      h,0dch
21f9 8a        adc     a,d
21fa ec8a73    call    pe,738ah
21fd 26ee      ld      h,0eeh
21ff 4c        ld      c,h
2200 dd8f      adc     a,a
2202 fddf      rst     18h
2204 d8        ret     c

2205 df        rst     18h
2206 8f        adc     a,a
2207 7f        ld      a,a
2208 7f        ld      a,a
2209 dd67      ld      ixh,a
220b 0f        rrca    
220c 1f        rra     
220d bb        cp      e
220e ff        rst     38h
220f ff        rst     38h
2210 ff        rst     38h
2211 ff        rst     38h
2212 ff        rst     38h
2213 ff        rst     38h
2214 ff        rst     38h
2215 ff        rst     38h
2216 fef0      cp      0f0h
2218 f0        ret     p

2219 f0        ret     p

221a f0        ret     p

221b f0        ret     p

221c f0        ret     p

221d 0f        rrca    
221e 0f        rrca    
221f 00        nop     
2220 00        nop     
2221 00        nop     
2222 00        nop     
2223 00        nop     
2224 00        nop     
2225 00        nop     
2226 00        nop     
2227 00        nop     
2228 00        nop     
2229 00        nop     
222a 00        nop     
222b 00        nop     
222c 00        nop     
222d 00        nop     
222e 00        nop     
222f 00        nop     
2230 00        nop     
2231 00        nop     
2232 00        nop     
2233 00        nop     
2234 00        nop     
2235 00        nop     
2236 00        nop     
2237 00        nop     
2238 00        nop     
2239 00        nop     
223a 00        nop     
223b 00        nop     
223c 00        nop     
223d 00        nop     
223e 00        nop     
223f 00        nop     
2240 51        ld      d,c
2241 4e        ld      c,(hl)
2242 b3        or      e
2243 23        inc     hl
2244 69        ld      l,c
2245 7f        ld      a,a
2246 ff        rst     38h
2247 67        ld      h,a
2248 8f        adc     a,a
2249 1f        rra     
224a 6e        ld      l,(hl)
224b ff        rst     38h
224c ff        rst     38h
224d feff      cp      0ffh
224f ecffc2    call    pe,0c2ffh
2252 fec2      cp      0c2h
2254 f0        ret     p

2255 e1        pop     hl
2256 f0        ret     p

2257 e1        pop     hl
2258 f0        ret     p

2259 86        add     a,(hl)
225a 87        add     a,a
225b 08        ex      af,af'
225c 0c        inc     c
225d 00        nop     
225e 00        nop     
225f 00        nop     
2260 00        nop     
2261 00        nop     
2262 00        nop     
2263 00        nop     
2264 00        nop     
2265 00        nop     
2266 00        nop     
2267 00        nop     
2268 00        nop     
2269 00        nop     
226a 00        nop     
226b 00        nop     
226c 00        nop     
226d 00        nop     
226e 00        nop     
226f 00        nop     
2270 00        nop     
2271 00        nop     
2272 00        nop     
2273 00        nop     
2274 00        nop     
2275 00        nop     
2276 00        nop     
2277 00        nop     
2278 00        nop     
2279 00        nop     
227a 00        nop     
227b 00        nop     
227c 00        nop     
227d 00        nop     
227e 00        nop     
227f 00        nop     
2280 0f        rrca    
2281 ff        rst     38h
2282 ff        rst     38h
2283 ab        xor     e
2284 67        ld      h,a
2285 1f        rra     
2286 1f        rra     
2287 42        ld      b,d
2288 64        ld      h,h
2289 00        nop     
228a 80        add     a,b
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
2298 08        ex      af,af'
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
22b2 00        nop     
22b3 00        nop     
22b4 00        nop     
22b5 00        nop     
22b6 00        nop     
22b7 00        nop     
22b8 00        nop     
22b9 00        nop     
22ba 00        nop     
22bb 00        nop     
22bc 00        nop     
22bd 00        nop     
22be 00        nop     
22bf 00        nop     
22c0 8b        adc     a,e
22c1 88        adc     a,b
22c2 2e00      ld      l,00h
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
2300 00        nop     
2301 110020    ld      de,2000h
2304 00        nop     
2305 3000      jr      nc,2307h
2307 34        inc     (hl)
2308 00        nop     
2309 34        inc     (hl)
230a 00        nop     
230b 70        ld      (hl),b
230c 00        nop     
230d 70        ld      (hl),b
230e 00        nop     
230f 70        ld      (hl),b
2310 00        nop     
2311 60        ld      h,b
2312 00        nop     
2313 60        ld      h,b
2314 00        nop     
2315 60        ld      h,b
2316 00        nop     
2317 60        ld      h,b
2318 00        nop     
2319 60        ld      h,b
231a 00        nop     
231b 60        ld      h,b
231c 00        nop     
231d 68        ld      l,b
231e 00        nop     
231f 68        ld      l,b
2320 00        nop     
2321 68        ld      l,b
2322 00        nop     
2323 0e00      ld      c,00h
2325 1e00      ld      e,00h
2327 1c        inc     e
2328 00        nop     
2329 1c        inc     e
232a 00        nop     
232b 1c        inc     e
232c 00        nop     
232d 1c        inc     e
232e 011c01    ld      bc,011ch
2331 1c        inc     e
2332 010c01    ld      bc,010ch
2335 2c        inc     l
2336 013c01    ld      bc,013ch
2339 2c        inc     l
233a 012c01    ld      bc,012ch
233d 2c        inc     l
233e 01e000    ld      bc,00e0h
2341 cf        rst     08h
2342 eecf      xor     0cfh
2344 22df22    ld      (22dfh),hl
2347 ce22      adc     a,22h
2349 dc22a8    call    c,0a822h
234c 225144    ld      (4451h),hl
234f 83        add     a,e
2350 44        ld      b,h
2351 51        ld      d,c
2352 44        ld      b,h
2353 a8        xor     b
2354 44        ld      b,h
2355 dc44ff    call    c,0ff44h
2358 44        ld      b,h
2359 de44      sbc     a,44h
235b de44      sbc     a,44h
235d de0e      sbc     a,0eh
235f dee0      sbc     a,0e0h
2361 de44      sbc     a,44h
2363 de44      sbc     a,44h
2365 de44      sbc     a,44h
2367 ce88      adc     a,88h
2369 dc88a8    call    c,0a888h
236c 88        adc     a,b
236d 51        ld      d,c
236e 88        adc     a,b
236f 83        add     a,e
2370 88        adc     a,b
2371 51        ld      d,c
2372 88        adc     a,b
2373 a8        xor     b
2374 88        adc     a,b
2375 54        ld      d,h
2376 88        adc     a,b
2377 22c823    ld      (23c8h),hl
237a e0        ret     po

237b 23        inc     hl
237c f0        ret     p

237d 23        inc     hl
237e f0        ret     p

237f 23        inc     hl
2380 9f        sbc     a,a
2381 84        add     a,h
2382 9f        sbc     a,a
2383 c470cc    call    nz,0cc70h
2386 87        add     a,a
2387 0f        rrca    
2388 78        ld      a,b
2389 f0        ret     p

238a bb        cp      e
238b ff        rst     38h
238c 69        ld      l,c
238d 0f        rrca    
238e e0        ret     po

238f 00        nop     
2390 78        ld      a,b
2391 87        add     a,a
2392 cf        rst     08h
2393 3f        ccf     
2394 10f0      djnz    2386h
2396 70        ld      (hl),b
2397 e1        pop     hl
2398 88        adc     a,b
2399 e4f460    call    po,60f4h
239c e4e0e4    call    po,0e4e0h
239f 60        ld      h,b
23a0 c6e0      add     a,0e0h
23a2 a2        and     d
23a3 e478ec    call    po,0ec78h
23a6 87        add     a,a
23a7 0f        rrca    
23a8 78        ld      a,b
23a9 f0        ret     p

23aa bb        cp      e
23ab ff        rst     38h
23ac 69        ld      l,c
23ad 0f        rrca    
23ae e0        ret     po

23af 00        nop     
23b0 78        ld      a,b
23b1 87        add     a,a
23b2 cf        rst     08h
23b3 3f        ccf     
23b4 10f0      djnz    23a6h
23b6 70        ld      (hl),b
23b7 e1        pop     hl
23b8 cc373e    call    z,3e37h
23bb 9b        sbc     a,e
23bc 2ec5      ld      l,0c5h
23be 2e45      ld      l,45h
23c0 00        nop     
23c1 00        nop     
23c2 00        nop     
23c3 00        nop     
23c4 00        nop     
23c5 00        nop     
23c6 bc        cp      h
23c7 00        nop     
23c8 d0        ret     nc

23c9 cceecc    call    z,0cceeh
23cc 1f        rra     
23cd ea01e7    jp      pe,0e701h
23d0 1f        rra     
23d1 eefe      xor     0feh
23d3 eee1      xor     0e1h
23d5 00        nop     
23d6 8f        adc     a,a
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
23e6 bc        cp      h
23e7 00        nop     
23e8 d0        ret     nc

23e9 cceecc    call    z,0cceeh
23ec 1f        rra     
23ed e601      and     01h
23ef 0b        dec     bc
23f0 1f        rra     
23f1 eafeee    jp      pe,0eefeh
23f4 e1        pop     hl
23f5 00        nop     
23f6 8f        adc     a,a
23f7 00        nop     
23f8 00        nop     
23f9 00        nop     
23fa 00        nop     
23fb 00        nop     
23fc 00        nop     
23fd 00        nop     
23fe 00        nop     
23ff 00        nop     
2400 ff        rst     38h
2401 9f        sbc     a,a
2402 ff        rst     38h
2403 bf        cp      a
2404 df        rst     18h
2405 d7        rst     10h
2406 df        rst     18h
2407 f7        rst     30h
2408 ff        rst     38h
2409 7f        ld      a,a
240a ff        rst     38h
240b 7f        ld      a,a
240c ff        rst     38h
240d ff        rst     38h
240e bf        cp      a
240f ff        rst     38h
2410 ff        rst     38h
2411 cf        rst     08h
2412 ff        rst     38h
2413 cf        rst     08h
2414 5f        ld      e,a
2415 ff        rst     38h
2416 bf        cp      a
2417 ff        rst     38h
2418 5f        ld      e,a
2419 ff        rst     38h
241a 27        daa     
241b 0f        rrca    
241c 1a        ld      a,(de)
241d 0f        rrca    
241e 9b        sbc     a,e
241f ff        rst     38h
2420 5d        ld      e,l
2421 ff        rst     38h
2422 d5        push    de
2423 ff        rst     38h
2424 d5        push    de
2425 ff        rst     38h
2426 d5        push    de
2427 ff        rst     38h
2428 d5        push    de
2429 ff        rst     38h
242a f7        rst     30h
242b ff        rst     38h
242c bf        cp      a
242d ff        rst     38h
242e 3b        dec     sp
242f ff        rst     38h
2430 77        ld      (hl),a
2431 fcfff8    call    m,0f8ffh
2434 ff        rst     38h
2435 c3ffe1    jp      0e1ffh
2438 ff        rst     38h
2439 edf8      db      0edh, 0f8h       ; Undocumented 8 T-State NOP
243b e1        pop     hl
243c e1        pop     hl
243d 0f        rrca    
243e c300f2    jp      0f200h
2441 d2cf92    jp      nc,92cfh
2444 ae        xor     (hl)
2445 bd        cp      l
2446 ff        rst     38h
2447 eeff      xor     0ffh
2449 eebb      xor     0bbh
244b ff        rst     38h
244c ff        rst     38h
244d 116eff    ld      de,0ff6eh
2450 95        sub     l
2451 33        inc     sp
2452 b7        or      a
2453 ff        rst     38h
2454 7d        ld      a,l
2455 67        ld      h,a
2456 ef        rst     28h
2457 66        ld      h,(hl)
2458 fdef      rst     28h
245a ff        rst     38h
245b f8        ret     m

245c 3f        ccf     
245d c0        ret     nz

245e ff        rst     38h
245f ff        rst     38h
2460 ff        rst     38h
2461 ff        rst     38h
2462 ff        rst     38h
2463 ff        rst     38h
2464 ff        rst     38h
2465 ff        rst     38h
2466 ff        rst     38h
2467 ff        rst     38h
2468 ff        rst     38h
2469 ff        rst     38h
246a ff        rst     38h
246b ff        rst     38h
246c fcf0f0    call    m,0f0f0h
246f f0        ret     p

2470 f0        ret     p

2471 c30f0f    jp      0f0fh
2474 0f        rrca    
2475 0f        rrca    
2476 0f        rrca    
2477 0f        rrca    
2478 0f        rrca    
2479 0c        inc     c
247a 00        nop     
247b 00        nop     
247c 00        nop     
247d 00        nop     
247e 00        nop     
247f 00        nop     
2480 cf        rst     08h
2481 e1        pop     hl
2482 df        rst     18h
2483 f9        ld      sp,hl
2484 ab        xor     e
2485 1d        dec     e
2486 f8        ret     m

2487 b3        or      e
2488 88        adc     a,b
2489 67        ld      h,a
248a dbcf      in      a,(0cfh)
248c 9b        sbc     a,e
248d cb2f      sra     a
248f 4b        ld      c,e
2490 27        daa     
2491 4b        ld      c,e
2492 6f        ld      l,a
2493 4b        ld      c,e
2494 4f        ld      c,a
2495 4b        ld      c,e
2496 cf        rst     08h
2497 4b        ld      c,e
2498 ff        rst     38h
2499 ff        rst     38h
249a 47        ld      b,a
249b 0f        rrca    
249c dcffff    call    c,0ffffh
249f ff        rst     38h
24a0 ff        rst     38h
24a1 ff        rst     38h
24a2 ff        rst     38h
24a3 ff        rst     38h
24a4 ff        rst     38h
24a5 ff        rst     38h
24a6 ff        rst     38h
24a7 ff        rst     38h
24a8 ff        rst     38h
24a9 ff        rst     38h
24aa ff        rst     38h
24ab f0        ret     p

24ac f0        ret     p

24ad f0        ret     p

24ae f0        ret     p

24af f0        ret     p

24b0 0f        rrca    
24b1 0f        rrca    
24b2 0f        rrca    
24b3 0f        rrca    
24b4 0f        rrca    
24b5 0f        rrca    
24b6 0f        rrca    
24b7 0f        rrca    
24b8 00        nop     
24b9 00        nop     
24ba 00        nop     
24bb 00        nop     
24bc 00        nop     
24bd 00        nop     
24be 00        nop     
24bf 00        nop     
24c0 4b        ld      c,e
24c1 4b        ld      c,e
24c2 4b        ld      c,e
24c3 4b        ld      c,e
24c4 4b        ld      c,e
24c5 4b        ld      c,e
24c6 4b        ld      c,e
24c7 4b        ld      c,e
24c8 4b        ld      c,e
24c9 4b        ld      c,e
24ca 4b        ld      c,e
24cb 4b        ld      c,e
24cc 4b        ld      c,e
24cd 4b        ld      c,e
24ce 4b        ld      c,e
24cf 4b        ld      c,e
24d0 4b        ld      c,e
24d1 4b        ld      c,e
24d2 4b        ld      c,e
24d3 4b        ld      c,e
24d4 4b        ld      c,e
24d5 4b        ld      c,e
24d6 7f        ld      a,a
24d7 ff        rst     38h
24d8 d9        exx     
24d9 0f        rrca    
24da 0f        rrca    
24db dcffff    call    c,0ffffh
24de ff        rst     38h
24df ff        rst     38h
24e0 ff        rst     38h
24e1 ff        rst     38h
24e2 ff        rst     38h
24e3 ff        rst     38h
24e4 ff        rst     38h
24e5 ff        rst     38h
24e6 ff        rst     38h
24e7 ff        rst     38h
24e8 ff        rst     38h
24e9 fcf0f0    call    m,0f0f0h
24ec f0        ret     p

24ed f0        ret     p

24ee 0f        rrca    
24ef 0f        rrca    
24f0 0f        rrca    
24f1 0f        rrca    
24f2 0f        rrca    
24f3 0f        rrca    
24f4 0f        rrca    
24f5 0f        rrca    
24f6 00        nop     
24f7 00        nop     
24f8 00        nop     
24f9 00        nop     
24fa 00        nop     
24fb 00        nop     
24fc 00        nop     
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
2509 00        nop     
250a 00        nop     
250b 00        nop     
250c 00        nop     
250d 00        nop     
250e 00        nop     
250f 00        nop     
2510 00        nop     
2511 00        nop     
2512 00        nop     
2513 00        nop     
2514 00        nop     
2515 00        nop     
2516 00        nop     
2517 00        nop     
2518 00        nop     
2519 00        nop     
251a 00        nop     
251b 00        nop     
251c 00        nop     
251d 00        nop     
251e dc000f    call    c,0f00h
2521 0f        rrca    
2522 ff        rst     38h
2523 ff        rst     38h
2524 ff        rst     38h
2525 ff        rst     38h
2526 0f        rrca    
2527 0f        rrca    
2528 4b        ld      c,e
2529 4b        ld      c,e
252a 4b        ld      c,e
252b 4b        ld      c,e
252c 4b        ld      c,e
252d 4b        ld      c,e
252e 4b        ld      c,e
252f 4b        ld      c,e
2530 4b        ld      c,e
2531 4b        ld      c,e
2532 4b        ld      c,e
2533 4b        ld      c,e
2534 4b        ld      c,e
2535 2d        dec     l
2536 4b        ld      c,e
2537 f7        rst     30h
2538 5a        ld      e,d
2539 cc5b88    call    z,885bh
253c 5b        ld      e,e
253d 99        sbc     a,c
253e 5b        ld      e,e
253f ff        rst     38h
2540 00        nop     
2541 00        nop     
2542 00        nop     
2543 00        nop     
2544 00        nop     
2545 00        nop     
2546 00        nop     
2547 00        nop     
2548 00        nop     
2549 00        nop     
254a 00        nop     
254b 00        nop     
254c 00        nop     
254d 00        nop     
254e 00        nop     
254f 00        nop     
2550 00        nop     
2551 00        nop     
2552 00        nop     
2553 00        nop     
2554 00        nop     
2555 00        nop     
2556 00        nop     
2557 00        nop     
2558 00        nop     
2559 00        nop     
255a 00        nop     
255b 00        nop     
255c 00        nop     
255d 00        nop     
255e 00        nop     
255f 00        nop     
2560 0f        rrca    
2561 ccbb0f    call    z,0fbbh
2564 ff        rst     38h
2565 ff        rst     38h
2566 3f        ccf     
2567 ff        rst     38h
2568 4b        ld      c,e
2569 0f        rrca    
256a 4b        ld      c,e
256b 4b        ld      c,e
256c 4b        ld      c,e
256d 4b        ld      c,e
256e 4b        ld      c,e
256f 4b        ld      c,e
2570 4b        ld      c,e
2571 4b        ld      c,e
2572 4b        ld      c,e
2573 4b        ld      c,e
2574 4b        ld      c,e
2575 4b        ld      c,e
2576 c34b8f    jp      8f4bh
2579 4b        ld      c,e
257a 8b        adc     a,e
257b 4b        ld      c,e
257c 8b        adc     a,e
257d 4b        ld      c,e
257e 43        ld      b,e
257f 4b        ld      c,e
2580 00        nop     
2581 00        nop     
2582 00        nop     
2583 00        nop     
2584 00        nop     
2585 00        nop     
2586 00        nop     
2587 00        nop     
2588 00        nop     
2589 00        nop     
258a 00        nop     
258b 00        nop     
258c 00        nop     
258d 00        nop     
258e 00        nop     
258f 00        nop     
2590 00        nop     
2591 00        nop     
2592 00        nop     
2593 00        nop     
2594 00        nop     
2595 00        nop     
2596 00        nop     
2597 00        nop     
2598 00        nop     
2599 00        nop     
259a 00        nop     
259b 00        nop     
259c 00        nop     
259d 00        nop     
259e 00        nop     
259f 00        nop     
25a0 00        nop     
25a1 00        nop     
25a2 0f        rrca    
25a3 ccbb0f    call    z,0fbbh
25a6 ff        rst     38h
25a7 ff        rst     38h
25a8 1f        rra     
25a9 ff        rst     38h
25aa 7b        ld      a,e
25ab 43        ld      b,e
25ac 7b        ld      a,e
25ad cf        rst     08h
25ae 4b        ld      c,e
25af cf        rst     08h
25b0 4b        ld      c,e
25b1 4b        ld      c,e
25b2 4b        ld      c,e
25b3 4b        ld      c,e
25b4 4b        ld      c,e
25b5 4b        ld      c,e
25b6 4b        ld      c,e
25b7 4b        ld      c,e
25b8 4b        ld      c,e
25b9 4b        ld      c,e
25ba 4b        ld      c,e
25bb 4b        ld      c,e
25bc 4b        ld      c,e
25bd 4b        ld      c,e
25be 4b        ld      c,e
25bf 4b        ld      c,e
25c0 00        nop     
25c1 00        nop     
25c2 00        nop     
25c3 00        nop     
25c4 00        nop     
25c5 00        nop     
25c6 00        nop     
25c7 00        nop     
25c8 00        nop     
25c9 00        nop     
25ca 00        nop     
25cb 00        nop     
25cc 00        nop     
25cd 00        nop     
25ce 00        nop     
25cf 00        nop     
25d0 00        nop     
25d1 00        nop     
25d2 00        nop     
25d3 00        nop     
25d4 00        nop     
25d5 00        nop     
25d6 00        nop     
25d7 00        nop     
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
25e4 0f        rrca    
25e5 ccbb0f    call    z,0fbbh
25e8 ff        rst     38h
25e9 ff        rst     38h
25ea ff        rst     38h
25eb ff        rst     38h
25ec 5f        ld      e,a
25ed ff        rst     38h
25ee 4b        ld      c,e
25ef 7b        ld      a,e
25f0 4b        ld      c,e
25f1 5b        ld      e,e
25f2 4b        ld      c,e
25f3 4b        ld      c,e
25f4 4b        ld      c,e
25f5 4b        ld      c,e
25f6 4b        ld      c,e
25f7 4b        ld      c,e
25f8 4b        ld      c,e
25f9 4b        ld      c,e
25fa 4b        ld      c,e
25fb 4b        ld      c,e
25fc 4b        ld      c,e
25fd 4b        ld      c,e
25fe 4b        ld      c,e
25ff 4b        ld      c,e
2600 4b        ld      c,e
2601 6e        ld      l,(hl)
2602 4b        ld      c,e
2603 4b        ld      c,e
2604 4b        ld      c,e
2605 4b        ld      c,e
2606 4b        ld      c,e
2607 4b        ld      c,e
2608 4b        ld      c,e
2609 4b        ld      c,e
260a 4b        ld      c,e
260b 4b        ld      c,e
260c 4b        ld      c,e
260d 4b        ld      c,e
260e 4b        ld      c,e
260f 0f        rrca    
2610 ff        rst     38h
2611 ff        rst     38h
2612 0f        rrca    
2613 0f        rrca    
2614 ccffff    call    z,0ffffh
2617 ff        rst     38h
2618 ff        rst     38h
2619 ff        rst     38h
261a ff        rst     38h
261b ff        rst     38h
261c ff        rst     38h
261d ff        rst     38h
261e ff        rst     38h
261f ff        rst     38h
2620 fcf0f0    call    m,0f0f0h
2623 f0        ret     p

2624 f0        ret     p

2625 f0        ret     p

2626 0f        rrca    
2627 0f        rrca    
2628 0f        rrca    
2629 0f        rrca    
262a 00        nop     
262b 00        nop     
262c 00        nop     
262d 00        nop     
262e 00        nop     
262f 00        nop     
2630 00        nop     
2631 00        nop     
2632 00        nop     
2633 00        nop     
2634 00        nop     
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
2640 87        add     a,a
2641 4b        ld      c,e
2642 4b        ld      c,e
2643 4b        ld      c,e
2644 4b        ld      c,e
2645 4b        ld      c,e
2646 4b        ld      c,e
2647 4b        ld      c,e
2648 4b        ld      c,e
2649 4b        ld      c,e
264a 4b        ld      c,e
264b 4b        ld      c,e
264c 4b        ld      c,e
264d 0f        rrca    
264e 3f        ccf     
264f ff        rst     38h
2650 bb        cp      e
2651 0f        rrca    
2652 0f        rrca    
2653 ddff      rst     38h
2655 ff        rst     38h
2656 ff        rst     38h
2657 ff        rst     38h
2658 ff        rst     38h
2659 ff        rst     38h
265a ff        rst     38h
265b ff        rst     38h
265c ff        rst     38h
265d ff        rst     38h
265e ff        rst     38h
265f f0        ret     p

2660 f0        ret     p

2661 f0        ret     p

2662 f0        ret     p

2663 f0        ret     p

2664 87        add     a,a
2665 0f        rrca    
2666 0f        rrca    
2667 0f        rrca    
2668 0e00      ld      c,00h
266a 00        nop     
266b 00        nop     
266c 00        nop     
266d 00        nop     
266e 00        nop     
266f 00        nop     
2670 00        nop     
2671 00        nop     
2672 00        nop     
2673 00        nop     
2674 00        nop     
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
2680 4b        ld      c,e
2681 4b        ld      c,e
2682 4b        ld      c,e
2683 4b        ld      c,e
2684 4b        ld      c,e
2685 4b        ld      c,e
2686 4b        ld      c,e
2687 cf        rst     08h
2688 7b        ld      a,e
2689 0f        rrca    
268a 4b        ld      c,e
268b 4f        ld      c,a
268c 3f        ccf     
268d ff        rst     38h
268e bb        cp      e
268f 0f        rrca    
2690 0f        rrca    
2691 ddff      rst     38h
2693 ff        rst     38h
2694 ff        rst     38h
2695 ff        rst     38h
2696 ff        rst     38h
2697 ff        rst     38h
2698 ff        rst     38h
2699 ff        rst     38h
269a ff        rst     38h
269b ff        rst     38h
269c ff        rst     38h
269d f8        ret     m

269e f0        ret     p

269f f0        ret     p

26a0 f0        ret     p

26a1 f0        ret     p

26a2 87        add     a,a
26a3 0f        rrca    
26a4 0f        rrca    
26a5 0f        rrca    
26a6 08        ex      af,af'
26a7 00        nop     
26a8 00        nop     
26a9 00        nop     
26aa 00        nop     
26ab 00        nop     
26ac 00        nop     
26ad 00        nop     
26ae 00        nop     
26af 00        nop     
26b0 00        nop     
26b1 00        nop     
26b2 00        nop     
26b3 00        nop     
26b4 00        nop     
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
26c0 4b        ld      c,e
26c1 4b        ld      c,e
26c2 4b        ld      c,e
26c3 4b        ld      c,e
26c4 4b        ld      c,e
26c5 5b        ld      e,e
26c6 4b        ld      c,e
26c7 5b        ld      e,e
26c8 7b        ld      a,e
26c9 cb3f      srl     a
26cb ff        rst     38h
26cc bb        cp      e
26cd 0f        rrca    
26ce 0f        rrca    
26cf ccffff    call    z,0ffffh
26d2 ff        rst     38h
26d3 ff        rst     38h
26d4 ff        rst     38h
26d5 ff        rst     38h
26d6 ff        rst     38h
26d7 ff        rst     38h
26d8 ff        rst     38h
26d9 ff        rst     38h
26da ff        rst     38h
26db f0        ret     p

26dc f0        ret     p

26dd f0        ret     p

26de f0        ret     p

26df e1        pop     hl
26e0 87        add     a,a
26e1 0e0c      ld      c,0ch
26e3 00        nop     
26e4 00        nop     
26e5 00        nop     
26e6 00        nop     
26e7 00        nop     
26e8 00        nop     
26e9 00        nop     
26ea 00        nop     
26eb 00        nop     
26ec 00        nop     
26ed 00        nop     
26ee 00        nop     
26ef 00        nop     
26f0 00        nop     
26f1 00        nop     
26f2 00        nop     
26f3 00        nop     
26f4 00        nop     
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
2701 12        ld      (de),a
2702 33        inc     sp
2703 73        ld      (hl),e
2704 00        nop     
2705 12        ld      (de),a
2706 00        nop     
2707 1000      djnz    2709h
2709 00        nop     
270a 00        nop     
270b 00        nop     
270c 00        nop     
270d 00        nop     
270e 00        nop     
270f 00        nop     
2710 00        nop     
2711 00        nop     
2712 00        nop     
2713 00        nop     
2714 00        nop     
2715 00        nop     
2716 00        nop     
2717 00        nop     
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
272a 00        nop     
272b 00        nop     
272c 00        nop     
272d 00        nop     
272e 00        nop     
272f 00        nop     
2730 00        nop     
2731 00        nop     
2732 00        nop     
2733 00        nop     
2734 00        nop     
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
2740 d300      out     (00h),a
2742 87        add     a,a
2743 7f        ld      a,a
2744 3ec3      ld      a,0c3h
2746 2f        cpl     
2747 f0        ret     p

2748 00        nop     
2749 f0        ret     p

274a 00        nop     
274b f0        ret     p

274c 00        nop     
274d e1        pop     hl
274e 00        nop     
274f e1        pop     hl
2750 00        nop     
2751 d300      out     (00h),a
2753 d300      out     (00h),a
2755 53        ld      d,e
2756 00        nop     
2757 53        ld      d,e
2758 00        nop     
2759 53        ld      d,e
275a 00        nop     
275b 53        ld      d,e
275c 00        nop     
275d 53        ld      d,e
275e 00        nop     
275f 53        ld      d,e
2760 00        nop     
2761 71        ld      (hl),c
2762 00        nop     
2763 310031    ld      sp,3100h
2766 00        nop     
2767 310031    ld      sp,3100h
276a 00        nop     
276b 310031    ld      sp,3100h
276e 00        nop     
276f 31004f    ld      sp,4f00h
2772 00        nop     
2773 6f        ld      l,a
2774 00        nop     
2775 110011    ld      de,1100h
2778 00        nop     
2779 00        nop     
277a 00        nop     
277b 00        nop     
277c 00        nop     
277d 00        nop     
277e 00        nop     
277f 00        nop     
2780 87        add     a,a
2781 0f        rrca    
2782 88        adc     a,b
2783 00        nop     
2784 4f        ld      c,a
2785 1f        rra     
2786 f0        ret     p

2787 f0        ret     p

2788 f0        ret     p

2789 f0        ret     p

278a 2d        dec     l
278b 3c        inc     a
278c 5f        ld      e,a
278d 0f        rrca    
278e ceff      adc     a,0ffh
2790 8a        adc     a,d
2791 00        nop     
2792 02        ld      (bc),a
2793 00        nop     
2794 5a        ld      e,d
2795 163d      ld      d,3dh
2797 0f        rrca    
2798 63        ld      h,e
2799 0f        rrca    
279a 63        ld      h,e
279b 0f        rrca    
279c 63        ld      h,e
279d 0f        rrca    
279e 63        ld      h,e
279f 0f        rrca    
27a0 e3        ex      (sp),hl
27a1 0f        rrca    
27a2 e3        ex      (sp),hl
27a3 1ee3      ld      e,0e3h
27a5 1ee3      ld      e,0e3h
27a7 1e5a      ld      e,5ah
27a9 163d      ld      d,3dh
27ab 0ee3      ld      c,0e3h
27ad 0eff      ld      c,0ffh
27af c8        ret     z

27b0 2e78      ld      l,78h
27b2 2e3c      ld      l,3ch
27b4 ff        rst     38h
27b5 e9        jp      (hl)
27b6 fee1      cp      0e1h
27b8 f8        ret     m

27b9 c3f087    jp      87f0h
27bc 43        ld      b,e
27bd 2c        inc     l
27be 30e2      jr      nc,27a2h
27c0 f0        ret     p

27c1 83        add     a,e
27c2 00        nop     
27c3 74        ld      (hl),h
27c4 ff        rst     38h
27c5 bf        cp      a
27c6 f0        ret     p

27c7 c3f0f0    jp      0f0f0h
27ca f0        ret     p

27cb 80        add     a,b
27cc 78        ld      a,b
27cd 80        add     a,b
27ce 1e80      ld      e,80h
27d0 cf        rst     08h
27d1 80        add     a,b
27d2 67        ld      h,a
27d3 80        add     a,b
27d4 23        inc     hl
27d5 00        nop     
27d6 a3        and     e
27d7 00        nop     
27d8 a3        and     e
27d9 00        nop     
27da a3        and     e
27db 00        nop     
27dc a3        and     e
27dd 00        nop     
27de a3        and     e
27df 00        nop     
27e0 a3        and     e
27e1 00        nop     
27e2 c600      add     a,00h
27e4 c600      add     a,00h
27e6 46        ld      b,(hl)
27e7 00        nop     
27e8 64        ld      h,h
27e9 00        nop     
27ea 44        ld      b,h
27eb 00        nop     
27ec 8c        adc     a,h
27ed 00        nop     
27ee 8c        adc     a,h
27ef 00        nop     
27f0 8c        adc     a,h
27f1 00        nop     
27f2 88        adc     a,b
27f3 00        nop     
27f4 88        adc     a,b
27f5 00        nop     
27f6 08        ex      af,af'
27f7 00        nop     
27f8 00        nop     
27f9 00        nop     
27fa 00        nop     
27fb 00        nop     
27fc 00        nop     
27fd 00        nop     
27fe 00        nop     
27ff 00        nop     
2800 ff        rst     38h
2801 dcffdc    call    c,0dcffh
2804 0f        rrca    
2805 3c        inc     a
2806 f0        ret     p

2807 00        nop     
2808 33        inc     sp
2809 cf        rst     08h
280a ff        rst     38h
280b 78        ld      a,b
280c 0f        rrca    
280d 0f        rrca    
280e f0        ret     p

280f f0        ret     p

2810 fef0      cp      0f0h
2812 f3        di      
2813 f0        ret     p

2814 4a        ld      c,d
2815 00        nop     
2816 8e        adc     a,(hl)
2817 00        nop     
2818 ce00      adc     a,00h
281a 8a        adc     a,d
281b 00        nop     
281c 8a        adc     a,d
281d 00        nop     
281e 8a        adc     a,d
281f 00        nop     
2820 8a        adc     a,d
2821 00        nop     
2822 8a        adc     a,d
2823 00        nop     
2824 8a        adc     a,d
2825 00        nop     
2826 f8        ret     m

2827 80        add     a,b
2828 43        ld      b,e
2829 cebb      adc     a,0bbh
282b e1        pop     hl
282c f4dcbb    call    p,0bbdch
282f b3        or      e
2830 f4dcbb    call    p,0bbdch
2833 e1        pop     hl
2834 d3ee      out     (0eeh),a
2836 fc006a    call    m,6a00h
2839 00        nop     
283a 48        ld      c,b
283b 00        nop     
283c 48        ld      c,b
283d 00        nop     
283e 48        ld      c,b
283f 00        nop     
2840 ac        xor     h
2841 cc8f41    call    z,418fh
2844 47        ld      b,a
2845 a5        and     l
2846 25        dec     h
2847 0f        rrca    
2848 78        ld      a,b
2849 c4f0c7    call    nz,0c7f0h
284c 3d        dec     a
284d ff        rst     38h
284e e3        ex      (sp),hl
284f 7f        ld      a,a
2850 f2e7fe    jp      p,0fee7h
2853 2034      jr      nz,2889h
2855 c0        ret     nz

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
2862 00        nop     
2863 00        nop     
2864 00        nop     
2865 00        nop     
2866 00        nop     
2867 00        nop     
2868 00        nop     
2869 00        nop     
286a 00        nop     
286b 00        nop     
286c 00        nop     
286d 00        nop     
286e 88        adc     a,b
286f 00        nop     
2870 88        adc     a,b
2871 00        nop     
2872 88        adc     a,b
2873 00        nop     
2874 88        adc     a,b
2875 00        nop     
2876 08        ex      af,af'
2877 00        nop     
2878 00        nop     
2879 00        nop     
287a 00        nop     
287b 00        nop     
287c 00        nop     
287d 00        nop     
287e 00        nop     
287f 00        nop     
2880 e621      and     21h
2882 7c        ld      a,h
2883 25        dec     h
2884 f42583    call    p,8325h
2887 63        ld      h,e
2888 40        ld      b,b
2889 e7        rst     20h
288a 5b        ld      e,e
288b c6fb      add     a,0fbh
288d 0c        inc     c
288e eb        ex      de,hl
288f 08        ex      af,af'
2890 1e00      ld      e,00h
2892 1000      djnz    2894h
2894 60        ld      h,b
2895 70        ld      (hl),b
2896 1000      djnz    2898h
2898 2040      jr      nz,28dah
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
28c0 88        adc     a,b
28c1 00        nop     
28c2 80        add     a,b
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
2900 8c        adc     a,h
2901 00        nop     
2902 04        inc     b
2903 00        nop     
2904 04        inc     b
2905 00        nop     
2906 f0        ret     p

2907 80        add     a,b
2908 c3ce9d    jp      9dceh
290b e1        pop     hl
290c f4dcbb    call    p,0bbdch
290f b3        or      e
2910 f4cc1d    call    p,1dcch
2913 99        sbc     a,c
2914 d322      out     (22h),a
2916 fc00a2    call    m,0a200h
2919 00        nop     
291a 80        add     a,b
291b 00        nop     
291c 08        ex      af,af'
291d 00        nop     
291e 08        ex      af,af'
291f 00        nop     
2920 08        ex      af,af'
2921 00        nop     
2922 08        ex      af,af'
2923 00        nop     
2924 08        ex      af,af'
2925 00        nop     
2926 f0        ret     p

2927 80        add     a,b
2928 c3ce9d    jp      9dceh
292b e1        pop     hl
292c f4dcbb    call    p,0bbdch
292f b3        or      e
2930 f4dc1d    call    p,1ddch
2933 e1        pop     hl
2934 d3ee      out     (0eeh),a
2936 fc0022    call    m,2200h
2939 00        nop     
293a 00        nop     
293b 00        nop     
293c 00        nop     
293d 00        nop     
293e 00        nop     
293f 00        nop     
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
2950 00        nop     
2951 00        nop     
2952 00        nop     
2953 00        nop     
2954 00        nop     
2955 00        nop     
2956 00        nop     
2957 00        nop     
2958 00        nop     
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
2966 08        ex      af,af'
2967 00        nop     
2968 88        adc     a,b
2969 00        nop     
296a 88        adc     a,b
296b 00        nop     
296c 88        adc     a,b
296d 00        nop     
296e 88        adc     a,b
296f 00        nop     
2970 88        adc     a,b
2971 00        nop     
2972 88        adc     a,b
2973 00        nop     
2974 08        ex      af,af'
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
2992 00        nop     
2993 00        nop     
2994 00        nop     
2995 00        nop     
2996 00        nop     
2997 00        nop     
2998 00        nop     
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
29d6 00        nop     
29d7 00        nop     
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
2a19 00        nop     
2a1a 00        nop     
2a1b 00        nop     
2a1c 00        nop     
2a1d 00        nop     
2a1e 00        nop     
2a1f 00        nop     
2a20 00        nop     
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
2a2c 88        adc     a,b
2a2d 00        nop     
2a2e 00        nop     
2a2f 00        nop     
2a30 00        nop     
2a31 00        nop     
2a32 00        nop     
2a33 88        adc     a,b
2a34 31f8e1    ld      sp,0e1f8h
2a37 1e1f      ld      e,1fh
2a39 ef        rst     28h
2a3a 00        nop     
2a3b 11e10e    ld      de,0ee1h
2a3e 1f        rra     
2a3f ee00      xor     00h
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
2a60 00        nop     
2a61 00        nop     
2a62 00        nop     
2a63 00        nop     
2a64 00        nop     
2a65 00        nop     
2a66 00        nop     
2a67 00        nop     
2a68 00        nop     
2a69 00        nop     
2a6a 00        nop     
2a6b 00        nop     
2a6c 00        nop     
2a6d 00        nop     
2a6e 00        nop     
2a6f 00        nop     
2a70 00        nop     
2a71 00        nop     
2a72 00        nop     
2a73 f0        ret     p

2a74 f0        ret     p

2a75 0f        rrca    
2a76 ff        rst     38h
2a77 ff        rst     38h
2a78 00        nop     
2a79 00        nop     
2a7a f0        ret     p

2a7b f0        ret     p

2a7c c358ff    jp      0ff58h
2a7f 0b        dec     bc
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
2aac 00        nop     
2aad 00        nop     
2aae 00        nop     
2aaf 00        nop     
2ab0 00        nop     
2ab1 72        ld      (hl),d
2ab2 f0        ret     p

2ab3 e1        pop     hl
2ab4 0f        rrca    
2ab5 1f        rra     
2ab6 00        nop     
2ab7 2270d0    ld      (0d070h),hl
2aba c32db3    jp      0b32dh
2abd dd1d      dec     e
2abf dd00      nop     
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
2ade 00        nop     
2adf 00        nop     
2ae0 00        nop     
2ae1 00        nop     
2ae2 00        nop     
2ae3 00        nop     
2ae4 00        nop     
2ae5 00        nop     
2ae6 00        nop     
2ae7 00        nop     
2ae8 00        nop     
2ae9 00        nop     
2aea 00        nop     
2aeb 00        nop     
2aec 00        nop     
2aed 00        nop     
2aee 00        nop     
2aef 00        nop     
2af0 f0        ret     p

2af1 f0        ret     p

2af2 0f        rrca    
2af3 0f        rrca    
2af4 ff        rst     38h
2af5 ff        rst     38h
2af6 00        nop     
2af7 00        nop     
2af8 f0        ret     p

2af9 f0        ret     p

2afa 0f        rrca    
2afb 0f        rrca    
2afc ff        rst     38h
2afd ff        rst     38h
2afe ff        rst     38h
2aff ff        rst     38h
2b00 1f        rra     
2b01 eee1      xor     0e1h
2b03 0e88      ld      c,88h
2b05 111fff    ld      de,0ff1fh
2b08 e1        pop     hl
2b09 1e31      ld      e,31h
2b0b f8        ret     m

2b0c 00        nop     
2b0d 88        adc     a,b
2b0e 00        nop     
2b0f 00        nop     
2b10 00        nop     
2b11 00        nop     
2b12 88        adc     a,b
2b13 00        nop     
2b14 00        nop     
2b15 00        nop     
2b16 00        nop     
2b17 00        nop     
2b18 00        nop     
2b19 00        nop     
2b1a 00        nop     
2b1b 00        nop     
2b1c 00        nop     
2b1d 00        nop     
2b1e 00        nop     
2b1f 00        nop     
2b20 00        nop     
2b21 00        nop     
2b22 00        nop     
2b23 00        nop     
2b24 00        nop     
2b25 00        nop     
2b26 00        nop     
2b27 00        nop     
2b28 00        nop     
2b29 00        nop     
2b2a 00        nop     
2b2b 00        nop     
2b2c 00        nop     
2b2d 00        nop     
2b2e 00        nop     
2b2f 00        nop     
2b30 00        nop     
2b31 00        nop     
2b32 00        nop     
2b33 00        nop     
2b34 00        nop     
2b35 00        nop     
2b36 00        nop     
2b37 00        nop     
2b38 00        nop     
2b39 00        nop     
2b3a 00        nop     
2b3b 00        nop     
2b3c 00        nop     
2b3d 00        nop     
2b3e 00        nop     
2b3f 00        nop     
2b40 ff        rst     38h
2b41 29        add     hl,hl
2b42 ff        rst     38h
2b43 0b        dec     bc
2b44 00        nop     
2b45 b8        cp      b
2b46 ff        rst     38h
2b47 fc0f1e    call    m,1e0fh
2b4a f0        ret     p

2b4b 0f        rrca    
2b4c 00        nop     
2b4d f0        ret     p

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
2b60 00        nop     
2b61 00        nop     
2b62 00        nop     
2b63 00        nop     
2b64 00        nop     
2b65 00        nop     
2b66 00        nop     
2b67 00        nop     
2b68 00        nop     
2b69 00        nop     
2b6a 00        nop     
2b6b 00        nop     
2b6c 00        nop     
2b6d 00        nop     
2b6e 00        nop     
2b6f 00        nop     
2b70 00        nop     
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
2b80 d9        exx     
2b81 dd0d      dec     c
2b83 0d        dec     c
2b84 d0        ret     nc

2b85 d28402    jp      nc,0284h
2b88 b7        or      a
2b89 df        rst     18h
2b8a 0f        rrca    
2b8b 1f        rra     
2b8c f0        ret     p

2b8d e1        pop     hl
2b8e 00        nop     
2b8f 72        ld      (hl),d
2b90 00        nop     
2b91 00        nop     
2b92 00        nop     
2b93 00        nop     
2b94 00        nop     
2b95 00        nop     
2b96 00        nop     
2b97 00        nop     
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
2ba5 00        nop     
2ba6 00        nop     
2ba7 00        nop     
2ba8 00        nop     
2ba9 00        nop     
2baa 00        nop     
2bab 00        nop     
2bac 00        nop     
2bad 00        nop     
2bae 00        nop     
2baf 00        nop     
2bb0 00        nop     
2bb1 00        nop     
2bb2 00        nop     
2bb3 00        nop     
2bb4 00        nop     
2bb5 00        nop     
2bb6 00        nop     
2bb7 00        nop     
2bb8 00        nop     
2bb9 00        nop     
2bba 00        nop     
2bbb 00        nop     
2bbc 00        nop     
2bbd 00        nop     
2bbe 00        nop     
2bbf 00        nop     
2bc0 ff        rst     38h
2bc1 ff        rst     38h
2bc2 0f        rrca    
2bc3 0f        rrca    
2bc4 f0        ret     p

2bc5 f0        ret     p

2bc6 00        nop     
2bc7 00        nop     
2bc8 ff        rst     38h
2bc9 ff        rst     38h
2bca ff        rst     38h
2bcb ff        rst     38h
2bcc 0f        rrca    
2bcd 0f        rrca    
2bce f0        ret     p

2bcf f0        ret     p

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
2be0 00        nop     
2be1 00        nop     
2be2 00        nop     
2be3 00        nop     
2be4 00        nop     
2be5 00        nop     
2be6 00        nop     
2be7 00        nop     
2be8 00        nop     
2be9 00        nop     
2bea 00        nop     
2beb 00        nop     
2bec 00        nop     
2bed 00        nop     
2bee 00        nop     
2bef 00        nop     
2bf0 00        nop     
2bf1 00        nop     
2bf2 00        nop     
2bf3 00        nop     
2bf4 00        nop     
2bf5 00        nop     
2bf6 00        nop     
2bf7 00        nop     
2bf8 00        nop     
2bf9 00        nop     
2bfa 00        nop     
2bfb 00        nop     
2bfc 00        nop     
2bfd 00        nop     
2bfe 00        nop     
2bff 00        nop     
2c00 ff        rst     38h
2c01 ff        rst     38h
2c02 ff        rst     38h
2c03 ff        rst     38h
2c04 e1        pop     hl
2c05 0f        rrca    
2c06 00        nop     
2c07 30cc      jr      nc,2bd5h
2c09 00        nop     
2c0a df        rst     18h
2c0b 7f        ld      a,a
2c0c 6e        ld      l,(hl)
2c0d cf        rst     08h
2c0e d0        ret     nc

2c0f f0        ret     p

2c10 44        ld      b,h
2c11 3088      jr      nc,2b9bh
2c13 1000      djnz    2c15h
2c15 1000      djnz    2c17h
2c17 1000      djnz    2c19h
2c19 00        nop     
2c1a 00        nop     
2c1b 00        nop     
2c1c 00        nop     
2c1d 00        nop     
2c1e 00        nop     
2c1f 00        nop     
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
2c40 ff        rst     38h
2c41 eeff      xor     0ffh
2c43 ee0f      xor     0fh
2c45 1ef0      ld      e,0f0h
2c47 e0        ret     po

2c48 00        nop     
2c49 11ffef    ld      de,0efffh
2c4c 0f        rrca    
2c4d 1ef0      ld      e,0f0h
2c4f f0        ret     p

2c50 f3        di      
2c51 ff        rst     38h
2c52 f0        ret     p

2c53 f0        ret     p

2c54 f0        ret     p

2c55 f0        ret     p

2c56 f0        ret     p

2c57 e1        pop     hl
2c58 f0        ret     p

2c59 c3f0d3    jp      0d3f0h
2c5c f0        ret     p

2c5d 97        sub     a
2c5e f0        ret     p

2c5f b7        or      a
2c60 f0        ret     p

2c61 b7        or      a
2c62 77        ld      (hl),a
2c63 ff        rst     38h
2c64 70        ld      (hl),b
2c65 b7        or      a
2c66 70        ld      (hl),b
2c67 b7        or      a
2c68 70        ld      (hl),b
2c69 b7        or      a
2c6a 70        ld      (hl),b
2c6b b7        or      a
2c6c 70        ld      (hl),b
2c6d b7        or      a
2c6e 30b7      jr      nc,2c27h
2c70 30b7      jr      nc,2c29h
2c72 3097      jr      nc,2c0bh
2c74 3097      jr      nc,2c0dh
2c76 3097      jr      nc,2c0fh
2c78 30d3      jr      nc,2c4dh
2c7a 10d3      djnz    2c4fh
2c7c 10d3      djnz    2c51h
2c7e 10d3      djnz    2c53h
2c80 ff        rst     38h
2c81 ff        rst     38h
2c82 ff        rst     38h
2c83 ff        rst     38h
2c84 0f        rrca    
2c85 0f        rrca    
2c86 f0        ret     p

2c87 f0        ret     p

2c88 00        nop     
2c89 00        nop     
2c8a ff        rst     38h
2c8b ff        rst     38h
2c8c 0f        rrca    
2c8d 0f        rrca    
2c8e f0        ret     p

2c8f f0        ret     p

2c90 ff        rst     38h
2c91 ff        rst     38h
2c92 f0        ret     p

2c93 f0        ret     p

2c94 f0        ret     p

2c95 87        add     a,a
2c96 0f        rrca    
2c97 ff        rst     38h
2c98 7f        ld      a,a
2c99 ff        rst     38h
2c9a ff        rst     38h
2c9b 00        nop     
2c9c cc7088    call    z,8870h
2c9f f0        ret     p

2ca0 98        sbc     a,b
2ca1 f0        ret     p

2ca2 d3f8      out     (0f8h),a
2ca4 a9        xor     c
2ca5 f8        ret     m

2ca6 a9        xor     c
2ca7 e9        jp      (hl)
2ca8 a9        xor     c
2ca9 e9        jp      (hl)
2caa a9        xor     c
2cab e9        jp      (hl)
2cac a9        xor     c
2cad 49        ld      c,c
2cae b9        cp      c
2caf 2f        cpl     
2cb0 a9        xor     c
2cb1 8f        adc     a,a
2cb2 a9        xor     c
2cb3 e9        jp      (hl)
2cb4 a9        xor     c
2cb5 e9        jp      (hl)
2cb6 a9        xor     c
2cb7 e9        jp      (hl)
2cb8 a9        xor     c
2cb9 e9        jp      (hl)
2cba a9        xor     c
2cbb e9        jp      (hl)
2cbc a9        xor     c
2cbd e9        jp      (hl)
2cbe a9        xor     c
2cbf 69        ld      l,c
2cc0 ff        rst     38h
2cc1 eeff      xor     0ffh
2cc3 ee0f      xor     0fh
2cc5 1ef0      ld      e,0f0h
2cc7 e0        ret     po

2cc8 00        nop     
2cc9 11ffef    ld      de,0efffh
2ccc 0f        rrca    
2ccd 1ef0      ld      e,0f0h
2ccf f0        ret     p

2cd0 ff        rst     38h
2cd1 ff        rst     38h
2cd2 f0        ret     p

2cd3 f0        ret     p

2cd4 0f        rrca    
2cd5 0f        rrca    
2cd6 ee00      xor     00h
2cd8 00        nop     
2cd9 f0        ret     p

2cda 70        ld      (hl),b
2cdb 97        sub     a
2cdc e1        pop     hl
2cdd 1f        rra     
2cde 87        add     a,a
2cdf 1f        rra     
2ce0 0f        rrca    
2ce1 1f        rra     
2ce2 0f        rrca    
2ce3 1f        rra     
2ce4 0f        rrca    
2ce5 1f        rra     
2ce6 0f        rrca    
2ce7 0f        rrca    
2ce8 0f        rrca    
2ce9 49        ld      c,c
2cea 1e13      ld      e,13h
2cec 2c        inc     l
2ced 4c        ld      c,h
2cee 49        ld      c,c
2cef a9        xor     c
2cf0 59        ld      e,c
2cf1 84        add     a,h
2cf2 49        ld      c,c
2cf3 cb1d      rr      l
2cf5 7a        ld      a,d
2cf6 2c        inc     l
2cf7 9e        sbc     a,(hl)
2cf8 1e67      ld      e,67h
2cfa 0f        rrca    
2cfb a3        and     e
2cfc 0f        rrca    
2cfd 59        ld      e,c
2cfe 0f        rrca    
2cff 3f        ccf     
2d00 00        nop     
2d01 00        nop     
2d02 00        nop     
2d03 00        nop     
2d04 00        nop     
2d05 00        nop     
2d06 00        nop     
2d07 00        nop     
2d08 00        nop     
2d09 00        nop     
2d0a 00        nop     
2d0b 00        nop     
2d0c 00        nop     
2d0d 00        nop     
2d0e 00        nop     
2d0f 00        nop     
2d10 00        nop     
2d11 00        nop     
2d12 00        nop     
2d13 00        nop     
2d14 00        nop     
2d15 00        nop     
2d16 00        nop     
2d17 00        nop     
2d18 00        nop     
2d19 00        nop     
2d1a 00        nop     
2d1b 00        nop     
2d1c 00        nop     
2d1d 00        nop     
2d1e 00        nop     
2d1f 00        nop     
2d20 00        nop     
2d21 00        nop     
2d22 00        nop     
2d23 00        nop     
2d24 00        nop     
2d25 00        nop     
2d26 00        nop     
2d27 00        nop     
2d28 00        nop     
2d29 00        nop     
2d2a 00        nop     
2d2b 00        nop     
2d2c 00        nop     
2d2d 00        nop     
2d2e 00        nop     
2d2f 00        nop     
2d30 00        nop     
2d31 00        nop     
2d32 00        nop     
2d33 00        nop     
2d34 00        nop     
2d35 00        nop     
2d36 00        nop     
2d37 00        nop     
2d38 00        nop     
2d39 00        nop     
2d3a 00        nop     
2d3b 00        nop     
2d3c 00        nop     
2d3d 00        nop     
2d3e 00        nop     
2d3f 00        nop     
2d40 10d3      djnz    2d15h
2d42 10d3      djnz    2d17h
2d44 10d3      djnz    2d19h
2d46 10d3      djnz    2d1bh
2d48 10d3      djnz    2d1dh
2d4a 00        nop     
2d4b d300      out     (00h),a
2d4d d300      out     (00h),a
2d4f f400c3    call    p,0c300h
2d52 00        nop     
2d53 c300c3    jp      0c300h
2d56 00        nop     
2d57 e1        pop     hl
2d58 00        nop     
2d59 e1        pop     hl
2d5a 00        nop     
2d5b 61        ld      h,c
2d5c 00        nop     
2d5d 61        ld      h,c
2d5e 00        nop     
2d5f 61        ld      h,c
2d60 00        nop     
2d61 61        ld      h,c
2d62 00        nop     
2d63 61        ld      h,c
2d64 00        nop     
2d65 61        ld      h,c
2d66 00        nop     
2d67 61        ld      h,c
2d68 00        nop     
2d69 210021    ld      hl,2100h
2d6c 00        nop     
2d6d 210021    ld      hl,2100h
2d70 00        nop     
2d71 210021    ld      hl,2100h
2d74 00        nop     
2d75 210030    ld      hl,3000h
2d78 00        nop     
2d79 1000      djnz    2d7bh
2d7b 1000      djnz    2d7dh
2d7d 1000      djnz    2d7fh
2d7f 1098      djnz    2d19h
2d81 78        ld      a,b
2d82 98        sbc     a,b
2d83 69        ld      l,c
2d84 98        sbc     a,b
2d85 69        ld      l,c
2d86 98        sbc     a,b
2d87 69        ld      l,c
2d88 98        sbc     a,b
2d89 69        ld      l,c
2d8a ab        xor     e
2d8b 0d        dec     c
2d8c 8b        adc     a,e
2d8d 2f        cpl     
2d8e 6e        ld      l,(hl)
2d8f 69        ld      l,c
2d90 98        sbc     a,b
2d91 29        add     hl,hl
2d92 98        sbc     a,b
2d93 78        ld      a,b
2d94 98        sbc     a,b
2d95 78        ld      a,b
2d96 98        sbc     a,b
2d97 78        ld      a,b
2d98 98        sbc     a,b
2d99 78        ld      a,b
2d9a 98        sbc     a,b
2d9b 78        ld      a,b
2d9c 98        sbc     a,b
2d9d 78        ld      a,b
2d9e 98        sbc     a,b
2d9f 78        ld      a,b
2da0 98        sbc     a,b
2da1 08        ex      af,af'
2da2 98        sbc     a,b
2da3 69        ld      l,c
2da4 98        sbc     a,b
2da5 69        ld      l,c
2da6 98        sbc     a,b
2da7 69        ld      l,c
2da8 98        sbc     a,b
2da9 69        ld      l,c
2daa 98        sbc     a,b
2dab 69        ld      l,c
2dac 89        adc     a,c
2dad 0d        dec     c
2dae 99        sbc     a,c
2daf 2f        cpl     
2db0 98        sbc     a,b
2db1 69        ld      l,c
2db2 98        sbc     a,b
2db3 69        ld      l,c
2db4 98        sbc     a,b
2db5 69        ld      l,c
2db6 98        sbc     a,b
2db7 69        ld      l,c
2db8 f0        ret     p

2db9 69        ld      l,c
2dba 4d        ld      c,l
2dbb e1        pop     hl
2dbc 4d        ld      c,l
2dbd e1        pop     hl
2dbe 4d        ld      c,l
2dbf e1        pop     hl
2dc0 f0        ret     p

2dc1 c0        ret     nz

2dc2 0f        rrca    
2dc3 3f        ccf     
2dc4 0f        rrca    
2dc5 3f        ccf     
2dc6 0f        rrca    
2dc7 1d        dec     e
2dc8 0f        rrca    
2dc9 a3        and     e
2dca 2c        inc     l
2dcb bf        cp      a
2dcc 2d        dec     l
2dcd dc5b53    call    c,535bh
2dd0 7a        ld      a,d
2dd1 5c        ld      e,h
2dd2 5b        ld      e,e
2dd3 db0d      in      a,(0dh)
2dd5 f62c      or      2ch
2dd7 3d        dec     a
2dd8 1e47      ld      e,47h
2dda 0f        rrca    
2ddb a3        and     e
2ddc 0f        rrca    
2ddd 4c        ld      c,h
2dde 0f        rrca    
2ddf 6e        ld      l,(hl)
2de0 e0        ret     po

2de1 66        ld      h,(hl)
2de2 0f        rrca    
2de3 6e        ld      l,(hl)
2de4 0f        rrca    
2de5 6e        ld      l,(hl)
2de6 0f        rrca    
2de7 5d        ld      e,l
2de8 3c        inc     a
2de9 23        inc     hl
2dea 2c        inc     l
2deb bf        cp      a
2dec 0d        dec     c
2ded dc1b53    call    c,531bh
2df0 3a1c3f    ld      a,(3f1ch)
2df3 cb1f      rr      a
2df5 f61e      or      1eh
2df7 bd        cp      l
2df8 0f        rrca    
2df9 56        ld      d,(hl)
2dfa 0f        rrca    
2dfb b2        or      d
2dfc 0f        rrca    
2dfd 4d        ld      c,l
2dfe 0f        rrca    
2dff 4d        ld      c,l
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
2e41 1000      djnz    2e43h
2e43 1000      djnz    2e45h
2e45 1000      djnz    2e47h
2e47 1000      djnz    2e49h
2e49 1000      djnz    2e4bh
2e4b 1000      djnz    2e4dh
2e4d 1000      djnz    2e4fh
2e4f 1000      djnz    2e51h
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
2e80 4d        ld      c,l
2e81 e1        pop     hl
2e82 4d        ld      c,l
2e83 e0        ret     po

2e84 4d        ld      c,l
2e85 5d        ld      e,l
2e86 4d        ld      c,l
2e87 7f        ld      a,a
2e88 4d        ld      c,l
2e89 77        ld      (hl),a
2e8a 4d        ld      c,l
2e8b 77        ld      (hl),a
2e8c 4d        ld      c,l
2e8d 77        ld      (hl),a
2e8e 4d        ld      c,l
2e8f 77        ld      (hl),a
2e90 4d        ld      c,l
2e91 33        inc     sp
2e92 4d        ld      c,l
2e93 115cf4    ld      de,0f45ch
2e96 4d        ld      c,l
2e97 08        ex      af,af'
2e98 69        ld      l,c
2e99 e1        pop     hl
2e9a e1        pop     hl
2e9b e1        pop     hl
2e9c c4e1c4    call    nz,0c4e1h
2e9f e1        pop     hl
2ea0 04        inc     b
2ea1 e1        pop     hl
2ea2 62        ld      h,d
2ea3 e1        pop     hl
2ea4 26e1      ld      h,0e1h
2ea6 20e1      jr      nz,2e89h
2ea8 13        inc     de
2ea9 e1        pop     hl
2eaa 01e110    ld      bc,10e1h
2ead 69        ld      l,c
2eae 00        nop     
2eaf 7d        ld      a,l
2eb0 00        nop     
2eb1 2600      ld      h,00h
2eb3 12        ld      (de),a
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
2ec0 0f        rrca    
2ec1 4d        ld      c,l
2ec2 214ddc    ld      hl,0dc4dh
2ec5 4d        ld      c,l
2ec6 eec5      xor     0c5h
2ec8 ff        rst     38h
2ec9 45        ld      b,l
2eca ff        rst     38h
2ecb 45        ld      b,l
2ecc ff        rst     38h
2ecd 45        ld      b,l
2ece ff        rst     38h
2ecf 45        ld      b,l
2ed0 eec5      xor     0c5h
2ed2 dc4d21    call    c,214dh
2ed5 4d        ld      c,l
2ed6 c0        ret     nz

2ed7 010f4d    ld      bc,4d0fh
2eda 0f        rrca    
2edb 6f        ld      l,a
2edc 0f        rrca    
2edd 6f        ld      l,a
2ede 0f        rrca    
2edf 6f        ld      l,a
2ee0 0f        rrca    
2ee1 6f        ld      l,a
2ee2 0f        rrca    
2ee3 6f        ld      l,a
2ee4 0f        rrca    
2ee5 7e        ld      a,(hl)
2ee6 0f        rrca    
2ee7 4e        ld      c,(hl)
2ee8 0f        rrca    
2ee9 ce0f      adc     a,0fh
2eeb cc1fae    call    z,0ae1fh
2eee ff        rst     38h
2eef 08        ex      af,af'
2ef0 3c        inc     a
2ef1 00        nop     
2ef2 e0        ret     po

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
2f39 010020    ld      bc,2000h
2f3c 33        inc     sp
2f3d 73        ld      (hl),e
2f3e 00        nop     
2f3f 02        ld      (bc),a
2f40 00        nop     
2f41 00        nop     
2f42 00        nop     
2f43 00        nop     
2f44 00        nop     
2f45 00        nop     
2f46 00        nop     
2f47 00        nop     
2f48 00        nop     
2f49 1000      djnz    2f4bh
2f4b 1000      djnz    2f4dh
2f4d 6f        ld      l,a
2f4e 00        nop     
2f4f 4f        ld      c,a
2f50 00        nop     
2f51 3000      jr      nc,2f53h
2f53 3000      jr      nc,2f55h
2f55 3000      jr      nc,2f57h
2f57 210021    ld      hl,2100h
2f5a 00        nop     
2f5b 70        ld      (hl),b
2f5c 00        nop     
2f5d 61        ld      h,c
2f5e 00        nop     
2f5f 43        ld      b,e
2f60 00        nop     
2f61 53        ld      d,e
2f62 00        nop     
2f63 53        ld      d,e
2f64 00        nop     
2f65 53        ld      d,e
2f66 00        nop     
2f67 53        ld      d,e
2f68 00        nop     
2f69 53        ld      d,e
2f6a 00        nop     
2f6b 53        ld      d,e
2f6c 00        nop     
2f6d d300      out     (00h),a
2f6f d300      out     (00h),a
2f71 d300      out     (00h),a
2f73 d300      out     (00h),a
2f75 d300      out     (00h),a
2f77 d32f      out     (2fh),a
2f79 d372      out     (72h),a
2f7b c38b7f    jp      7f8bh
2f7e 53        ld      d,e
2f7f 00        nop     
2f80 30c0      jr      nc,2f42h
2f82 53        ld      d,e
2f83 fd84      add     a,iyh
2f85 23        inc     hl
2f86 38d1      jr      c,2f59h
2f88 cb68      bit     5,b
2f8a 08        ex      af,af'
2f8b 00        nop     
2f8c 2ef0      ld      l,0f0h
2f8e 2ef0      ld      l,0f0h
2f90 f0        ret     p

2f91 c3f02e    jp      2ef0h
2f94 a5        and     l
2f95 4c        ld      c,h
2f96 3d        dec     a
2f97 98        sbc     a,b
2f98 9a        sbc     a,d
2f99 313d73    ld      sp,733dh
2f9c a8        xor     b
2f9d 77        ld      (hl),a
2f9e aa        xor     d
2f9f 7f        ld      a,a
2fa0 27        daa     
2fa1 7f        ld      a,a
2fa2 27        daa     
2fa3 7f        ld      a,a
2fa4 27        daa     
2fa5 7f        ld      a,a
2fa6 27        daa     
2fa7 7f        ld      a,a
2fa8 27        daa     
2fa9 7f        ld      a,a
2faa 27        daa     
2fab 7f        ld      a,a
2fac 1a        ld      a,(de)
2fad 77        ld      (hl),a
2fae 1f        rra     
2faf 7f        ld      a,a
2fb0 27        daa     
2fb1 3f        ccf     
2fb2 27        daa     
2fb3 3c        inc     a
2fb4 72        ld      (hl),d
2fb5 c0        ret     nz

2fb6 23        inc     hl
2fb7 0f        rrca    
2fb8 f0        ret     p

2fb9 f0        ret     p

2fba 4f        ld      c,a
2fbb 1f        rra     
2fbc 88        adc     a,b
2fbd 00        nop     
2fbe f3        di      
2fbf 8f        adc     a,a
2fc0 00        nop     
2fc1 00        nop     
2fc2 00        nop     
2fc3 00        nop     
2fc4 00        nop     
2fc5 00        nop     
2fc6 00        nop     
2fc7 00        nop     
2fc8 08        ex      af,af'
2fc9 00        nop     
2fca 88        adc     a,b
2fcb 00        nop     
2fcc 00        nop     
2fcd 00        nop     
2fce 04        inc     b
2fcf 00        nop     
2fd0 04        inc     b
2fd1 00        nop     
2fd2 04        inc     b
2fd3 00        nop     
2fd4 c400a0    call    nz,0a000h
2fd7 00        nop     
2fd8 82        add     a,d
2fd9 00        nop     
2fda 82        add     a,d
2fdb 00        nop     
2fdc 82        add     a,d
2fdd 00        nop     
2fde 6b        ld      l,e
2fdf 00        nop     
2fe0 c9        ret     

2fe1 00        nop     
2fe2 c9        ret     

2fe3 00        nop     
2fe4 c9        ret     

2fe5 00        nop     
2fe6 c9        ret     

2fe7 00        nop     
2fe8 c9        ret     

2fe9 00        nop     
2fea c9        ret     

2feb 00        nop     
2fec c9        ret     

2fed 80        add     a,b
2fee c9        ret     

2fef 80        add     a,b
2ff0 c1        pop     bc
2ff1 80        add     a,b
2ff2 47        ld      b,a
2ff3 80        add     a,b
2ff4 8f        adc     a,a
2ff5 80        add     a,b
2ff6 f0        ret     p

2ff7 f8        ret     m

2ff8 f0        ret     p

2ff9 c3ffcc    jp      0ccffh
2ffc 00        nop     
2ffd 74        ld      (hl),h
2ffe 0f        rrca    
2fff 0b        dec     bc
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
301e 00        nop     
301f 00        nop     
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
303c 08        ex      af,af'
303d 00        nop     
303e 87        add     a,a
303f dc0000    call    c,0000h
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
307e 0c        inc     c
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
3092 00        nop     
3093 00        nop     
3094 00        nop     
3095 00        nop     
3096 00        nop     
3097 00        nop     
3098 00        nop     
3099 00        nop     
309a 00        nop     
309b 00        nop     
309c 00        nop     
309d 00        nop     
309e 00        nop     
309f 00        nop     
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
30ba 00        nop     
30bb 00        nop     
30bc 00        nop     
30bd 00        nop     
30be 00        nop     
30bf 00        nop     
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
3100 f0        ret     p

3101 f0        ret     p

3102 77        ld      (hl),a
3103 0f        rrca    
3104 8f        adc     a,a
3105 e0        ret     po

3106 7f        ld      a,a
3107 ff        rst     38h
3108 50        ld      d,b
3109 00        nop     
310a a0        and     b
310b a0        and     b
310c d8        ret     c

310d 50        ld      d,b
310e 2ea0      ld      l,0a0h
3110 edcd      db      0edh, 0cdh       ; Undocumented 8 T-State NOP
3112 05        dec     b
3113 36b6      ld      (hl),0b6h
3115 ef        rst     28h
3116 a8        xor     b
3117 a0        and     b
3118 50        ld      d,b
3119 50        ld      d,b
311a a0        and     b
311b a2        and     d
311c 62        ld      h,d
311d cda003    call    03a0h
3120 50        ld      d,b
3121 16a0      ld      d,0a0h
3123 86        add     a,(hl)
3124 50        ld      d,b
3125 43        ld      b,e
3126 a0        and     b
3127 a1        and     c
3128 d8        ret     c

3129 50        ld      d,b
312a a6        and     (hl)
312b a0        and     b
312c 0a        ld      a,(bc)
312d 6e        ld      l,(hl)
312e 65        ld      h,l
312f 02        ld      (bc),a
3130 3e6e      ld      a,6eh
3132 a8        xor     b
3133 e1        pop     hl
3134 50        ld      d,b
3135 50        ld      d,b
3136 a0        and     b
3137 a0        and     b
3138 50        ld      d,b
3139 50        ld      d,b
313a 00        nop     
313b 00        nop     
313c 77        ld      (hl),a
313d 0f        rrca    
313e f0        ret     p

313f f0        ret     p

3140 c36ef0    jp      0f06eh
3143 f0        ret     p

3144 00        nop     
3145 ef        rst     28h
3146 ff        rst     38h
3147 ff        rst     38h
3148 b7        or      a
3149 ff        rst     38h
314a a2        and     d
314b 78        ld      a,b
314c cdffad    call    0adffh
314f fb        ei      
3150 eeff      xor     0ffh
3152 df        rst     18h
3153 8f        adc     a,a
3154 e1        pop     hl
3155 ff        rst     38h
3156 b0        or      b
3157 0f        rrca    
3158 73        ld      (hl),e
3159 98        sbc     a,b
315a a0        and     b
315b a0        and     b
315c d0        ret     nc

315d 50        ld      d,b
315e 6c        ld      l,h
315f a0        and     b
3160 b4        or      h
3161 50        ld      d,b
3162 86        add     a,(hl)
3163 a0        and     b
3164 3c        inc     a
3165 50        ld      d,b
3166 68        ld      l,b
3167 a0        and     b
3168 50        ld      d,b
3169 50        ld      d,b
316a a0        and     b
316b 6e        ld      l,(hl)
316c 41        ld      b,c
316d 78        ld      a,b
316e 4d        ld      c,l
316f ff        rst     38h
3170 ad        xor     l
3171 fb        ei      
3172 eeff      xor     0ffh
3174 93        sub     e
3175 8f        adc     a,a
3176 c5        push    bc
3177 ff        rst     38h
3178 72        ld      (hl),d
3179 44        ld      b,h
317a 00        nop     
317b ef        rst     28h
317c f0        ret     p

317d f0        ret     p

317e c36e84    jp      846eh
3181 00        nop     
3182 f4884f    call    p,4f88h
3185 dbbb      in      a,(0bbh)
3187 78        ld      a,b
3188 ccab4c    call    z,4cabh
318b def7      sbc     a,0f7h
318d ff        rst     38h
318e e9        jp      (hl)
318f ff        rst     38h
3190 9c        sbc     a,h
3191 7f        ld      a,a
3192 ecb39f    call    pe,9fb3h
3195 1f        rra     
3196 7d        ld      a,l
3197 ca6efe    jp      z,0fe6eh
319a f8        ret     m

319b e2ff58    jp      po,58ffh
319e a0        and     b
319f a0        and     b
31a0 50        ld      d,b
31a1 50        ld      d,b
31a2 97        sub     a
31a3 0ef5      ld      c,0f5h
31a5 8f        adc     a,a
31a6 6e        ld      l,(hl)
31a7 df        rst     18h
31a8 f8        ret     m

31a9 a7        and     a
31aa ff        rst     38h
31ab 3c        inc     a
31ac c0        ret     nz

31ad f2e8a0    jp      p,0a0e8h
31b0 9c        sbc     a,h
31b1 50        ld      d,b
31b2 28a1      jr      z,3155h
31b4 51        ld      d,c
31b5 ef        rst     28h
31b6 80        add     a,b
31b7 03        inc     bc
31b8 33        inc     sp
31b9 f8        ret     m

31ba 7f        ld      a,a
31bb dbf7      in      a,(0f7h)
31bd 88        adc     a,b
31be 84        add     a,h
31bf 00        nop     
31c0 00        nop     
31c1 00        nop     
31c2 00        nop     
31c3 00        nop     
31c4 00        nop     
31c5 00        nop     
31c6 c400a6    call    nz,0a600h
31c9 00        nop     
31ca ee00      xor     00h
31cc de00      sbc     a,00h
31ce df        rst     18h
31cf 8c        adc     a,h
31d0 62        ld      h,d
31d1 eaff24    jp      pe,24ffh
31d4 77        ld      (hl),a
31d5 ecb3b9    call    pe,0b9b3h
31d8 51        ld      d,c
31d9 cbe4      set     4,h
31db cf        rst     08h
31dc 51        ld      d,c
31dd ef        rst     28h
31de b0        or      b
31df fef4      cp      0f4h
31e1 f6ee      or      0eeh
31e3 e7        rst     20h
31e4 fc473b    call    m,3b47h
31e7 47        ld      b,a
31e8 66        ld      h,(hl)
31e9 7d        ld      a,l
31ea a1        and     c
31eb eccdac    call    pe,0accdh
31ee b1        or      c
31ef 62        ld      h,d
31f0 df        rst     18h
31f1 0c        inc     c
31f2 1f        rra     
31f3 88        adc     a,b
31f4 bf        cp      a
31f5 00        nop     
31f6 e600      and     00h
31f8 c40000    call    nz,0000h
31fb 00        nop     
31fc 00        nop     
31fd 00        nop     
31fe 00        nop     
31ff 00        nop     
3200 87        add     a,a
3201 dc7fff    call    c,0ff7fh
3204 ff        rst     38h
3205 ff        rst     38h
3206 ff        rst     38h
3207 ff        rst     38h
3208 ff        rst     38h
3209 ff        rst     38h
320a ff        rst     38h
320b ff        rst     38h
320c ff        rst     38h
320d ff        rst     38h
320e ff        rst     38h
320f ff        rst     38h
3210 ff        rst     38h
3211 ff        rst     38h
3212 ff        rst     38h
3213 ff        rst     38h
3214 ff        rst     38h
3215 ff        rst     38h
3216 ff        rst     38h
3217 ff        rst     38h
3218 ff        rst     38h
3219 ff        rst     38h
321a ff        rst     38h
321b ff        rst     38h
321c ff        rst     38h
321d ff        rst     38h
321e fdfcdbcf  call    m,0cfdbh
3222 9c        sbc     a,h
3223 c0        ret     nz

3224 81        add     a,c
3225 0c        inc     c
3226 08        ex      af,af'
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
3236 00        nop     
3237 00        nop     
3238 00        nop     
3239 00        nop     
323a 00        nop     
323b 00        nop     
323c 00        nop     
323d 00        nop     
323e 00        nop     
323f 00        nop     
3240 3f        ccf     
3241 ff        rst     38h
3242 ff        rst     38h
3243 ff        rst     38h
3244 ff        rst     38h
3245 eeff      xor     0ffh
3247 ecffec    call    pe,0ecffh
324a ff        rst     38h
324b c8        ret     z

324c ff        rst     38h
324d c8        ret     z

324e ff        rst     38h
324f caffca    jp      z,0caffh
3252 ff        rst     38h
3253 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
3255 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
3257 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
3259 caffca    jp      z,0caffh
325c ff        rst     38h
325d 84        add     a,h
325e fc08c3    call    m,0c308h
3261 00        nop     
3262 0c        inc     c
3263 00        nop     
3264 00        nop     
3265 00        nop     
3266 00        nop     
3267 00        nop     
3268 00        nop     
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
3280 88        adc     a,b
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
32b8 00        nop     
32b9 00        nop     
32ba 00        nop     
32bb 00        nop     
32bc 00        nop     
32bd 00        nop     
32be 00        nop     
32bf 00        nop     
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
32e0 00        nop     
32e1 00        nop     
32e2 00        nop     
32e3 00        nop     
32e4 00        nop     
32e5 00        nop     
32e6 00        nop     
32e7 00        nop     
32e8 00        nop     
32e9 00        nop     
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
3300 35        dec     (hl)
3301 df        rst     18h
3302 35        dec     (hl)
3303 ef        rst     28h
3304 7b        ld      a,e
3305 eb        ex      de,hl
3306 7b        ld      a,e
3307 f7        rst     30h
3308 34        inc     (hl)
3309 ff        rst     38h
330a 35        dec     (hl)
330b ff        rst     38h
330c 73        ld      (hl),e
330d ff        rst     38h
330e f7        rst     30h
330f ff        rst     38h
3310 73        ld      (hl),e
3311 ff        rst     38h
3312 73        ld      (hl),e
3313 ff        rst     38h
3314 31ff12    ld      sp,12ffh
3317 ff        rst     38h
3318 01f700    ld      bc,00f7h
331b 5b        ld      e,e
331c 00        nop     
331d 17        rla     
331e 00        nop     
331f 03        inc     bc
3320 00        nop     
3321 03        inc     bc
3322 0f        rrca    
3323 1e0f      ld      e,0fh
3325 1f        rra     
3326 3c        inc     a
3327 d33c      out     (3ch),a
3329 d33d      out     (3dh),a
332b df        rst     18h
332c 3d        dec     a
332d cf        rst     08h
332e 3d        dec     a
332f cf        rst     08h
3330 3d        dec     a
3331 ff        rst     38h
3332 3d        dec     a
3333 ff        rst     38h
3334 3d        dec     a
3335 ff        rst     38h
3336 3c        inc     a
3337 f0        ret     p

3338 3c        inc     a
3339 f0        ret     p

333a 0f        rrca    
333b 0f        rrca    
333c 0f        rrca    
333d 0f        rrca    
333e 00        nop     
333f 00        nop     
3340 00        nop     
3341 08        ex      af,af'
3342 0f        rrca    
3343 0f        rrca    
3344 99        sbc     a,c
3345 8c        adc     a,h
3346 08        ex      af,af'
3347 47        ld      b,a
3348 6e        ld      l,(hl)
3349 57        ld      d,a
334a bf        cp      a
334b ef        rst     28h
334c 37        scf     
334d 8f        adc     a,a
334e df        rst     18h
334f 0f        rrca    
3350 8b        adc     a,e
3351 2d        dec     l
3352 ef        rst     28h
3353 78        ld      a,b
3354 cdf0ef    call    0eff0h
3357 f0        ret     p

3358 ff        rst     38h
3359 78        ld      a,b
335a a8        xor     b
335b 8f        adc     a,a
335c ff        rst     38h
335d af        xor     a
335e 1f        rra     
335f cf        rst     08h
3360 e1        pop     hl
3361 0f        rrca    
3362 0f        rrca    
3363 c7        rst     00h
3364 ef        rst     28h
3365 f7        rst     30h
3366 ef        rst     28h
3367 f7        rst     30h
3368 0f        rrca    
3369 c7        rst     00h
336a ff        rst     38h
336b f7        rst     30h
336c f0        ret     p

336d f0        ret     p

336e 0f        rrca    
336f 0f        rrca    
3370 ff        rst     38h
3371 ff        rst     38h
3372 ff        rst     38h
3373 feff      cp      0ffh
3375 fef0      cp      0f0h
3377 f0        ret     p

3378 f0        ret     p

3379 f0        ret     p

337a 0f        rrca    
337b 0f        rrca    
337c 0f        rrca    
337d 0f        rrca    
337e 00        nop     
337f 00        nop     
3380 02        ld      (bc),a
3381 00        nop     
3382 0f        rrca    
3383 0f        rrca    
3384 04        inc     b
3385 00        nop     
3386 1f        rra     
3387 00        nop     
3388 23        inc     hl
3389 4c        ld      c,h
338a 4c        ld      c,h
338b 9f        sbc     a,a
338c 9f        sbc     a,a
338d 23        inc     hl
338e 6f        ld      l,a
338f 4c        ld      c,h
3390 0c        inc     c
3391 8e        adc     a,(hl)
3392 3f        ccf     
3393 45        ld      b,l
3394 3f        ccf     
3395 eea6      xor     0a6h
3397 00        nop     
3398 7e        ld      a,(hl)
3399 7e        ld      a,(hl)
339a fe7e      cp      7eh
339c 10fe      djnz    339ch
339e 0101cf    ld      bc,0cf01h
33a1 011f3f    ld      bc,3f1fh
33a4 9f        sbc     a,a
33a5 ef        rst     28h
33a6 bd        cp      l
33a7 ef        rst     28h
33a8 3d        dec     a
33a9 0f        rrca    
33aa fdff      rst     38h
33ac f0        ret     p

33ad f0        ret     p

33ae 0f        rrca    
33af 0f        rrca    
33b0 f7        rst     30h
33b1 ff        rst     38h
33b2 f7        rst     30h
33b3 ff        rst     38h
33b4 f0        ret     p

33b5 f7        rst     30h
33b6 f0        ret     p

33b7 f1        pop     af
33b8 87        add     a,a
33b9 79        ld      a,c
33ba 0f        rrca    
33bb 3d        dec     a
33bc 0c        inc     c
33bd 3d        dec     a
33be 00        nop     
33bf 3d        dec     a
33c0 00        nop     
33c1 00        nop     
33c2 0f        rrca    
33c3 0f        rrca    
33c4 00        nop     
33c5 00        nop     
33c6 00        nop     
33c7 00        nop     
33c8 00        nop     
33c9 00        nop     
33ca 00        nop     
33cb 00        nop     
33cc 08        ex      af,af'
33cd 00        nop     
33ce 0600      ld      b,00h
33d0 010c0a    ld      bc,0a0ch
33d3 02        ld      (bc),a
33d4 04        inc     b
33d5 010401    ld      bc,0104h
33d8 0c        inc     c
33d9 013e09    ld      bc,093eh
33dc de0a      sbc     a,0ah
33de 221c01    ld      (011ch),hl
33e1 328910    ld      (1089h),a
33e4 3ec1      ld      a,0c1h
33e6 2eef      ld      l,0efh
33e8 a6        and     (hl)
33e9 ff        rst     38h
33ea a6        and     (hl)
33eb ff        rst     38h
33ec b7        or      a
33ed ff        rst     38h
33ee 0f        rrca    
33ef ff        rst     38h
33f0 ff        rst     38h
33f1 ff        rst     38h
33f2 ff        rst     38h
33f3 ff        rst     38h
33f4 ff        rst     38h
33f5 ff        rst     38h
33f6 ff        rst     38h
33f7 ff        rst     38h
33f8 ff        rst     38h
33f9 ef        rst     28h
33fa ff        rst     38h
33fb fcfffc    call    m,0fcffh
33fe ff        rst     38h
33ff ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
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
341e 00        nop     
341f 00        nop     
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
3434 86        add     a,(hl)
3435 00        nop     
3436 e1        pop     hl
3437 a9        xor     c
3438 78        ld      a,b
3439 f0        ret     p

343a ef        rst     28h
343b 1e00      ld      e,00h
343d 11ffef    ld      de,0efffh
3440 00        nop     
3441 00        nop     
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
3476 08        ex      af,af'
3477 00        nop     
3478 97        sub     a
3479 43        ld      b,e
347a f0        ret     p

347b f0        ret     p

347c cf        rst     08h
347d 3c        inc     a
347e 68        ld      l,b
347f 110000    ld      de,0000h
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
349d 00        nop     
349e 00        nop     
349f 00        nop     
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
34ba 3f        ccf     
34bb 43        ld      b,e
34bc f0        ret     p

34bd f0        ret     p

34be cf        rst     08h
34bf 3c        inc     a
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
34fc 1f        rra     
34fd a9        xor     c
34fe f0        ret     p

34ff f0        ret     p

3500 50        ld      d,b
3501 97        sub     a
3502 a0        and     b
3503 a0        and     b
3504 50        ld      d,b
3505 50        ld      d,b
3506 a0        and     b
3507 a0        and     b
3508 d0        ret     nc

3509 50        ld      d,b
350a 2ea0      ld      l,0a0h
350c cf        rst     08h
350d d8        ret     c

350e 7f        ld      a,a
350f 2e53      ld      l,53h
3511 cf        rst     08h
3512 af        xor     a
3513 af        xor     a
3514 ff        rst     38h
3515 ff        rst     38h
3516 f8        ret     m

3517 f0        ret     p

3518 7a        ld      a,d
3519 5a        ld      e,d
351a d7        rst     10h
351b 68        ld      l,b
351c 7f        ld      a,a
351d be        cp      (hl)
351e b0        or      b
351f ce50      adc     a,50h
3521 50        ld      d,b
3522 a0        and     b
3523 4a        ld      c,d
3524 47        ld      b,a
3525 78        ld      a,b
3526 2f        cpl     
3527 ae        xor     (hl)
3528 ff        rst     38h
3529 dea0      sbc     a,0a0h
352b a0        and     b
352c af        xor     a
352d af        xor     a
352e ff        rst     38h
352f cf        rst     08h
3530 f1        pop     af
3531 3ec7      ld      a,0c7h
3533 a8        xor     b
3534 3e50      ld      a,50h
3536 a0        and     b
3537 a0        and     b
3538 d0        ret     nc

3539 50        ld      d,b
353a 28a0      jr      z,34dch
353c 50        ld      d,b
353d 50        ld      d,b
353e a0        and     b
353f a0        and     b
3540 ff        rst     38h
3541 ef        rst     28h
3542 b0        or      b
3543 1f        rra     
3544 50        ld      d,b
3545 2f        cpl     
3546 b0        or      b
3547 fb        ei      
3548 41        ld      b,c
3549 ddb1      or      c
354b f0        ret     p

354c 51        ld      d,c
354d ef        rst     28h
354e a0        and     b
354f a0        and     b
3550 50        ld      d,b
3551 50        ld      d,b
3552 af        xor     a
3553 af        xor     a
3554 ff        rst     38h
3555 ff        rst     38h
3556 f0        ret     p

3557 f0        ret     p

3558 50        ld      d,b
3559 50        ld      d,b
355a a0        and     b
355b a0        and     b
355c 43        ld      b,e
355d 5a        ld      e,d
355e 93        sub     e
355f 6d        ld      l,l
3560 43        ld      b,e
3561 fab37d    jp      m,7db3h
3564 63        ld      h,e
3565 af        xor     a
3566 b3        or      e
3567 5f        ld      e,a
3568 73        ld      (hl),e
3569 ff        rst     38h
356a a0        and     b
356b a0        and     b
356c af        xor     a
356d af        xor     a
356e ff        rst     38h
356f ff        rst     38h
3570 f0        ret     p

3571 f0        ret     p

3572 a0        and     b
3573 a0        and     b
3574 50        ld      d,b
3575 50        ld      d,b
3576 b0        or      b
3577 a0        and     b
3578 50        ld      d,b
3579 2f        cpl     
357a b0        or      b
357b fb        ei      
357c 41        ld      b,c
357d ddb1      or      c
357f f0        ret     p

3580 3c        inc     a
3581 80        add     a,b
3582 ff        rst     38h
3583 ff        rst     38h
3584 3c        inc     a
3585 87        add     a,a
3586 a4        and     h
3587 a0        and     b
3588 dc50e4    call    c,0e450h
358b a0        and     b
358c 90        sub     b
358d 50        ld      d,b
358e a0        and     b
358f a0        and     b
3590 50        ld      d,b
3591 50        ld      d,b
3592 af        xor     a
3593 af        xor     a
3594 ff        rst     38h
3595 ff        rst     38h
3596 f0        ret     p

3597 f0        ret     p

3598 50        ld      d,b
3599 50        ld      d,b
359a a0        and     b
359b a0        and     b
359c 5a        ld      e,d
359d 41        ld      b,c
359e a4        and     h
359f deda      sbc     a,0dah
35a1 92        sub     d
35a2 e4879e    call    po,9e87h
35a5 37        scf     
35a6 4e        ld      c,(hl)
35a7 b0        or      b
35a8 9e        sbc     a,(hl)
35a9 50        ld      d,b
35aa a0        and     b
35ab a0        and     b
35ac af        xor     a
35ad af        xor     a
35ae ff        rst     38h
35af ff        rst     38h
35b0 f0        ret     p

35b1 f0        ret     p

35b2 a0        and     b
35b3 a0        and     b
35b4 50        ld      d,b
35b5 50        ld      d,b
35b6 a0        and     b
35b7 91        sub     c
35b8 1c        inc     e
35b9 cf        rst     08h
35ba a4        and     h
35bb b3        or      e
35bc dc51c4    call    c,0c451h
35bf 01ef1e    ld      bc,1eefh
35c2 1ec0      ld      e,0c0h
35c4 1f        rra     
35c5 ff        rst     38h
35c6 dec3      sbc     a,0c3h
35c8 4f        ld      c,a
35c9 d8        ret     c

35ca b7        or      a
35cb 2e41      ld      l,41h
35cd cf        rst     08h
35ce a0        and     b
35cf b7        or      a
35d0 50        ld      d,b
35d1 d3af      out     (0afh),a
35d3 af        xor     a
35d4 ff        rst     38h
35d5 ff        rst     38h
35d6 f0        ret     p

35d7 cf        rst     08h
35d8 71        ld      (hl),c
35d9 3eb0      ld      a,0b0h
35db a0        and     b
35dc 6b        ld      l,e
35dd d0        ret     nc

35de b7        or      a
35df a0        and     b
35e0 94        sub     h
35e1 50        ld      d,b
35e2 1a        ld      a,(de)
35e3 a0        and     b
35e4 6b        ld      l,e
35e5 d0        ret     nc

35e6 b3        or      e
35e7 2e41      ld      l,41h
35e9 cf        rst     08h
35ea a0        and     b
35eb b7        or      a
35ec af        xor     a
35ed 8d        adc     a,l
35ee 0f        rrca    
35ef 0f        rrca    
35f0 50        ld      d,b
35f1 37        scf     
35f2 a1        and     c
35f3 8b        adc     a,e
35f4 262e      ld      h,2eh
35f6 0b        dec     bc
35f7 a8        xor     b
35f8 f0        ret     p

35f9 50        ld      d,b
35fa 2c        inc     l
35fb a0        and     b
35fc ce00      adc     a,00h
35fe ef        rst     28h
35ff 1e50      ld      e,50h
3601 50        ld      d,b
3602 00        nop     
3603 11ef1e    ld      de,1eefh
3606 78        ld      a,b
3607 f0        ret     p

3608 e1        pop     hl
3609 a9        xor     c
360a 97        sub     a
360b ff        rst     38h
360c ff        rst     38h
360d ff        rst     38h
360e ff        rst     38h
360f ff        rst     38h
3610 ff        rst     38h
3611 ff        rst     38h
3612 ff        rst     38h
3613 ff        rst     38h
3614 ff        rst     38h
3615 ff        rst     38h
3616 ff        rst     38h
3617 ff        rst     38h
3618 ff        rst     38h
3619 ff        rst     38h
361a ff        rst     38h
361b ff        rst     38h
361c ff        rst     38h
361d ff        rst     38h
361e ff        rst     38h
361f ff        rst     38h
3620 ff        rst     38h
3621 ff        rst     38h
3622 ff        rst     38h
3623 ff        rst     38h
3624 ff        rst     38h
3625 ff        rst     38h
3626 ff        rst     38h
3627 ff        rst     38h
3628 ff        rst     38h
3629 ff        rst     38h
362a ff        rst     38h
362b f0        ret     p

362c f0        ret     p

362d 0f        rrca    
362e 0f        rrca    
362f 00        nop     
3630 00        nop     
3631 00        nop     
3632 00        nop     
3633 00        nop     
3634 00        nop     
3635 00        nop     
3636 00        nop     
3637 00        nop     
3638 00        nop     
3639 00        nop     
363a 00        nop     
363b 00        nop     
363c 00        nop     
363d 00        nop     
363e 00        nop     
363f 00        nop     
3640 40        ld      b,b
3641 11cf3c    ld      de,3ccfh
3644 f0        ret     p

3645 f0        ret     p

3646 97        sub     a
3647 43        ld      b,e
3648 7f        ld      a,a
3649 ff        rst     38h
364a ff        rst     38h
364b ff        rst     38h
364c ff        rst     38h
364d ff        rst     38h
364e ff        rst     38h
364f ff        rst     38h
3650 ff        rst     38h
3651 ff        rst     38h
3652 ff        rst     38h
3653 ff        rst     38h
3654 ff        rst     38h
3655 ff        rst     38h
3656 ff        rst     38h
3657 ff        rst     38h
3658 ff        rst     38h
3659 ff        rst     38h
365a ff        rst     38h
365b ff        rst     38h
365c ff        rst     38h
365d ff        rst     38h
365e ff        rst     38h
365f ff        rst     38h
3660 ff        rst     38h
3661 ff        rst     38h
3662 ff        rst     38h
3663 ff        rst     38h
3664 ff        rst     38h
3665 ff        rst     38h
3666 ff        rst     38h
3667 ff        rst     38h
3668 f8        ret     m

3669 f0        ret     p

366a 87        add     a,a
366b 0f        rrca    
366c 08        ex      af,af'
366d 00        nop     
366e 00        nop     
366f 00        nop     
3670 00        nop     
3671 00        nop     
3672 00        nop     
3673 00        nop     
3674 00        nop     
3675 00        nop     
3676 00        nop     
3677 00        nop     
3678 00        nop     
3679 00        nop     
367a 00        nop     
367b 00        nop     
367c 00        nop     
367d 00        nop     
367e 00        nop     
367f 00        nop     
3680 cf        rst     08h
3681 3c        inc     a
3682 f0        ret     p

3683 f0        ret     p

3684 3f        ccf     
3685 43        ld      b,e
3686 ff        rst     38h
3687 ff        rst     38h
3688 ff        rst     38h
3689 ff        rst     38h
368a ff        rst     38h
368b ff        rst     38h
368c ff        rst     38h
368d ff        rst     38h
368e ff        rst     38h
368f ff        rst     38h
3690 ff        rst     38h
3691 ff        rst     38h
3692 ff        rst     38h
3693 ff        rst     38h
3694 ff        rst     38h
3695 ff        rst     38h
3696 ff        rst     38h
3697 ff        rst     38h
3698 ff        rst     38h
3699 ff        rst     38h
369a ff        rst     38h
369b ff        rst     38h
369c ff        rst     38h
369d ff        rst     38h
369e ff        rst     38h
369f ff        rst     38h
36a0 ff        rst     38h
36a1 ff        rst     38h
36a2 ff        rst     38h
36a3 ff        rst     38h
36a4 ff        rst     38h
36a5 ff        rst     38h
36a6 f0        ret     p

36a7 f0        ret     p

36a8 0f        rrca    
36a9 0f        rrca    
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
36b4 00        nop     
36b5 00        nop     
36b6 00        nop     
36b7 00        nop     
36b8 00        nop     
36b9 00        nop     
36ba 00        nop     
36bb 00        nop     
36bc 00        nop     
36bd 00        nop     
36be 00        nop     
36bf 00        nop     
36c0 f0        ret     p

36c1 f0        ret     p

36c2 1f        rra     
36c3 a9        xor     c
36c4 ff        rst     38h
36c5 ff        rst     38h
36c6 ff        rst     38h
36c7 ff        rst     38h
36c8 ff        rst     38h
36c9 ff        rst     38h
36ca ff        rst     38h
36cb ff        rst     38h
36cc ff        rst     38h
36cd ff        rst     38h
36ce ff        rst     38h
36cf ff        rst     38h
36d0 ff        rst     38h
36d1 ff        rst     38h
36d2 ff        rst     38h
36d3 ff        rst     38h
36d4 ff        rst     38h
36d5 ff        rst     38h
36d6 ff        rst     38h
36d7 ff        rst     38h
36d8 ff        rst     38h
36d9 ff        rst     38h
36da ff        rst     38h
36db ff        rst     38h
36dc ff        rst     38h
36dd ff        rst     38h
36de ff        rst     38h
36df ff        rst     38h
36e0 ff        rst     38h
36e1 ff        rst     38h
36e2 ff        rst     38h
36e3 ff        rst     38h
36e4 f0        ret     p

36e5 f0        ret     p

36e6 0f        rrca    
36e7 0f        rrca    
36e8 00        nop     
36e9 00        nop     
36ea 00        nop     
36eb 00        nop     
36ec 00        nop     
36ed 00        nop     
36ee 00        nop     
36ef 00        nop     
36f0 00        nop     
36f1 00        nop     
36f2 00        nop     
36f3 00        nop     
36f4 00        nop     
36f5 00        nop     
36f6 00        nop     
36f7 00        nop     
36f8 00        nop     
36f9 00        nop     
36fa 00        nop     
36fb 00        nop     
36fc 00        nop     
36fd 00        nop     
36fe 00        nop     
36ff 00        nop     
3700 00        nop     
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
3711 03        inc     bc
3712 00        nop     
3713 03        inc     bc
3714 00        nop     
3715 13        inc     de
3716 00        nop     
3717 13        inc     de
3718 0f        rrca    
3719 1f        rra     
371a 0f        rrca    
371b 1f        rra     
371c 3c        inc     a
371d d33c      out     (3ch),a
371f d33d      out     (3dh),a
3721 de3d      sbc     a,3dh
3723 fe3d      cp      3dh
3725 ff        rst     38h
3726 3d        dec     a
3727 ff        rst     38h
3728 3d        dec     a
3729 fe3d      cp      3dh
372b fe3c      cp      3ch
372d f1        pop     af
372e 3c        inc     a
372f f1        pop     af
3730 0f        rrca    
3731 3f        ccf     
3732 0f        rrca    
3733 3f        ccf     
3734 00        nop     
3735 7b        ld      a,e
3736 00        nop     
3737 7b        ld      a,e
3738 01f701    ld      bc,01f7h
373b e7        rst     20h
373c 12        ld      (de),a
373d ef        rst     28h
373e 12        ld      (de),a
373f df        rst     18h
3740 00        nop     
3741 00        nop     
3742 00        nop     
3743 00        nop     
3744 00        nop     
3745 00        nop     
3746 00        nop     
3747 00        nop     
3748 00        nop     
3749 00        nop     
374a 00        nop     
374b 00        nop     
374c 00        nop     
374d 00        nop     
374e 00        nop     
374f 00        nop     
3750 0f        rrca    
3751 0f        rrca    
3752 0f        rrca    
3753 0f        rrca    
3754 f0        ret     p

3755 f40fc7    call    p,0c70fh
3758 ef        rst     28h
3759 f7        rst     30h
375a ef        rst     28h
375b f7        rst     30h
375c 0f        rrca    
375d c7        rst     00h
375e ff        rst     38h
375f f7        rst     30h
3760 f0        ret     p

3761 d6f0      sub     0f0h
3763 be        cp      (hl)
3764 ff        rst     38h
3765 87        add     a,a
3766 f7        rst     30h
3767 0f        rrca    
3768 ef        rst     28h
3769 2d        dec     l
376a ef        rst     28h
376b 78        ld      a,b
376c ef        rst     28h
376d 78        ld      a,b
376e cf        rst     08h
376f f0        ret     p

3770 df        rst     18h
3771 78        ld      a,b
3772 bf        cp      a
3773 8f        adc     a,a
3774 8c        adc     a,h
3775 cd4c02    call    024ch
3778 08        ex      af,af'
3779 03        inc     bc
377a 88        adc     a,b
377b 04        inc     b
377c 0f        rrca    
377d 0f        rrca    
377e 00        nop     
377f 08        ex      af,af'
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
3790 0f        rrca    
3791 0f        rrca    
3792 0f        rrca    
3793 0f        rrca    
3794 f1        pop     af
3795 f0        ret     p

3796 3d        dec     a
3797 0f        rrca    
3798 bd        cp      l
3799 ef        rst     28h
379a bd        cp      l
379b ef        rst     28h
379c 3d        dec     a
379d 0f        rrca    
379e fd7e7e    ld      a,(iy+7eh)
37a1 7e        ld      a,(hl)
37a2 6e        ld      l,(hl)
37a3 eeee      xor     0eeh
37a5 ee6e      xor     6eh
37a7 ee2e      xor     2eh
37a9 00        nop     
37aa 0c        inc     c
37ab 00        nop     
37ac 2e01      ld      l,01h
37ae b7        or      a
37af 064d      ld      b,4dh
37b1 08        ex      af,af'
37b2 8e        adc     a,(hl)
37b3 010806    ld      bc,0608h
37b6 01080e    ld      bc,0e08h
37b9 00        nop     
37ba 04        inc     b
37bb 00        nop     
37bc 0f        rrca    
37bd 0f        rrca    
37be 02        ld      (bc),a
37bf 00        nop     
37c0 00        nop     
37c1 00        nop     
37c2 00        nop     
37c3 00        nop     
37c4 00        nop     
37c5 00        nop     
37c6 00        nop     
37c7 00        nop     
37c8 00        nop     
37c9 010001    ld      bc,0100h
37cc 00        nop     
37cd 110011    ld      de,1100h
37d0 0f        rrca    
37d1 110f11    ld      de,110fh
37d4 c311c3    jp      0c311h
37d7 11d310    ld      de,10d3h
37da d332      out     (32h),a
37dc f66e      or      6eh
37de 7e        ld      a,(hl)
37df ee7f      xor     7fh
37e1 2ece      ld      l,0ceh
37e3 ceae      adc     a,0aeh
37e5 cd8c01    call    018ch
37e8 04        inc     b
37e9 010401    ld      bc,0104h
37ec 0a        ld      a,(bc)
37ed 02        ld      (bc),a
37ee 010c06    ld      bc,060ch
37f1 00        nop     
37f2 08        ex      af,af'
37f3 00        nop     
37f4 00        nop     
37f5 00        nop     
37f6 00        nop     
37f7 00        nop     
37f8 00        nop     
37f9 00        nop     
37fa 00        nop     
37fb 00        nop     
37fc 0f        rrca    
37fd 0f        rrca    
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
3826 4e        ld      c,(hl)
3827 00        nop     
3828 f0        ret     p

3829 49        ld      c,c
382a c3f43b    jp      3bf4h
382d f2ff7e    jp      p,7effh
3830 c3fe6e    jp      6efeh
3833 cb0f      rrc     a
3835 a2        and     d
3836 0f        rrca    
3837 4f        ld      c,a
3838 f0        ret     p

3839 47        ld      b,a
383a f0        ret     p

383b f8        ret     m

383c f0        ret     p

383d f0        ret     p

383e f0        ret     p

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
3868 08        ex      af,af'
3869 00        nop     
386a c5        push    bc
386b 00        nop     
386c f40bc3    call    p,0c30bh
386f f8        ret     m

3870 59        ld      e,c
3871 f4effc    call    p,0fcefh
3874 53        ld      d,e
3875 ed7f      db      0edh, 7fh        ; Undocumented 8 T-State NOP
3877 97        sub     a
3878 0f        rrca    
3879 44        ld      b,h
387a 1e0f      ld      e,0fh
387c e0        ret     po

387d 87        add     a,a
387e f1        pop     af
387f e1        pop     hl
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
38ae cd00f8    call    0f800h
38b1 4d        ld      c,l
38b2 87        add     a,a
38b3 f0        ret     p

38b4 b3        or      e
38b5 8f        adc     a,a
38b6 ff        rst     38h
38b7 59        ld      e,c
38b8 c3ef89    jp      89efh
38bb db5c      in      a,(5ch)
38bd 5c        ld      e,h
38be a6        and     (hl)
38bf a6        and     (hl)
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
38f2 4d        ld      c,l
38f3 00        nop     
38f4 f0        ret     p

38f5 2e8f      ld      l,8fh
38f7 f0        ret     p

38f8 91        sub     c
38f9 cf        rst     08h
38fa ef        rst     28h
38fb 80        add     a,b
38fc 53        ld      d,e
38fd ff        rst     38h
38fe a0        and     b
38ff 43        ld      b,e
3900 90        sub     b
3901 f0        ret     p

3902 46        ld      b,(hl)
3903 f0        ret     p

3904 f6f0      or      0f0h
3906 71        ld      (hl),c
3907 f0        ret     p

3908 ba        cp      d
3909 f0        ret     p

390a f0        ret     p

390b f0        ret     p

390c f0        ret     p

390d f0        ret     p

390e f0        ret     p

390f f0        ret     p

3910 f0        ret     p

3911 f0        ret     p

3912 f0        ret     p

3913 f0        ret     p

3914 f0        ret     p

3915 f0        ret     p

3916 f0        ret     p

3917 f0        ret     p

3918 f0        ret     p

3919 f0        ret     p

391a f0        ret     p

391b f0        ret     p

391c f0        ret     p

391d f0        ret     p

391e f0        ret     p

391f f0        ret     p

3920 f0        ret     p

3921 f0        ret     p

3922 f0        ret     p

3923 f0        ret     p

3924 f0        ret     p

3925 f0        ret     p

3926 f0        ret     p

3927 f0        ret     p

3928 f0        ret     p

3929 f0        ret     p

392a f0        ret     p

392b f0        ret     p

392c f0        ret     p

392d f0        ret     p

392e f0        ret     p

392f f0        ret     p

3930 f0        ret     p

3931 f0        ret     p

3932 f0        ret     p

3933 f0        ret     p

3934 f0        ret     p

3935 f0        ret     p

3936 f0        ret     p

3937 f0        ret     p

3938 f0        ret     p

3939 f0        ret     p

393a f0        ret     p

393b f0        ret     p

393c f0        ret     p

393d f0        ret     p

393e ff        rst     38h
393f ff        rst     38h
3940 f0        ret     p

3941 f0        ret     p

3942 f0        ret     p

3943 f0        ret     p

3944 f0        ret     p

3945 f0        ret     p

3946 f0        ret     p

3947 f0        ret     p

3948 f0        ret     p

3949 4d        ld      c,l
394a d1        pop     de
394b fcc2f4    call    m,0f4c2h
394e e230f3    jp      po,0f330h
3951 38f0      jr      c,3943h
3953 f0        ret     p

3954 f0        ret     p

3955 f0        ret     p

3956 d39b      out     (9bh),a
3958 f7        rst     30h
3959 13        inc     de
395a f0        ret     p

395b 7f        ld      a,a
395c f0        ret     p

395d f1        pop     af
395e f0        ret     p

395f f0        ret     p

3960 f0        ret     p

3961 f0        ret     p

3962 f0        ret     p

3963 f0        ret     p

3964 f0        ret     p

3965 f0        ret     p

3966 f0        ret     p

3967 f1        pop     af
3968 7f        ld      a,a
3969 13        inc     de
396a d313      out     (13h),a
396c f0        ret     p

396d f1        pop     af
396e f0        ret     p

396f f0        ret     p

3970 f0        ret     p

3971 f0        ret     p

3972 f0        ret     p

3973 f0        ret     p

3974 f0        ret     p

3975 f0        ret     p

3976 f0        ret     p

3977 f0        ret     p

3978 f0        ret     p

3979 f0        ret     p

397a f0        ret     p

397b f0        ret     p

397c b4        or      h
397d f0        ret     p

397e 77        ld      (hl),a
397f ff        rst     38h
3980 c296c2    jp      nz,0c296h
3983 86        add     a,(hl)
3984 c296c2    jp      nz,0c296h
3987 a4        and     h
3988 bc        cp      h
3989 b4        or      h
398a 9e        sbc     a,(hl)
398b a4        and     h
398c dbbc      in      a,(0bch)
398e 4d        ld      c,l
398f ac        xor     h
3990 a6        and     (hl)
3991 3c        inc     a
3992 c2a4c2    jp      nz,0c2a4h
3995 b4        or      h
3996 9e        sbc     a,(hl)
3997 a4        and     h
3998 9e        sbc     a,(hl)
3999 b4        or      h
399a ff        rst     38h
399b bc        cp      h
399c 53        ld      d,e
399d bc        cp      h
399e 5c        ld      e,h
399f 9e        sbc     a,(hl)
39a0 c296e0    jp      nz,0e096h
39a3 96        sub     (hl)
39a4 e0        ret     po

39a5 96        sub     (hl)
39a6 9e        sbc     a,(hl)
39a7 87        add     a,a
39a8 9e        sbc     a,(hl)
39a9 b4        or      h
39aa ff        rst     38h
39ab 8e        adc     a,(hl)
39ac 53        ld      d,e
39ad 9e        sbc     a,(hl)
39ae 5c        ld      e,h
39af 8e        adc     a,(hl)
39b0 c296e0    jp      nz,0e096h
39b3 86        add     a,(hl)
39b4 9e        sbc     a,(hl)
39b5 96        sub     (hl)
39b6 9e        sbc     a,(hl)
39b7 86        add     a,(hl)
39b8 db9e      in      a,(9eh)
39ba 85        add     a,l
39bb 8e        adc     a,(hl)
39bc c21e42    jp      nz,421eh
39bf 86        add     a,(hl)
39c0 50        ld      d,b
39c1 50        ld      d,b
39c2 a0        and     b
39c3 a0        and     b
39c4 50        ld      d,b
39c5 50        ld      d,b
39c6 a0        and     b
39c7 f0        ret     p

39c8 50        ld      d,b
39c9 47        ld      b,a
39ca a0        and     b
39cb e7        rst     20h
39cc 50        ld      d,b
39cd 50        ld      d,b
39ce a0        and     b
39cf a0        and     b
39d0 61        ld      h,c
39d1 94        sub     h
39d2 92        sub     d
39d3 e3        ex      (sp),hl
39d4 63        ld      h,e
39d5 b7        or      a
39d6 b3        or      e
39d7 1e50      ld      e,50h
39d9 7f        ld      a,a
39da a0        and     b
39db 93        sub     e
39dc 50        ld      d,b
39dd 50        ld      d,b
39de a0        and     b
39df b1        or      c
39e0 50        ld      d,b
39e1 50        ld      d,b
39e2 a0        and     b
39e3 a0        and     b
39e4 50        ld      d,b
39e5 50        ld      d,b
39e6 a0        and     b
39e7 b1        or      c
39e8 50        ld      d,b
39e9 43        ld      b,e
39ea a1        and     c
39eb b7        or      a
39ec 52        ld      d,d
39ed e3        ex      (sp),hl
39ee a7        and     a
39ef b7        or      a
39f0 37        scf     
39f1 f8        ret     m

39f2 83        add     a,e
39f3 a0        and     b
39f4 50        ld      d,b
39f5 50        ld      d,b
39f6 a0        and     b
39f7 b4        or      h
39f8 50        ld      d,b
39f9 4f        ld      c,a
39fa a0        and     b
39fb 7f        ld      a,a
39fc 50        ld      d,b
39fd 16a0      ld      d,0a0h
39ff a0        and     b
3a00 0f        rrca    
3a01 0f        rrca    
3a02 ff        rst     38h
3a03 ff        rst     38h
3a04 0f        rrca    
3a05 0f        rrca    
3a06 f0        ret     p

3a07 f0        ret     p

3a08 f0        ret     p

3a09 f0        ret     p

3a0a f0        ret     p

3a0b c8        ret     z

3a0c f0        ret     p

3a0d 53        ld      d,e
3a0e c3a50f    jp      0fa5h
3a11 3c        inc     a
3a12 ff        rst     38h
3a13 fc4b78    call    m,784bh
3a16 f0        ret     p

3a17 43        ld      b,e
3a18 5f        ld      e,a
3a19 ccffff    call    z,0ffffh
3a1c ff        rst     38h
3a1d ff        rst     38h
3a1e ff        rst     38h
3a1f ff        rst     38h
3a20 ff        rst     38h
3a21 ff        rst     38h
3a22 ff        rst     38h
3a23 ff        rst     38h
3a24 ff        rst     38h
3a25 ff        rst     38h
3a26 ff        rst     38h
3a27 ff        rst     38h
3a28 ff        rst     38h
3a29 ff        rst     38h
3a2a ff        rst     38h
3a2b ff        rst     38h
3a2c ff        rst     38h
3a2d ff        rst     38h
3a2e ff        rst     38h
3a2f ff        rst     38h
3a30 ff        rst     38h
3a31 ff        rst     38h
3a32 ff        rst     38h
3a33 ff        rst     38h
3a34 ff        rst     38h
3a35 ff        rst     38h
3a36 ff        rst     38h
3a37 ff        rst     38h
3a38 fef0      cp      0f0h
3a3a e1        pop     hl
3a3b 0f        rrca    
3a3c 0e00      ld      c,00h
3a3e 00        nop     
3a3f 00        nop     
3a40 4b        ld      c,e
3a41 0f        rrca    
3a42 73        ld      (hl),e
3a43 ff        rst     38h
3a44 0f        rrca    
3a45 0f        rrca    
3a46 f0        ret     p

3a47 bf        cp      a
3a48 f0        ret     p

3a49 17        rla     
3a4a f0        ret     p

3a4b e5        push    hl
3a4c 0f        rrca    
3a4d 3c        inc     a
3a4e ff        rst     38h
3a4f fc4b78    call    m,784bh
3a52 f8        ret     m

3a53 43        ld      b,e
3a54 cdccff    call    0ffcch
3a57 ff        rst     38h
3a58 ff        rst     38h
3a59 ff        rst     38h
3a5a ff        rst     38h
3a5b ff        rst     38h
3a5c ff        rst     38h
3a5d ff        rst     38h
3a5e ff        rst     38h
3a5f ff        rst     38h
3a60 ff        rst     38h
3a61 ff        rst     38h
3a62 ff        rst     38h
3a63 ff        rst     38h
3a64 ff        rst     38h
3a65 ff        rst     38h
3a66 ff        rst     38h
3a67 ff        rst     38h
3a68 ff        rst     38h
3a69 ff        rst     38h
3a6a ff        rst     38h
3a6b ff        rst     38h
3a6c ff        rst     38h
3a6d ff        rst     38h
3a6e ff        rst     38h
3a6f ff        rst     38h
3a70 ff        rst     38h
3a71 ff        rst     38h
3a72 ff        rst     38h
3a73 ff        rst     38h
3a74 ff        rst     38h
3a75 f0        ret     p

3a76 f0        ret     p

3a77 0f        rrca    
3a78 0f        rrca    
3a79 00        nop     
3a7a 00        nop     
3a7b 00        nop     
3a7c 00        nop     
3a7d 00        nop     
3a7e 00        nop     
3a7f 00        nop     
3a80 0eb6      ld      c,0b6h
3a82 42        ld      b,d
3a83 a4        and     h
3a84 3e5c      ld      a,5ch
3a86 1c        inc     e
3a87 2829      jr      z,3ab2h
3a89 11538f    ld      de,8f53h
3a8c 0f        rrca    
3a8d f0        ret     p

3a8e f8        ret     m

3a8f 4d        ld      c,l
3a90 cdffff    call    0ffffh
3a93 ff        rst     38h
3a94 ff        rst     38h
3a95 ff        rst     38h
3a96 ff        rst     38h
3a97 ff        rst     38h
3a98 ff        rst     38h
3a99 ff        rst     38h
3a9a ff        rst     38h
3a9b ff        rst     38h
3a9c ff        rst     38h
3a9d ff        rst     38h
3a9e ff        rst     38h
3a9f ff        rst     38h
3aa0 ff        rst     38h
3aa1 ff        rst     38h
3aa2 ff        rst     38h
3aa3 ff        rst     38h
3aa4 ff        rst     38h
3aa5 ff        rst     38h
3aa6 ff        rst     38h
3aa7 ff        rst     38h
3aa8 ff        rst     38h
3aa9 ff        rst     38h
3aaa ff        rst     38h
3aab ff        rst     38h
3aac ff        rst     38h
3aad ff        rst     38h
3aae ff        rst     38h
3aaf ff        rst     38h
3ab0 ff        rst     38h
3ab1 f0        ret     p

3ab2 f0        ret     p

3ab3 0f        rrca    
3ab4 0f        rrca    
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
3ac0 50        ld      d,b
3ac1 50        ld      d,b
3ac2 a0        and     b
3ac3 a0        and     b
3ac4 40        ld      b,b
3ac5 00        nop     
3ac6 11cf8f    ld      de,8fcfh
3ac9 f0        ret     p

3aca f0        ret     p

3acb 2e4d      ld      l,4dh
3acd ff        rst     38h
3ace ff        rst     38h
3acf ff        rst     38h
3ad0 ff        rst     38h
3ad1 ff        rst     38h
3ad2 ff        rst     38h
3ad3 ff        rst     38h
3ad4 ff        rst     38h
3ad5 ff        rst     38h
3ad6 ff        rst     38h
3ad7 ff        rst     38h
3ad8 ff        rst     38h
3ad9 ff        rst     38h
3ada ff        rst     38h
3adb ff        rst     38h
3adc ff        rst     38h
3add ff        rst     38h
3ade ff        rst     38h
3adf ff        rst     38h
3ae0 ff        rst     38h
3ae1 ff        rst     38h
3ae2 ff        rst     38h
3ae3 ff        rst     38h
3ae4 ff        rst     38h
3ae5 ff        rst     38h
3ae6 ff        rst     38h
3ae7 ff        rst     38h
3ae8 ff        rst     38h
3ae9 ff        rst     38h
3aea ff        rst     38h
3aeb ff        rst     38h
3aec ff        rst     38h
3aed f0        ret     p

3aee f0        ret     p

3aef 0f        rrca    
3af0 0f        rrca    
3af1 00        nop     
3af2 00        nop     
3af3 00        nop     
3af4 00        nop     
3af5 00        nop     
3af6 00        nop     
3af7 00        nop     
3af8 00        nop     
3af9 00        nop     
3afa 00        nop     
3afb 00        nop     
3afc 00        nop     
3afd 00        nop     
3afe 00        nop     
3aff 00        nop     
3b00 0f        rrca    
3b01 0f        rrca    
3b02 7f        ld      a,a
3b03 5f        ld      e,a
3b04 0f        rrca    
3b05 0f        rrca    
3b06 0f        rrca    
3b07 0f        rrca    
3b08 0f        rrca    
3b09 0f        rrca    
3b0a 0f        rrca    
3b0b 0f        rrca    
3b0c 0f        rrca    
3b0d 0f        rrca    
3b0e 0f        rrca    
3b0f 0f        rrca    
3b10 0f        rrca    
3b11 0f        rrca    
3b12 0f        rrca    
3b13 0f        rrca    
3b14 0f        rrca    
3b15 1f        rra     
3b16 0f        rrca    
3b17 0f        rrca    
3b18 0f        rrca    
3b19 0eff      ld      c,0ffh
3b1b ceff      adc     a,0ffh
3b1d ff        rst     38h
3b1e 48        ld      c,b
3b1f 77        ld      (hl),a
3b20 ff        rst     38h
3b21 8f        adc     a,a
3b22 ff        rst     38h
3b23 ff        rst     38h
3b24 ff        rst     38h
3b25 ff        rst     38h
3b26 ff        rst     38h
3b27 ff        rst     38h
3b28 f0        ret     p

3b29 f0        ret     p

3b2a 0f        rrca    
3b2b 1e0f      ld      e,0fh
3b2d 0f        rrca    
3b2e 00        nop     
3b2f 00        nop     
3b30 00        nop     
3b31 00        nop     
3b32 00        nop     
3b33 00        nop     
3b34 00        nop     
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
3b40 0f        rrca    
3b41 0f        rrca    
3b42 6f        ld      l,a
3b43 0f        rrca    
3b44 0f        rrca    
3b45 0f        rrca    
3b46 0f        rrca    
3b47 0f        rrca    
3b48 0f        rrca    
3b49 0f        rrca    
3b4a 0f        rrca    
3b4b 0f        rrca    
3b4c 0f        rrca    
3b4d 8f        adc     a,a
3b4e 3f        ccf     
3b4f 1f        rra     
3b50 6f        ld      l,a
3b51 0f        rrca    
3b52 4f        ld      c,a
3b53 4b        ld      c,e
3b54 cf        rst     08h
3b55 e1        pop     hl
3b56 8b        adc     a,e
3b57 e1        pop     hl
3b58 9a        sbc     a,d
3b59 f0        ret     p

3b5a 89        adc     a,c
3b5b e1        pop     hl
3b5c 4c        ld      c,h
3b5d 0e2e      ld      c,2eh
3b5f 11c077    ld      de,77c0h
3b62 ff        rst     38h
3b63 cf        rst     08h
3b64 ff        rst     38h
3b65 ff        rst     38h
3b66 ff        rst     38h
3b67 ff        rst     38h
3b68 f1        pop     af
3b69 ff        rst     38h
3b6a f0        ret     p

3b6b f0        ret     p

3b6c 0f        rrca    
3b6d 0f        rrca    
3b6e 010f00    ld      bc,000fh
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
3b80 0f        rrca    
3b81 0f        rrca    
3b82 0f        rrca    
3b83 0f        rrca    
3b84 0f        rrca    
3b85 0f        rrca    
3b86 0f        rrca    
3b87 0f        rrca    
3b88 0f        rrca    
3b89 0f        rrca    
3b8a 0f        rrca    
3b8b 0f        rrca    
3b8c 0f        rrca    
3b8d 0f        rrca    
3b8e 8f        adc     a,a
3b8f 0f        rrca    
3b90 cf        rst     08h
3b91 0f        rrca    
3b92 0f        rrca    
3b93 0f        rrca    
3b94 0f        rrca    
3b95 0f        rrca    
3b96 0f        rrca    
3b97 0f        rrca    
3b98 4f        ld      c,a
3b99 0f        rrca    
3b9a 8f        adc     a,a
3b9b 0f        rrca    
3b9c 0f        rrca    
3b9d 0f        rrca    
3b9e ff        rst     38h
3b9f ef        rst     28h
3ba0 ff        rst     38h
3ba1 ff        rst     38h
3ba2 c0        ret     nz

3ba3 77        ld      (hl),a
3ba4 ff        rst     38h
3ba5 ff        rst     38h
3ba6 ff        rst     38h
3ba7 ff        rst     38h
3ba8 ff        rst     38h
3ba9 ff        rst     38h
3baa f0        ret     p

3bab f3        di      
3bac 1ef0      ld      e,0f0h
3bae 0f        rrca    
3baf 1e00      ld      e,00h
3bb1 1e00      ld      e,00h
3bb3 12        ld      (de),a
3bb4 00        nop     
3bb5 12        ld      (de),a
3bb6 00        nop     
3bb7 03        inc     bc
3bb8 00        nop     
3bb9 03        inc     bc
3bba 00        nop     
3bbb 00        nop     
3bbc 00        nop     
3bbd 00        nop     
3bbe 00        nop     
3bbf 00        nop     
3bc0 0f        rrca    
3bc1 0f        rrca    
3bc2 0f        rrca    
3bc3 0f        rrca    
3bc4 0f        rrca    
3bc5 0f        rrca    
3bc6 0f        rrca    
3bc7 0f        rrca    
3bc8 0f        rrca    
3bc9 0f        rrca    
3bca 0f        rrca    
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
3bd9 0f        rrca    
3bda 0f        rrca    
3bdb 0f        rrca    
3bdc 0f        rrca    
3bdd 0f        rrca    
3bde 0f        rrca    
3bdf 0f        rrca    
3be0 ff        rst     38h
3be1 ff        rst     38h
3be2 ff        rst     38h
3be3 ff        rst     38h
3be4 bb        cp      e
3be5 ff        rst     38h
3be6 bb        cp      e
3be7 9f        sbc     a,a
3be8 ee57      xor     57h
3bea bf        cp      a
3beb ff        rst     38h
3bec 8b        adc     a,e
3bed 0f        rrca    
3bee ff        rst     38h
3bef ff        rst     38h
3bf0 ff        rst     38h
3bf1 ff        rst     38h
3bf2 ff        rst     38h
3bf3 ff        rst     38h
3bf4 f0        ret     p

3bf5 f0        ret     p

3bf6 0f        rrca    
3bf7 0f        rrca    
3bf8 0f        rrca    
3bf9 0f        rrca    
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
3c1c f0        ret     p

3c1d a6        and     (hl)
3c1e e9        jp      (hl)
3c1f 78        ld      a,b
3c20 9e        sbc     a,(hl)
3c21 b2        or      d
3c22 7f        ld      a,a
3c23 ef        rst     28h
3c24 98        sbc     a,b
3c25 97        sub     a
3c26 0f        rrca    
3c27 ee0f      xor     0fh
3c29 0f        rrca    
3c2a 87        add     a,a
3c2b 0f        rrca    
3c2c f0        ret     p

3c2d f0        ret     p

3c2e f0        ret     p

3c2f f0        ret     p

3c30 f0        ret     p

3c31 f0        ret     p

3c32 87        add     a,a
3c33 1f        rra     
3c34 f0        ret     p

3c35 f0        ret     p

3c36 c0        ret     nz

3c37 bc        cp      h
3c38 6b        ld      l,e
3c39 1e73      ld      e,73h
3c3b 9e        sbc     a,(hl)
3c3c 73        ld      (hl),e
3c3d def3      sbc     a,0f3h
3c3f cf        rst     08h
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
3c5c 86        add     a,(hl)
3c5d 00        nop     
3c5e e1        pop     hl
3c5f a8        xor     b
3c60 96        sub     (hl)
3c61 f0        ret     p

3c62 59        ld      e,c
3c63 e9        jp      (hl)
3c64 ff        rst     38h
3c65 ac        xor     h
3c66 307f      jr      nc,3ce7h
3c68 7f        ld      a,a
3c69 98        sbc     a,b
3c6a 0f        rrca    
3c6b 1f        rra     
3c6c 0f        rrca    
3c6d 0f        rrca    
3c6e f0        ret     p

3c6f 87        add     a,a
3c70 f0        ret     p

3c71 f0        ret     p

3c72 ff        rst     38h
3c73 0f        rrca    
3c74 f0        ret     p

3c75 f0        ret     p

3c76 f0        ret     p

3c77 f0        ret     p

3c78 f0        ret     p

3c79 f0        ret     p

3c7a f0        ret     p

3c7b f0        ret     p

3c7c f0        ret     p

3c7d f0        ret     p

3c7e f0        ret     p

3c7f f0        ret     p

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
3ca0 a6        and     (hl)
3ca1 80        add     a,b
3ca2 78        ld      a,b
3ca3 d3fc      out     (0fch),a
3ca5 3c        inc     a
3ca6 de76      sbc     a,76h
3ca8 b7        or      a
3ca9 ef        rst     28h
3caa 1097      djnz    3c43h
3cac 3f        ccf     
3cad 88        adc     a,b
3cae 0f        rrca    
3caf 0f        rrca    
3cb0 c31ef0    jp      0f01eh
3cb3 96        sub     (hl)
3cb4 f0        ret     p

3cb5 e1        pop     hl
3cb6 f0        ret     p

3cb7 f1        pop     af
3cb8 f0        ret     p

3cb9 f1        pop     af
3cba f0        ret     p

3cbb f0        ret     p

3cbc f0        ret     p

3cbd f0        ret     p

3cbe 0f        rrca    
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
3cdb 00        nop     
3cdc 00        nop     
3cdd 00        nop     
3cde 00        nop     
3cdf 00        nop     
3ce0 00        nop     
3ce1 00        nop     
3ce2 04        inc     b
3ce3 00        nop     
3ce4 e1        pop     hl
3ce5 88        adc     a,b
3ce6 96        sub     (hl)
3ce7 f0        ret     p

3ce8 b3        or      e
3ce9 c3ff3b    jp      3bffh
3cec c3ffee    jp      0eeffh
3cef c32f2e    jp      2e2fh
3cf2 bf        cp      a
3cf3 0f        rrca    
3cf4 ddcf      rst     08h
3cf6 f0        ret     p

3cf7 f4efb0    call    p,0b0efh
3cfa f0        ret     p

3cfb f0        ret     p

3cfc f0        ret     p

3cfd f0        ret     p

3cfe f0        ret     p

3cff f0        ret     p

3d00 fb        ei      
3d01 cf        rst     08h
3d02 fb        ei      
3d03 ef        rst     28h
3d04 fb        ei      
3d05 ef        rst     28h
3d06 fb        ei      
3d07 ef        rst     28h
3d08 7b        ld      a,e
3d09 ef        rst     28h
3d0a a2        and     d
3d0b df        rst     18h
3d0c 46        ld      b,(hl)
3d0d bf        cp      a
3d0e f2ac7f    jp      p,7fach
3d11 f0        ret     p

3d12 5d        ld      e,l
3d13 f0        ret     p

3d14 fd87      add     a,a
3d16 39        add     hl,sp
3d17 87        add     a,a
3d18 b1        or      c
3d19 4f        ld      c,a
3d1a b9        cp      c
3d1b 7f        ld      a,a
3d1c 317f31    ld      sp,317fh
3d1f ff        rst     38h
3d20 31ff31    ld      sp,31ffh
3d23 ff        rst     38h
3d24 31ff31    ld      sp,31ffh
3d27 ff        rst     38h
3d28 b1        or      c
3d29 ff        rst     38h
3d2a b1        or      c
3d2b ff        rst     38h
3d2c b1        or      c
3d2d dc3170    call    c,7031h
3d30 3f        ccf     
3d31 8f        adc     a,a
3d32 1f        rra     
3d33 59        ld      e,c
3d34 0f        rrca    
3d35 83        add     a,e
3d36 de07      sbc     a,07h
3d38 ec1eaf    call    pe,0af1eh
3d3b 1ebf      ld      e,0bfh
3d3d defb      sbc     a,0fbh
3d3f def0      sbc     a,0f0h
3d41 f0        ret     p

3d42 f0        ret     p

3d43 e0        ret     po

3d44 f0        ret     p

3d45 c1        pop     bc
3d46 f0        ret     p

3d47 d374      out     (74h),a
3d49 f3        di      
3d4a 12        ld      (de),a
3d4b f3        di      
3d4c 23        inc     hl
3d4d f3        di      
3d4e cefb      adc     a,0fbh
3d50 97        sub     a
3d51 73        ld      (hl),e
3d52 d3f0      out     (0f0h),a
3d54 79        ld      a,c
3d55 70        ld      (hl),b
3d56 3d        dec     a
3d57 70        ld      (hl),b
3d58 2d        dec     l
3d59 70        ld      (hl),b
3d5a 1e70      ld      e,70h
3d5c 9e        sbc     a,(hl)
3d5d 60        ld      h,b
3d5e 8f        adc     a,a
3d5f 61        ld      h,c
3d60 8f        adc     a,a
3d61 79        ld      a,c
3d62 cf        rst     08h
3d63 79        ld      a,c
3d64 de79      sbc     a,79h
3d66 8f        adc     a,a
3d67 79        ld      a,c
3d68 ad        xor     l
3d69 71        ld      (hl),c
3d6a cbf8      set     7,b
3d6c 97        sub     a
3d6d 78        ld      a,b
3d6e a6        and     (hl)
3d6f f0        ret     p

3d70 11ffdd    ld      de,0ddffh
3d73 ff        rst     38h
3d74 ab        xor     e
3d75 0f        rrca    
3d76 74        ld      (hl),h
3d77 e0        ret     po

3d78 f0        ret     p

3d79 c1        pop     bc
3d7a f0        ret     p

3d7b d3f0      out     (0f0h),a
3d7d f3        di      
3d7e f0        ret     p

3d7f f3        di      
3d80 79        ld      a,c
3d81 9e        sbc     a,(hl)
3d82 bd        cp      l
3d83 78        ld      a,b
3d84 56        ld      d,(hl)
3d85 f0        ret     p

3d86 47        ld      b,a
3d87 f0        ret     p

3d88 57        ld      d,a
3d89 f0        ret     p

3d8a 02        ld      (bc),a
3d8b 9e        sbc     a,(hl)
3d8c 0647      ld      b,47h
3d8e ccfe38    call    z,38feh
3d91 f0        ret     p

3d92 f0        ret     p

3d93 f0        ret     p

3d94 f0        ret     p

3d95 f0        ret     p

3d96 f0        ret     p

3d97 f0        ret     p

3d98 b4        or      h
3d99 f0        ret     p

3d9a 56        ld      d,(hl)
3d9b f0        ret     p

3d9c 2b        dec     hl
3d9d 32ab67    ld      (67abh),a
3da0 ab        xor     e
3da1 f0        ret     p

3da2 89        adc     a,c
3da3 f0        ret     p

3da4 8b        adc     a,e
3da5 56        ld      d,(hl)
3da6 eeef      xor     0efh
3da8 9c        sbc     a,h
3da9 f0        ret     p

3daa f0        ret     p

3dab f0        ret     p

3dac f0        ret     p

3dad f0        ret     p

3dae f0        ret     p

3daf f0        ret     p

3db0 ff        rst     38h
3db1 78        ld      a,b
3db2 98        sbc     a,b
3db3 b4        or      h
3db4 79        ld      a,c
3db5 f4adf4    call    p,0f4adh
3db8 47        ld      b,a
3db9 74        ld      (hl),h
3dba 47        ld      b,a
3dbb 74        ld      (hl),h
3dbc 47        ld      b,a
3dbd fc036e    call    m,6e03h
3dc0 f0        ret     p

3dc1 f0        ret     p

3dc2 f0        ret     p

3dc3 e1        pop     hl
3dc4 f0        ret     p

3dc5 e0        ret     po

3dc6 f0        ret     p

3dc7 f1        pop     af
3dc8 f0        ret     p

3dc9 e1        pop     hl
3dca f0        ret     p

3dcb f0        ret     p

3dcc 3c        inc     a
3dcd f0        ret     p

3dce f0        ret     p

3dcf f0        ret     p

3dd0 f0        ret     p

3dd1 f0        ret     p

3dd2 f0        ret     p

3dd3 f0        ret     p

3dd4 f0        ret     p

3dd5 f0        ret     p

3dd6 f0        ret     p

3dd7 f0        ret     p

3dd8 f0        ret     p

3dd9 f0        ret     p

3dda f0        ret     p

3ddb f0        ret     p

3ddc f0        ret     p

3ddd f0        ret     p

3dde 3c        inc     a
3ddf f0        ret     p

3de0 f0        ret     p

3de1 f0        ret     p

3de2 f0        ret     p

3de3 f0        ret     p

3de4 f0        ret     p

3de5 f0        ret     p

3de6 1ef0      ld      e,0f0h
3de8 f0        ret     p

3de9 f0        ret     p

3dea f0        ret     p

3deb f0        ret     p

3dec f0        ret     p

3ded f0        ret     p

3dee f0        ret     p

3def f0        ret     p

3df0 f0        ret     p

3df1 f0        ret     p

3df2 f0        ret     p

3df3 f0        ret     p

3df4 f0        ret     p

3df5 f0        ret     p

3df6 f0        ret     p

3df7 f0        ret     p

3df8 f0        ret     p

3df9 f0        ret     p

3dfa f0        ret     p

3dfb f0        ret     p

3dfc 78        ld      a,b
3dfd f0        ret     p

3dfe 9e        sbc     a,(hl)
3dff 3f        ccf     
3e00 f3        di      
3e01 de7b      sbc     a,7bh
3e03 ef        rst     28h
3e04 7b        ld      a,e
3e05 ef        rst     28h
3e06 e8        ret     pe

3e07 8f        adc     a,a
3e08 bc        cp      h
3e09 f0        ret     p

3e0a bc        cp      h
3e0b f0        ret     p

3e0c bc        cp      h
3e0d f0        ret     p

3e0e 3c        inc     a
3e0f f0        ret     p

3e10 f0        ret     p

3e11 c3f0f0    jp      0f0f0h
3e14 f0        ret     p

3e15 f0        ret     p

3e16 f0        ret     p

3e17 f0        ret     p

3e18 f0        ret     p

3e19 f0        ret     p

3e1a f0        ret     p

3e1b e1        pop     hl
3e1c 0f        rrca    
3e1d 1f        rra     
3e1e 7f        ld      a,a
3e1f ef        rst     28h
3e20 ad        xor     l
3e21 78        ld      a,b
3e22 f0        ret     p

3e23 a6        and     (hl)
3e24 ff        rst     38h
3e25 ff        rst     38h
3e26 ff        rst     38h
3e27 ff        rst     38h
3e28 ff        rst     38h
3e29 ff        rst     38h
3e2a ff        rst     38h
3e2b ff        rst     38h
3e2c ff        rst     38h
3e2d ff        rst     38h
3e2e ff        rst     38h
3e2f ff        rst     38h
3e30 ff        rst     38h
3e31 ff        rst     38h
3e32 ff        rst     38h
3e33 ff        rst     38h
3e34 ff        rst     38h
3e35 ff        rst     38h
3e36 ff        rst     38h
3e37 ff        rst     38h
3e38 ff        rst     38h
3e39 ff        rst     38h
3e3a ff        rst     38h
3e3b ff        rst     38h
3e3c ff        rst     38h
3e3d ff        rst     38h
3e3e ff        rst     38h
3e3f ff        rst     38h
3e40 f0        ret     p

3e41 f3        di      
3e42 f0        ret     p

3e43 f3        di      
3e44 f0        ret     p

3e45 f3        di      
3e46 f0        ret     p

3e47 f0        ret     p

3e48 f0        ret     p

3e49 f0        ret     p

3e4a f0        ret     p

3e4b f0        ret     p

3e4c f0        ret     p

3e4d f0        ret     p

3e4e f0        ret     p

3e4f f0        ret     p

3e50 78        ld      a,b
3e51 f0        ret     p

3e52 f0        ret     p

3e53 f0        ret     p

3e54 f0        ret     p

3e55 f0        ret     p

3e56 f0        ret     p

3e57 f0        ret     p

3e58 f0        ret     p

3e59 f0        ret     p

3e5a 0f        rrca    
3e5b ff        rst     38h
3e5c ff        rst     38h
3e5d 69        ld      l,c
3e5e 96        sub     (hl)
3e5f f0        ret     p

3e60 e1        pop     hl
3e61 5c        ld      e,h
3e62 97        sub     a
3e63 ff        rst     38h
3e64 ff        rst     38h
3e65 ff        rst     38h
3e66 ff        rst     38h
3e67 ff        rst     38h
3e68 ff        rst     38h
3e69 ff        rst     38h
3e6a ff        rst     38h
3e6b ff        rst     38h
3e6c ff        rst     38h
3e6d ff        rst     38h
3e6e ff        rst     38h
3e6f ff        rst     38h
3e70 ff        rst     38h
3e71 ff        rst     38h
3e72 ff        rst     38h
3e73 ff        rst     38h
3e74 ff        rst     38h
3e75 ff        rst     38h
3e76 ff        rst     38h
3e77 ff        rst     38h
3e78 ff        rst     38h
3e79 ff        rst     38h
3e7a ff        rst     38h
3e7b ff        rst     38h
3e7c ff        rst     38h
3e7d ff        rst     38h
3e7e ff        rst     38h
3e7f ff        rst     38h
3e80 07        rlca    
3e81 0f        rrca    
3e82 cda238    call    38a2h
3e85 0f        rrca    
3e86 e1        pop     hl
3e87 1ef0      ld      e,0f0h
3e89 f0        ret     p

3e8a e1        pop     hl
3e8b d2e15a    jp      nc,5ae1h
3e8e e1        pop     hl
3e8f 87        add     a,a
3e90 f0        ret     p

3e91 f1        pop     af
3e92 f0        ret     p

3e93 f1        pop     af
3e94 f0        ret     p

3e95 8f        adc     a,a
3e96 0f        rrca    
3e97 1f        rra     
3e98 3f        ccf     
3e99 ef        rst     28h
3e9a de3c      sbc     a,3ch
3e9c 78        ld      a,b
3e9d d3a6      out     (0a6h),a
3e9f f7        rst     30h
3ea0 ff        rst     38h
3ea1 ff        rst     38h
3ea2 ff        rst     38h
3ea3 ff        rst     38h
3ea4 ff        rst     38h
3ea5 ff        rst     38h
3ea6 ff        rst     38h
3ea7 ff        rst     38h
3ea8 ff        rst     38h
3ea9 ff        rst     38h
3eaa ff        rst     38h
3eab ff        rst     38h
3eac ff        rst     38h
3ead ff        rst     38h
3eae ff        rst     38h
3eaf ff        rst     38h
3eb0 ff        rst     38h
3eb1 ff        rst     38h
3eb2 ff        rst     38h
3eb3 ff        rst     38h
3eb4 ff        rst     38h
3eb5 ff        rst     38h
3eb6 ff        rst     38h
3eb7 ff        rst     38h
3eb8 ff        rst     38h
3eb9 ff        rst     38h
3eba ff        rst     38h
3ebb ff        rst     38h
3ebc ff        rst     38h
3ebd ff        rst     38h
3ebe ff        rst     38h
3ebf f8        ret     m

3ec0 87        add     a,a
3ec1 0f        rrca    
3ec2 f7        rst     30h
3ec3 ff        rst     38h
3ec4 0f        rrca    
3ec5 0f        rrca    
3ec6 f0        ret     p

3ec7 f0        ret     p

3ec8 f0        ret     p

3ec9 f0        ret     p

3eca 2f        cpl     
3ecb 3c        inc     a
3ecc fb        ei      
3ecd b4        or      h
3ece ddfcf0c7  call    m,0c7f0h
3ed2 ef        rst     28h
3ed3 83        add     a,e
3ed4 0f        rrca    
3ed5 ff        rst     38h
3ed6 ff        rst     38h
3ed7 4b        ld      c,e
3ed8 96        sub     (hl)
3ed9 f0        ret     p

3eda e1        pop     hl
3edb 9b        sbc     a,e
3edc 37        scf     
3edd ff        rst     38h
3ede ff        rst     38h
3edf ff        rst     38h
3ee0 ff        rst     38h
3ee1 ff        rst     38h
3ee2 ff        rst     38h
3ee3 ff        rst     38h
3ee4 ff        rst     38h
3ee5 ff        rst     38h
3ee6 ff        rst     38h
3ee7 ff        rst     38h
3ee8 ff        rst     38h
3ee9 ff        rst     38h
3eea ff        rst     38h
3eeb ff        rst     38h
3eec ff        rst     38h
3eed ff        rst     38h
3eee ff        rst     38h
3eef ff        rst     38h
3ef0 ff        rst     38h
3ef1 ff        rst     38h
3ef2 ff        rst     38h
3ef3 ff        rst     38h
3ef4 ff        rst     38h
3ef5 ff        rst     38h
3ef6 ff        rst     38h
3ef7 ff        rst     38h
3ef8 ff        rst     38h
3ef9 ff        rst     38h
3efa ff        rst     38h
3efb ff        rst     38h
3efc fef0      cp      0f0h
3efe e1        pop     hl
3eff 0f        rrca    
3f00 ff        rst     38h
3f01 ff        rst     38h
3f02 ff        rst     38h
3f03 ff        rst     38h
3f04 ff        rst     38h
3f05 f8        ret     m

3f06 f0        ret     p

3f07 87        add     a,a
3f08 0f        rrca    
3f09 08        ex      af,af'
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
3f15 00        nop     
3f16 00        nop     
3f17 00        nop     
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
3f22 00        nop     
3f23 00        nop     
3f24 00        nop     
3f25 00        nop     
3f26 00        nop     
3f27 00        nop     
3f28 00        nop     
3f29 00        nop     
3f2a 00        nop     
3f2b 00        nop     
3f2c 00        nop     
3f2d 00        nop     
3f2e 00        nop     
3f2f 00        nop     
3f30 00        nop     
3f31 00        nop     
3f32 00        nop     
3f33 00        nop     
3f34 00        nop     
3f35 00        nop     
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
3f40 ff        rst     38h
3f41 ff        rst     38h
3f42 fef0      cp      0f0h
3f44 e1        pop     hl
3f45 0f        rrca    
3f46 0e00      ld      c,00h
3f48 00        nop     
3f49 00        nop     
3f4a 00        nop     
3f4b 00        nop     
3f4c 00        nop     
3f4d 00        nop     
3f4e 00        nop     
3f4f 00        nop     
3f50 00        nop     
3f51 00        nop     
3f52 00        nop     
3f53 00        nop     
3f54 00        nop     
3f55 00        nop     
3f56 00        nop     
3f57 00        nop     
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
3f62 00        nop     
3f63 00        nop     
3f64 00        nop     
3f65 00        nop     
3f66 00        nop     
3f67 00        nop     
3f68 00        nop     
3f69 00        nop     
3f6a 00        nop     
3f6b 00        nop     
3f6c 00        nop     
3f6d 00        nop     
3f6e 00        nop     
3f6f 00        nop     
3f70 00        nop     
3f71 00        nop     
3f72 00        nop     
3f73 00        nop     
3f74 00        nop     
3f75 00        nop     
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
3f80 f0        ret     p

3f81 87        add     a,a
3f82 0f        rrca    
3f83 08        ex      af,af'
3f84 00        nop     
3f85 00        nop     
3f86 00        nop     
3f87 00        nop     
3f88 00        nop     
3f89 00        nop     
3f8a 00        nop     
3f8b 00        nop     
3f8c 00        nop     
3f8d 00        nop     
3f8e 00        nop     
3f8f 00        nop     
3f90 00        nop     
3f91 00        nop     
3f92 00        nop     
3f93 00        nop     
3f94 00        nop     
3f95 00        nop     
3f96 00        nop     
3f97 00        nop     
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
3fa4 00        nop     
3fa5 00        nop     
3fa6 00        nop     
3fa7 00        nop     
3fa8 00        nop     
3fa9 00        nop     
3faa 00        nop     
3fab 00        nop     
3fac 00        nop     
3fad 00        nop     
3fae 00        nop     
3faf 00        nop     
3fb0 00        nop     
3fb1 00        nop     
3fb2 00        nop     
3fb3 00        nop     
3fb4 00        nop     
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
3fc0 0e00      ld      c,00h
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
3fcd 00        nop     
3fce 00        nop     
3fcf 00        nop     
3fd0 00        nop     
3fd1 00        nop     
3fd2 00        nop     
3fd3 00        nop     
3fd4 00        nop     
3fd5 00        nop     
3fd6 00        nop     
3fd7 00        nop     
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
3fe8 00        nop     
3fe9 00        nop     
3fea 00        nop     
3feb 00        nop     
3fec 00        nop     
3fed 00        nop     
3fee 00        nop     
3fef 00        nop     
3ff0 00        nop     
3ff1 00        nop     
3ff2 00        nop     
3ff3 00        nop     
3ff4 00        nop     
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
400a 00        nop     
400b 00        nop     
400c 00        nop     
400d 00        nop     
400e 00        nop     
400f 00        nop     
4010 08        ex      af,af'
4011 00        nop     
4012 97        sub     a
4013 b8        cp      b
4014 78        ld      a,b
4015 f0        ret     p

4016 91        sub     c
4017 fcffcf    call    m,0cfffh
401a 70        ld      (hl),b
401b 3f        ccf     
401c 0f        rrca    
401d 7f        ld      a,a
401e 0f        rrca    
401f 0f        rrca    
4020 0f        rrca    
4021 0f        rrca    
4022 0f        rrca    
4023 0f        rrca    
4024 f0        ret     p

4025 f0        ret     p

4026 f0        ret     p

4027 f0        ret     p

4028 f0        ret     p

4029 f0        ret     p

402a f0        ret     p

402b f0        ret     p

402c f0        ret     p

402d f0        ret     p

402e f0        ret     p

402f f0        ret     p

4030 f0        ret     p

4031 f0        ret     p

4032 f0        ret     p

4033 f0        ret     p

4034 f0        ret     p

4035 f0        ret     p

4036 f0        ret     p

4037 f0        ret     p

4038 f0        ret     p

4039 f0        ret     p

403a f0        ret     p

403b f0        ret     p

403c f0        ret     p

403d f0        ret     p

403e 0f        rrca    
403f f0        ret     p

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
4052 0c        inc     c
4053 00        nop     
4054 c3dc3c    jp      3cdch
4057 f0        ret     p

4058 e0        ret     po

4059 74        ld      (hl),h
405a ff        rst     38h
405b cf        rst     08h
405c 303f      jr      nc,409dh
405e 0f        rrca    
405f ff        rst     38h
4060 0f        rrca    
4061 0f        rrca    
4062 0f        rrca    
4063 0f        rrca    
4064 0f        rrca    
4065 0c        inc     c
4066 f0        ret     p

4067 2b        dec     hl
4068 f0        ret     p

4069 bb        cp      e
406a f0        ret     p

406b 88        adc     a,b
406c f0        ret     p

406d 4c        ld      c,h
406e f0        ret     p

406f 87        add     a,a
4070 f0        ret     p

4071 f0        ret     p

4072 c37ff0    jp      0f07fh
4075 f0        ret     p

4076 f0        ret     p

4077 f0        ret     p

4078 c3f0f0    jp      0f0f0h
407b f0        ret     p

407c f0        ret     p

407d c30fee    jp      0ee0fh
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
4094 0c        inc     c
4095 00        nop     
4096 c3a93c    jp      3ca9h
4099 f0        ret     p

409a c0        ret     nz

409b e9        jp      (hl)
409c ff        rst     38h
409d 9e        sbc     a,(hl)
409e 307f      jr      nc,411fh
40a0 3f        ccf     
40a1 cc0f0f    call    z,0f0fh
40a4 0f        rrca    
40a5 0f        rrca    
40a6 70        ld      (hl),b
40a7 87        add     a,a
40a8 70        ld      (hl),b
40a9 f0        ret     p

40aa f8        ret     m

40ab f0        ret     p

40ac 78        ld      a,b
40ad f0        ret     p

40ae f0        ret     p

40af f0        ret     p

40b0 f0        ret     p

40b1 f0        ret     p

40b2 0f        rrca    
40b3 f0        ret     p

40b4 f0        ret     p

40b5 f0        ret     p

40b6 f0        ret     p

40b7 f0        ret     p

40b8 f0        ret     p

40b9 0f        rrca    
40ba f0        ret     p

40bb f0        ret     p

40bc 0f        rrca    
40bd 0f        rrca    
40be b7        or      a
40bf ff        rst     38h
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
40d6 08        ex      af,af'
40d7 00        nop     
40d8 97        sub     a
40d9 43        ld      b,e
40da 78        ld      a,b
40db f0        ret     p

40dc 91        sub     c
40dd c3ef68    jp      68efh
40e0 d3ff      out     (0ffh),a
40e2 7f        ld      a,a
40e3 300f      jr      nc,40f4h
40e5 3f        ccf     
40e6 0f        rrca    
40e7 0f        rrca    
40e8 e1        pop     hl
40e9 0f        rrca    
40ea f0        ret     p

40eb f0        ret     p

40ec f0        ret     p

40ed f0        ret     p

40ee f0        ret     p

40ef f0        ret     p

40f0 f0        ret     p

40f1 f0        ret     p

40f2 f0        ret     p

40f3 f0        ret     p

40f4 f0        ret     p

40f5 f0        ret     p

40f6 f0        ret     p

40f7 f0        ret     p

40f8 f7        rst     30h
40f9 df        rst     18h
40fa c402d5    call    nz,0d502h
40fd cedd      adc     a,0ddh
40ff fcf0f0    call    m,0f0f0h
4102 f0        ret     p

4103 f0        ret     p

4104 f0        ret     p

4105 f0        ret     p

4106 f0        ret     p

4107 f0        ret     p

4108 0f        rrca    
4109 ff        rst     38h
410a f0        ret     p

410b f0        ret     p

410c f0        ret     p

410d f0        ret     p

410e f0        ret     p

410f f0        ret     p

4110 f0        ret     p

4111 f0        ret     p

4112 f0        ret     p

4113 f0        ret     p

4114 f0        ret     p

4115 f0        ret     p

4116 f0        ret     p

4117 f0        ret     p

4118 f0        ret     p

4119 f0        ret     p

411a f0        ret     p

411b f0        ret     p

411c f0        ret     p

411d f0        ret     p

411e f0        ret     p

411f f0        ret     p

4120 f0        ret     p

4121 f0        ret     p

4122 f0        ret     p

4123 f0        ret     p

4124 f0        ret     p

4125 f0        ret     p

4126 f0        ret     p

4127 f0        ret     p

4128 f0        ret     p

4129 f0        ret     p

412a f0        ret     p

412b f0        ret     p

412c f0        ret     p

412d f0        ret     p

412e f0        ret     p

412f f0        ret     p

4130 f0        ret     p

4131 f0        ret     p

4132 f0        ret     p

4133 f0        ret     p

4134 b4        or      h
4135 f0        ret     p

4136 f0        ret     p

4137 f0        ret     p

4138 f0        ret     p

4139 f0        ret     p

413a f0        ret     p

413b f0        ret     p

413c f0        ret     p

413d f0        ret     p

413e f0        ret     p

413f f0        ret     p

4140 e1        pop     hl
4141 6e        ld      l,(hl)
4142 c3ee87    jp      87eeh
4145 5d        ld      e,l
4146 b7        or      a
4147 ae        xor     (hl)
4148 dd8b      adc     a,e
414a c5        push    bc
414b 3f        ccf     
414c f7        rst     30h
414d 48        ld      c,b
414e b7        or      a
414f 9f        sbc     a,a
4150 3f        ccf     
4151 fe3f      cp      3fh
4153 ef        rst     28h
4154 3f        ccf     
4155 cf        rst     08h
4156 2eef      ld      l,0efh
4158 0f        rrca    
4159 dd0f      rrca    
415b 7f        ld      a,a
415c 3b        dec     sp
415d fe1f      cp      1fh
415f ec7fcc    call    pe,0cc7fh
4162 7d        ld      a,l
4163 ff        rst     38h
4164 6e        ld      l,(hl)
4165 ff        rst     38h
4166 0c        inc     c
4167 7f        ld      a,a
4168 cdff99    call    99ffh
416b bb        cp      e
416c ff        rst     38h
416d ff        rst     38h
416e a8        xor     b
416f bb        cp      e
4170 90        sub     b
4171 57        ld      d,a
4172 d4a384    call    nc,84a3h
4175 d3b4      out     (0b4h),a
4177 f7        rst     30h
4178 b4        or      h
4179 6e        ld      l,(hl)
417a d0        ret     nc

417b 4c        ld      c,h
417c e222d3    jp      po,0d322h
417f 00        nop     
4180 07        rlca    
4181 1e60      ld      e,60h
4183 40        ld      b,b
4184 98        sbc     a,b
4185 b3        or      e
4186 ee33      xor     33h
4188 ff        rst     38h
4189 47        ld      b,a
418a 8f        adc     a,a
418b 3b        dec     sp
418c ff        rst     38h
418d 33        inc     sp
418e ce11      adc     a,11h
4190 d5        push    de
4191 eed7      xor     0d7h
4193 d7        rst     10h
4194 6b        ld      l,e
4195 f7        rst     30h
4196 7b        ld      a,e
4197 bf        cp      a
4198 ff        rst     38h
4199 ef        rst     28h
419a 6e        ld      l,(hl)
419b 65        ld      h,l
419c 47        ld      b,a
419d 75        ld      (hl),l
419e ad        xor     l
419f fc17de    call    m,0de17h
41a2 26cf      ld      h,0cfh
41a4 c4ef91    call    nz,91efh
41a7 ff        rst     38h
41a8 b3        or      e
41a9 f9        ld      sp,hl
41aa f6d7      or      0d7h
41ac fdef      rst     28h
41ae ff        rst     38h
41af ef        rst     28h
41b0 cc21cc    call    z,0cc21h
41b3 cf        rst     08h
41b4 ce77      adc     a,77h
41b6 ce60      adc     a,60h
41b8 068e      ld      b,8eh
41ba 17        rla     
41bb 9e        sbc     a,(hl)
41bc 3d        dec     a
41bd 0f        rrca    
41be 3d        dec     a
41bf 7f        ld      a,a
41c0 bf        cp      a
41c1 78        ld      a,b
41c2 07        rlca    
41c3 78        ld      a,b
41c4 cf        rst     08h
41c5 d1        pop     de
41c6 1eb3      ld      e,0b3h
41c8 f0        ret     p

41c9 67        ld      h,a
41ca 0eef      ld      c,0efh
41cc ff        rst     38h
41cd ba        cp      d
41ce ddaf      xor     a
41d0 116733    ld      de,3367h
41d3 a2        and     d
41d4 ef        rst     28h
41d5 2f        cpl     
41d6 fdcf      rst     08h
41d8 fe67      cp      67h
41da ff        rst     38h
41db 1855      jr      4232h
41dd eecc      xor     0cch
41df eeee      xor     0eeh
41e1 feff      cp      0ffh
41e3 fede      cp      0deh
41e5 76        halt    
41e6 ec089d    call    pe,9d08h
41e9 9f        sbc     a,a
41ea d9        exx     
41eb 0d        dec     c
41ec c9        ret     

41ed ba        cp      d
41ee c8        ret     z

41ef e28823    jp      po,2388h
41f2 8f        adc     a,a
41f3 6b        ld      l,e
41f4 8f        adc     a,a
41f5 6b        ld      l,e
41f6 ff        rst     38h
41f7 fb        ei      
41f8 ff        rst     38h
41f9 bf        cp      a
41fa ff        rst     38h
41fb bf        cp      a
41fc ff        rst     38h
41fd ff        rst     38h
41fe ff        rst     38h
41ff ff        rst     38h
4200 f0        ret     p

4201 f0        ret     p

4202 f0        ret     p

4203 f0        ret     p

4204 f0        ret     p

4205 f0        ret     p

4206 f0        ret     p

4207 f0        ret     p

4208 f0        ret     p

4209 f0        ret     p

420a f0        ret     p

420b f0        ret     p

420c f0        ret     p

420d f0        ret     p

420e f0        ret     p

420f f0        ret     p

4210 f0        ret     p

4211 f0        ret     p

4212 f0        ret     p

4213 f0        ret     p

4214 f0        ret     p

4215 f0        ret     p

4216 f0        ret     p

4217 f0        ret     p

4218 f0        ret     p

4219 f0        ret     p

421a f0        ret     p

421b f0        ret     p

421c f0        ret     p

421d f0        ret     p

421e f0        ret     p

421f f0        ret     p

4220 b8        cp      b
4221 f0        ret     p

4222 b8        cp      b
4223 f0        ret     p

4224 b8        cp      b
4225 0f        rrca    
4226 87        add     a,a
4227 3f        ccf     
4228 ff        rst     38h
4229 de78      sbc     a,78h
422b f0        ret     p

422c 97        sub     a
422d b8        cp      b
422e 7f        ld      a,a
422f ff        rst     38h
4230 ff        rst     38h
4231 ff        rst     38h
4232 ff        rst     38h
4233 ff        rst     38h
4234 ff        rst     38h
4235 ff        rst     38h
4236 ff        rst     38h
4237 ff        rst     38h
4238 ff        rst     38h
4239 ff        rst     38h
423a ff        rst     38h
423b ff        rst     38h
423c ff        rst     38h
423d ff        rst     38h
423e ff        rst     38h
423f ff        rst     38h
4240 e1        pop     hl
4241 88        adc     a,b
4242 f0        ret     p

4243 7f        ld      a,a
4244 f0        ret     p

4245 96        sub     (hl)
4246 f0        ret     p

4247 f0        ret     p

4248 f0        ret     p

4249 f0        ret     p

424a f0        ret     p

424b f0        ret     p

424c f0        ret     p

424d f0        ret     p

424e f0        ret     p

424f d2f0e1    jp      nc,0e1f0h
4252 f0        ret     p

4253 f0        ret     p

4254 f0        ret     p

4255 f0        ret     p

4256 f0        ret     p

4257 f0        ret     p

4258 f0        ret     p

4259 f0        ret     p

425a f0        ret     p

425b f0        ret     p

425c f0        ret     p

425d f0        ret     p

425e f0        ret     p

425f d2f04c    jp      nc,4cf0h
4262 f0        ret     p

4263 0f        rrca    
4264 0f        rrca    
4265 3f        ccf     
4266 ff        rst     38h
4267 de3c      sbc     a,3ch
4269 f0        ret     p

426a c3dc3f    jp      3fdch
426d ff        rst     38h
426e ff        rst     38h
426f ff        rst     38h
4270 ff        rst     38h
4271 ff        rst     38h
4272 ff        rst     38h
4273 ff        rst     38h
4274 ff        rst     38h
4275 ff        rst     38h
4276 ff        rst     38h
4277 ff        rst     38h
4278 ff        rst     38h
4279 ff        rst     38h
427a ff        rst     38h
427b ff        rst     38h
427c ff        rst     38h
427d ff        rst     38h
427e ff        rst     38h
427f ff        rst     38h
4280 3f        ccf     
4281 ff        rst     38h
4282 010f4c    ld      bc,4c0fh
4285 00        nop     
4286 f0        ret     p

4287 f0        ret     p

4288 f0        ret     p

4289 f0        ret     p

428a f0        ret     p

428b f0        ret     p

428c f0        ret     p

428d f0        ret     p

428e f0        ret     p

428f f0        ret     p

4290 c30ff0    jp      0f00fh
4293 f0        ret     p

4294 f0        ret     p

4295 e1        pop     hl
4296 f0        ret     p

4297 f0        ret     p

4298 ef        rst     28h
4299 0f        rrca    
429a 70        ld      (hl),b
429b f0        ret     p

429c 70        ld      (hl),b
429d f0        ret     p

429e f8        ret     m

429f f0        ret     p

42a0 69        ld      l,c
42a1 0f        rrca    
42a2 0f        rrca    
42a3 7f        ld      a,a
42a4 ff        rst     38h
42a5 ad        xor     l
42a6 3c        inc     a
42a7 f0        ret     p

42a8 c3a93f    jp      3fa9h
42ab ff        rst     38h
42ac ff        rst     38h
42ad ff        rst     38h
42ae ff        rst     38h
42af ff        rst     38h
42b0 ff        rst     38h
42b1 ff        rst     38h
42b2 ff        rst     38h
42b3 ff        rst     38h
42b4 ff        rst     38h
42b5 ff        rst     38h
42b6 ff        rst     38h
42b7 ff        rst     38h
42b8 ff        rst     38h
42b9 ff        rst     38h
42ba ff        rst     38h
42bb ff        rst     38h
42bc ff        rst     38h
42bd ff        rst     38h
42be ff        rst     38h
42bf ff        rst     38h
42c0 ff        rst     38h
42c1 cf        rst     08h
42c2 e1        pop     hl
42c3 ff        rst     38h
42c4 01fccd    ld      bc,0cdfch
42c7 ee4d      xor     4dh
42c9 ee4d      xor     4dh
42cb 0e4c      ld      c,4ch
42cd 117fff    ld      de,0ff7fh
42d0 f0        ret     p

42d1 f0        ret     p

42d2 f0        ret     p

42d3 f0        ret     p

42d4 1f        rra     
42d5 cf        rst     08h
42d6 f0        ret     p

42d7 f0        ret     p

42d8 f0        ret     p

42d9 f0        ret     p

42da f0        ret     p

42db f0        ret     p

42dc f0        ret     p

42dd e1        pop     hl
42de c30f0f    jp      0f0fh
42e1 ff        rst     38h
42e2 ff        rst     38h
42e3 4b        ld      c,e
42e4 78        ld      a,b
42e5 f0        ret     p

42e6 97        sub     a
42e7 43        ld      b,e
42e8 7f        ld      a,a
42e9 ff        rst     38h
42ea ff        rst     38h
42eb ff        rst     38h
42ec ff        rst     38h
42ed ff        rst     38h
42ee ff        rst     38h
42ef ff        rst     38h
42f0 ff        rst     38h
42f1 ff        rst     38h
42f2 ff        rst     38h
42f3 ff        rst     38h
42f4 ff        rst     38h
42f5 ff        rst     38h
42f6 ff        rst     38h
42f7 ff        rst     38h
42f8 ff        rst     38h
42f9 ff        rst     38h
42fa ff        rst     38h
42fb ff        rst     38h
42fc ff        rst     38h
42fd ff        rst     38h
42fe ff        rst     38h
42ff ff        rst     38h
4300 ff        rst     38h
4301 ff        rst     38h
4302 ff        rst     38h
4303 ff        rst     38h
4304 ff        rst     38h
4305 ff        rst     38h
4306 ff        rst     38h
4307 ff        rst     38h
4308 ff        rst     38h
4309 ff        rst     38h
430a ff        rst     38h
430b ff        rst     38h
430c ff        rst     38h
430d ff        rst     38h
430e f8        ret     m

430f f0        ret     p

4310 87        add     a,a
4311 0f        rrca    
4312 08        ex      af,af'
4313 00        nop     
4314 00        nop     
4315 00        nop     
4316 00        nop     
4317 00        nop     
4318 00        nop     
4319 00        nop     
431a 00        nop     
431b 00        nop     
431c 00        nop     
431d 00        nop     
431e 00        nop     
431f 00        nop     
4320 00        nop     
4321 00        nop     
4322 00        nop     
4323 00        nop     
4324 00        nop     
4325 00        nop     
4326 00        nop     
4327 00        nop     
4328 00        nop     
4329 00        nop     
432a 00        nop     
432b 00        nop     
432c 00        nop     
432d 00        nop     
432e 00        nop     
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
4340 ff        rst     38h
4341 ff        rst     38h
4342 ff        rst     38h
4343 ff        rst     38h
4344 ff        rst     38h
4345 ff        rst     38h
4346 ff        rst     38h
4347 ff        rst     38h
4348 ff        rst     38h
4349 ff        rst     38h
434a ff        rst     38h
434b ff        rst     38h
434c fcf0c3    call    m,0c3f0h
434f 0f        rrca    
4350 0c        inc     c
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
4360 00        nop     
4361 00        nop     
4362 00        nop     
4363 00        nop     
4364 00        nop     
4365 00        nop     
4366 00        nop     
4367 00        nop     
4368 00        nop     
4369 00        nop     
436a 00        nop     
436b 00        nop     
436c 00        nop     
436d 00        nop     
436e 00        nop     
436f 00        nop     
4370 00        nop     
4371 00        nop     
4372 00        nop     
4373 00        nop     
4374 00        nop     
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
4380 ff        rst     38h
4381 ff        rst     38h
4382 ff        rst     38h
4383 ff        rst     38h
4384 ff        rst     38h
4385 ff        rst     38h
4386 ff        rst     38h
4387 ff        rst     38h
4388 ff        rst     38h
4389 ff        rst     38h
438a fcf0c3    call    m,0c3f0h
438d 0f        rrca    
438e 0c        inc     c
438f 00        nop     
4390 00        nop     
4391 00        nop     
4392 00        nop     
4393 00        nop     
4394 00        nop     
4395 00        nop     
4396 00        nop     
4397 00        nop     
4398 00        nop     
4399 00        nop     
439a 00        nop     
439b 00        nop     
439c 00        nop     
439d 00        nop     
439e 00        nop     
439f 00        nop     
43a0 00        nop     
43a1 00        nop     
43a2 00        nop     
43a3 00        nop     
43a4 00        nop     
43a5 00        nop     
43a6 00        nop     
43a7 00        nop     
43a8 00        nop     
43a9 00        nop     
43aa 00        nop     
43ab 00        nop     
43ac 00        nop     
43ad 00        nop     
43ae 00        nop     
43af 00        nop     
43b0 00        nop     
43b1 00        nop     
43b2 00        nop     
43b3 00        nop     
43b4 00        nop     
43b5 00        nop     
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
43c0 ff        rst     38h
43c1 ff        rst     38h
43c2 ff        rst     38h
43c3 ff        rst     38h
43c4 ff        rst     38h
43c5 ff        rst     38h
43c6 ff        rst     38h
43c7 ff        rst     38h
43c8 f8        ret     m

43c9 f0        ret     p

43ca 87        add     a,a
43cb 0f        rrca    
43cc 08        ex      af,af'
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
43e0 00        nop     
43e1 00        nop     
43e2 00        nop     
43e3 00        nop     
43e4 00        nop     
43e5 00        nop     
43e6 00        nop     
43e7 00        nop     
43e8 00        nop     
43e9 00        nop     
43ea 00        nop     
43eb 00        nop     
43ec 00        nop     
43ed 00        nop     
43ee 00        nop     
43ef 00        nop     
43f0 00        nop     
43f1 00        nop     
43f2 00        nop     
43f3 00        nop     
43f4 00        nop     
43f5 00        nop     
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
440c 87        add     a,a
440d ccf0f0    call    z,0f0f0h
4410 ff        rst     38h
4411 ff        rst     38h
4412 ff        rst     38h
4413 ff        rst     38h
4414 3087      jr      nc,439dh
4416 0f        rrca    
4417 0f        rrca    
4418 97        sub     a
4419 0f        rrca    
441a d7        rst     10h
441b 8f        adc     a,a
441c 6e        ld      l,(hl)
441d ef        rst     28h
441e f8        ret     m

441f f2ff58    jp      p,58ffh
4422 f0        ret     p

4423 f0        ret     p

4424 00        nop     
4425 00        nop     
4426 ff        rst     38h
4427 ff        rst     38h
4428 f0        ret     p

4429 f0        ret     p

442a 00        nop     
442b 00        nop     
442c ff        rst     38h
442d ff        rst     38h
442e f0        ret     p

442f f0        ret     p

4430 f0        ret     p

4431 f0        ret     p

4432 f0        ret     p

4433 f0        ret     p

4434 f0        ret     p

4435 f0        ret     p

4436 f0        ret     p

4437 f0        ret     p

4438 f0        ret     p

4439 f0        ret     p

443a f0        ret     p

443b f1        pop     af
443c f0        ret     p

443d c2f0bf    jp      nz,0bff0h
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
444c 61        ld      h,c
444d 00        nop     
444e f0        ret     p

444f 3f        ccf     
4450 c3f01e    jp      1ef0h
4453 c0        ret     nz

4454 ff        rst     38h
4455 ff        rst     38h
4456 cc700f    call    z,0f70h
4459 0f        rrca    
445a 0f        rrca    
445b 0f        rrca    
445c 0f        rrca    
445d 0f        rrca    
445e 0f        rrca    
445f 0f        rrca    
4460 f0        ret     p

4461 f0        ret     p

4462 f0        ret     p

4463 f0        ret     p

4464 00        nop     
4465 00        nop     
4466 ff        rst     38h
4467 ff        rst     38h
4468 f0        ret     p

4469 f0        ret     p

446a 00        nop     
446b 33        inc     sp
446c ff        rst     38h
446d ff        rst     38h
446e f0        ret     p

446f f0        ret     p

4470 f0        ret     p

4471 f0        ret     p

4472 f0        ret     p

4473 f0        ret     p

4474 f0        ret     p

4475 f0        ret     p

4476 f0        ret     p

4477 f0        ret     p

4478 f7        rst     30h
4479 df        rst     18h
447a c402d5    call    nz,0d502h
447d cedd      adc     a,0ddh
447f fc0000    call    m,0000h
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
448e 1086      djnz    4416h
4490 f0        ret     p

4491 e1        pop     hl
4492 76        halt    
4493 96        sub     (hl)
4494 ef        rst     28h
4495 3c        inc     a
4496 1f        rra     
4497 ff        rst     38h
4498 1f        rra     
4499 88        adc     a,b
449a 0f        rrca    
449b 0f        rrca    
449c 0f        rrca    
449d 0f        rrca    
449e 0f        rrca    
449f 0f        rrca    
44a0 f0        ret     p

44a1 87        add     a,a
44a2 f0        ret     p

44a3 f0        ret     p

44a4 32f0ef    ld      (0eff0h),a
44a7 f0        ret     p

44a8 f1        pop     af
44a9 78        ld      a,b
44aa 78        ld      a,b
44ab ff        rst     38h
44ac 3c        inc     a
44ad f7        rst     30h
44ae bc        cp      h
44af f0        ret     p

44b0 f0        ret     p

44b1 f0        ret     p

44b2 87        add     a,a
44b3 1f        rra     
44b4 f0        ret     p

44b5 f0        ret     p

44b6 c0        ret     nz

44b7 bc        cp      h
44b8 6b        ld      l,e
44b9 1e73      ld      e,73h
44bb 9e        sbc     a,(hl)
44bc 73        ld      (hl),e
44bd def3      sbc     a,0f3h
44bf cf        rst     08h
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
44d0 6e        ld      l,(hl)
44d1 61        ld      h,c
44d2 f0        ret     p

44d3 f0        ret     p

44d4 33        inc     sp
44d5 e9        jp      (hl)
44d6 ff        rst     38h
44d7 9e        sbc     a,(hl)
44d8 e1        pop     hl
44d9 7f        ld      a,a
44da 0f        rrca    
44db ee0f      xor     0fh
44dd 0f        rrca    
44de 0f        rrca    
44df 0f        rrca    
44e0 0f        rrca    
44e1 0f        rrca    
44e2 f0        ret     p

44e3 f0        ret     p

44e4 f0        ret     p

44e5 f0        ret     p

44e6 f0        ret     p

44e7 f0        ret     p

44e8 f0        ret     p

44e9 b4        or      h
44ea 00        nop     
44eb 50        ld      d,b
44ec ff        rst     38h
44ed bf        cp      a
44ee f0        ret     p

44ef b4        or      h
44f0 f0        ret     p

44f1 f0        ret     p

44f2 ff        rst     38h
44f3 0f        rrca    
44f4 f0        ret     p

44f5 f0        ret     p

44f6 f0        ret     p

44f7 f0        ret     p

44f8 f0        ret     p

44f9 f0        ret     p

44fa f0        ret     p

44fb f0        ret     p

44fc f0        ret     p

44fd f0        ret     p

44fe f0        ret     p

44ff f0        ret     p

4500 c0        ret     nz

4501 8f        adc     a,a
4502 28ef      jr      z,44f3h
4504 82        add     a,d
4505 77        ld      (hl),a
4506 d377      out     (77h),a
4508 d377      out     (77h),a
450a ff        rst     38h
450b 67        ld      h,a
450c fe88      cp      88h
450e ff        rst     38h
450f 00        nop     
4510 54        ld      d,h
4511 f0        ret     p

4512 fcf07f    call    m,7ff0h
4515 55        ld      d,l
4516 00        nop     
4517 ff        rst     38h
4518 eeee      xor     0eeh
451a 1177ff    ld      de,0ff77h
451d ae        xor     (hl)
451e 77        ld      (hl),a
451f ff        rst     38h
4520 22cc66    ld      (66cch),hl
4523 88        adc     a,b
4524 bb        cp      e
4525 99        sbc     a,c
4526 ef        rst     28h
4527 ff        rst     38h
4528 65        ld      h,l
4529 99        sbc     a,c
452a 56        ld      d,(hl)
452b 99        sbc     a,c
452c ff        rst     38h
452d ff        rst     38h
452e dd48      ld      c,b
4530 fe77      cp      77h
4532 fd4b      ld      c,e
4534 ede5      db      0edh, 0e5h       ; Undocumented 8 T-State NOP
4536 cab406    jp      z,06b4h
4539 9e        sbc     a,(hl)
453a 17        rla     
453b 9e        sbc     a,(hl)
453c 3d        dec     a
453d 0f        rrca    
453e 3d        dec     a
453f 7f        ld      a,a
4540 3f        ccf     
4541 3f        ccf     
4542 0b        dec     bc
4543 68        ld      l,b
4544 df        rst     18h
4545 d1        pop     de
4546 9d        sbc     a,l
4547 b3        or      e
4548 df        rst     18h
4549 67        ld      h,a
454a 79        ld      a,c
454b ef        rst     28h
454c 11ba33    ld      de,33bah
454f af        xor     a
4550 f7        rst     30h
4551 67        ld      h,a
4552 fea2      cp      0a2h
4554 ef        rst     28h
4555 2f        cpl     
4556 fdcf      rst     08h
4558 fe67      cp      67h
455a dd1833    jr      4590h
455d eeee      xor     0eeh
455f eeee      xor     0eeh
4561 feff      cp      0ffh
4563 feff      cp      0ffh
4565 feec      cp      0ech
4567 08        ex      af,af'
4568 9d        sbc     a,l
4569 9f        sbc     a,a
456a d9        exx     
456b 0d        dec     c
456c c9        ret     

456d ba        cp      d
456e c8        ret     z

456f e20023    jp      po,2300h
4572 8b        adc     a,e
4573 6b        ld      l,e
4574 4f        ld      c,a
4575 6b        ld      l,e
4576 3f        ccf     
4577 fb        ei      
4578 f7        rst     30h
4579 bf        cp      a
457a ff        rst     38h
457b bf        cp      a
457c ff        rst     38h
457d ff        rst     38h
457e ff        rst     38h
457f ff        rst     38h
4580 fb        ei      
4581 cf        rst     08h
4582 fb        ei      
4583 ef        rst     28h
4584 fb        ei      
4585 ef        rst     28h
4586 fb        ei      
4587 ef        rst     28h
4588 7b        ld      a,e
4589 ef        rst     28h
458a a2        and     d
458b df        rst     18h
458c 46        ld      b,(hl)
458d bf        cp      a
458e f2ac7f    jp      p,7fach
4591 f0        ret     p

4592 5d        ld      e,l
4593 f0        ret     p

4594 fd87      add     a,a
4596 39        add     hl,sp
4597 87        add     a,a
4598 b1        or      c
4599 4f        ld      c,a
459a b9        cp      c
459b 7f        ld      a,a
459c 317f31    ld      sp,317fh
459f ff        rst     38h
45a0 31ff31    ld      sp,31ffh
45a3 ff        rst     38h
45a4 31ff31    ld      sp,31ffh
45a7 ff        rst     38h
45a8 b1        or      c
45a9 ff        rst     38h
45aa b1        or      c
45ab ff        rst     38h
45ac b1        or      c
45ad dc3170    call    c,7031h
45b0 3f        ccf     
45b1 8f        adc     a,a
45b2 1f        rra     
45b3 59        ld      e,c
45b4 0f        rrca    
45b5 83        add     a,e
45b6 de07      sbc     a,07h
45b8 ec1eaf    call    pe,0af1eh
45bb 1ebf      ld      e,0bfh
45bd defb      sbc     a,0fbh
45bf def0      sbc     a,0f0h
45c1 f0        ret     p

45c2 f0        ret     p

45c3 f0        ret     p

45c4 f0        ret     p

45c5 f0        ret     p

45c6 f0        ret     p

45c7 f0        ret     p

45c8 74        ld      (hl),h
45c9 f0        ret     p

45ca 12        ld      (de),a
45cb f0        ret     p

45cc 23        inc     hl
45cd f0        ret     p

45ce cef8      adc     a,0f8h
45d0 97        sub     a
45d1 70        ld      (hl),b
45d2 d3b4      out     (0b4h),a
45d4 79        ld      a,c
45d5 34        inc     (hl)
45d6 3d        dec     a
45d7 34        inc     (hl)
45d8 2d        dec     l
45d9 34        inc     (hl)
45da 1e34      ld      e,34h
45dc 9e        sbc     a,(hl)
45dd 34        inc     (hl)
45de 8f        adc     a,a
45df 34        inc     (hl)
45e0 8f        adc     a,a
45e1 78        ld      a,b
45e2 cf        rst     08h
45e3 78        ld      a,b
45e4 de78      sbc     a,78h
45e6 8f        adc     a,a
45e7 78        ld      a,b
45e8 ad        xor     l
45e9 f8        ret     m

45ea cb70      bit     6,b
45ec 97        sub     a
45ed 70        ld      (hl),b
45ee b7        or      a
45ef f8        ret     m

45f0 a2        and     d
45f1 f0        ret     p

45f2 4a        ld      c,d
45f3 f8        ret     m

45f4 dbcf      in      a,(0cfh)
45f6 c1        pop     bc
45f7 f0        ret     p

45f8 b7        or      a
45f9 78        ld      a,b
45fa 83        add     a,e
45fb f0        ret     p

45fc 6f        ld      l,a
45fd 1ebc      ld      e,0bch
45ff f0        ret     p

4600 3f        ccf     
4601 ff        rst     38h
4602 010f4c    ld      bc,4c0fh
4605 00        nop     
4606 f0        ret     p

4607 f0        ret     p

4608 f0        ret     p

4609 f0        ret     p

460a f0        ret     p

460b f0        ret     p

460c f0        ret     p

460d f0        ret     p

460e f0        ret     p

460f f0        ret     p

4610 f0        ret     p

4611 f0        ret     p

4612 f0        ret     p

4613 f0        ret     p

4614 f0        ret     p

4615 f0        ret     p

4616 f0        ret     p

4617 f0        ret     p

4618 f0        ret     p

4619 f0        ret     p

461a f0        ret     p

461b f0        ret     p

461c f0        ret     p

461d f0        ret     p

461e 97        sub     a
461f 0f        rrca    
4620 f5        push    af
4621 db6e      in      a,(6eh)
4623 ff        rst     38h
4624 f8        ret     m

4625 e3        ex      (sp),hl
4626 ff        rst     38h
4627 58        ld      e,b
4628 f0        ret     p

4629 f0        ret     p

462a f0        ret     p

462b f0        ret     p

462c 0f        rrca    
462d 0f        rrca    
462e ff        rst     38h
462f ff        rst     38h
4630 f0        ret     p

4631 f0        ret     p

4632 97        sub     a
4633 88        adc     a,b
4634 ff        rst     38h
4635 ff        rst     38h
4636 ff        rst     38h
4637 ff        rst     38h
4638 ff        rst     38h
4639 ff        rst     38h
463a ff        rst     38h
463b ff        rst     38h
463c ff        rst     38h
463d ff        rst     38h
463e ff        rst     38h
463f ff        rst     38h
4640 ff        rst     38h
4641 cf        rst     08h
4642 e1        pop     hl
4643 ff        rst     38h
4644 01fccd    ld      bc,0cdfch
4647 ee4d      xor     4dh
4649 ee4d      xor     4dh
464b 0e4c      ld      c,4ch
464d 117fff    ld      de,0ff7fh
4650 f0        ret     p

4651 f0        ret     p

4652 f0        ret     p

4653 f0        ret     p

4654 f0        ret     p

4655 f0        ret     p

4656 f0        ret     p

4657 f0        ret     p

4658 f0        ret     p

4659 f0        ret     p

465a f0        ret     p

465b f0        ret     p

465c f0        ret     p

465d f0        ret     p

465e 90        sub     b
465f e1        pop     hl
4660 46        ld      b,(hl)
4661 f0        ret     p

4662 66        ld      h,(hl)
4663 f0        ret     p

4664 11f009    ld      de,09f0h
4667 f0        ret     p

4668 96        sub     (hl)
4669 f0        ret     p

466a 0f        rrca    
466b 0f        rrca    
466c 3f        ccf     
466d ff        rst     38h
466e def0      sbc     a,0f0h
4670 f0        ret     p

4671 3f        ccf     
4672 c3ffff    jp      0ffffh
4675 ff        rst     38h
4676 ff        rst     38h
4677 ff        rst     38h
4678 ff        rst     38h
4679 ff        rst     38h
467a ff        rst     38h
467b ff        rst     38h
467c ff        rst     38h
467d ff        rst     38h
467e ff        rst     38h
467f ff        rst     38h
4680 f3        di      
4681 de7b      sbc     a,7bh
4683 ef        rst     28h
4684 7b        ld      a,e
4685 ef        rst     28h
4686 e8        ret     pe

4687 8f        adc     a,a
4688 bc        cp      h
4689 f0        ret     p

468a bc        cp      h
468b f0        ret     p

468c bc        cp      h
468d f0        ret     p

468e 3c        inc     a
468f f0        ret     p

4690 f0        ret     p

4691 f0        ret     p

4692 f0        ret     p

4693 f0        ret     p

4694 f0        ret     p

4695 f0        ret     p

4696 f0        ret     p

4697 f0        ret     p

4698 f0        ret     p

4699 f0        ret     p

469a f0        ret     p

469b f0        ret     p

469c f0        ret     p

469d f0        ret     p

469e f0        ret     p

469f f0        ret     p

46a0 f0        ret     p

46a1 f0        ret     p

46a2 f0        ret     p

46a3 f0        ret     p

46a4 f0        ret     p

46a5 f0        ret     p

46a6 f0        ret     p

46a7 f0        ret     p

46a8 87        add     a,a
46a9 0f        rrca    
46aa 1f        rra     
46ab ff        rst     38h
46ac ef        rst     28h
46ad 96        sub     (hl)
46ae f0        ret     p

46af e1        pop     hl
46b0 98        sbc     a,b
46b1 97        sub     a
46b2 ff        rst     38h
46b3 ff        rst     38h
46b4 ff        rst     38h
46b5 ff        rst     38h
46b6 ff        rst     38h
46b7 ff        rst     38h
46b8 ff        rst     38h
46b9 ff        rst     38h
46ba ff        rst     38h
46bb ff        rst     38h
46bc ff        rst     38h
46bd ff        rst     38h
46be ff        rst     38h
46bf ff        rst     38h
46c0 f0        ret     p

46c1 f0        ret     p

46c2 f0        ret     p

46c3 f0        ret     p

46c4 f0        ret     p

46c5 f0        ret     p

46c6 f0        ret     p

46c7 f0        ret     p

46c8 f0        ret     p

46c9 f0        ret     p

46ca f0        ret     p

46cb f0        ret     p

46cc f0        ret     p

46cd f0        ret     p

46ce c0        ret     nz

46cf f0        ret     p

46d0 2b        dec     hl
46d1 70        ld      (hl),b
46d2 bb        cp      e
46d3 70        ld      (hl),b
46d4 88        adc     a,b
46d5 f8        ret     m

46d6 4c        ld      c,h
46d7 78        ld      a,b
46d8 87        add     a,a
46d9 f0        ret     p

46da f0        ret     p

46db c0        ret     nz

46dc f0        ret     p

46dd f3        di      
46de f0        ret     p

46df c3f0c3    jp      0c3f0h
46e2 f0        ret     p

46e3 c3f0c3    jp      0c3f0h
46e6 e1        pop     hl
46e7 3c        inc     a
46e8 0f        rrca    
46e9 7f        ld      a,a
46ea ff        rst     38h
46eb ad        xor     l
46ec f0        ret     p

46ed f0        ret     p

46ee 6e        ld      l,(hl)
46ef 61        ld      h,c
46f0 ff        rst     38h
46f1 ff        rst     38h
46f2 ff        rst     38h
46f3 ff        rst     38h
46f4 ff        rst     38h
46f5 ff        rst     38h
46f6 ff        rst     38h
46f7 ff        rst     38h
46f8 ff        rst     38h
46f9 ff        rst     38h
46fa ff        rst     38h
46fb ff        rst     38h
46fc ff        rst     38h
46fd ff        rst     38h
46fe ff        rst     38h
46ff ff        rst     38h
4700 ff        rst     38h
4701 ff        rst     38h
4702 ff        rst     38h
4703 ff        rst     38h
4704 ff        rst     38h
4705 ff        rst     38h
4706 ff        rst     38h
4707 ff        rst     38h
4708 ff        rst     38h
4709 ff        rst     38h
470a ff        rst     38h
470b ff        rst     38h
470c ff        rst     38h
470d ff        rst     38h
470e ff        rst     38h
470f ff        rst     38h
4710 ff        rst     38h
4711 ff        rst     38h
4712 ff        rst     38h
4713 ff        rst     38h
4714 f0        ret     p

4715 f0        ret     p

4716 0f        rrca    
4717 0f        rrca    
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
4740 ff        rst     38h
4741 ff        rst     38h
4742 ff        rst     38h
4743 ff        rst     38h
4744 ff        rst     38h
4745 ff        rst     38h
4746 ff        rst     38h
4747 ff        rst     38h
4748 ff        rst     38h
4749 ff        rst     38h
474a ff        rst     38h
474b ff        rst     38h
474c ff        rst     38h
474d ff        rst     38h
474e ff        rst     38h
474f ff        rst     38h
4750 ff        rst     38h
4751 ff        rst     38h
4752 ff        rst     38h
4753 f0        ret     p

4754 f0        ret     p

4755 0f        rrca    
4756 0f        rrca    
4757 00        nop     
4758 00        nop     
4759 00        nop     
475a 00        nop     
475b 00        nop     
475c 00        nop     
475d 00        nop     
475e 00        nop     
475f 00        nop     
4760 00        nop     
4761 00        nop     
4762 00        nop     
4763 00        nop     
4764 00        nop     
4765 00        nop     
4766 00        nop     
4767 00        nop     
4768 00        nop     
4769 00        nop     
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
4780 ff        rst     38h
4781 ff        rst     38h
4782 ff        rst     38h
4783 ff        rst     38h
4784 ff        rst     38h
4785 ff        rst     38h
4786 ff        rst     38h
4787 ff        rst     38h
4788 ff        rst     38h
4789 ff        rst     38h
478a ff        rst     38h
478b ff        rst     38h
478c ff        rst     38h
478d ff        rst     38h
478e ff        rst     38h
478f ff        rst     38h
4790 ff        rst     38h
4791 fef0      cp      0f0h
4793 e1        pop     hl
4794 0f        rrca    
4795 0e00      ld      c,00h
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
47b8 00        nop     
47b9 00        nop     
47ba 00        nop     
47bb 00        nop     
47bc 00        nop     
47bd 00        nop     
47be 00        nop     
47bf 00        nop     
47c0 ff        rst     38h
47c1 ff        rst     38h
47c2 ff        rst     38h
47c3 ff        rst     38h
47c4 ff        rst     38h
47c5 ff        rst     38h
47c6 ff        rst     38h
47c7 ff        rst     38h
47c8 ff        rst     38h
47c9 ff        rst     38h
47ca ff        rst     38h
47cb ff        rst     38h
47cc ff        rst     38h
47cd ff        rst     38h
47ce ff        rst     38h
47cf ff        rst     38h
47d0 f0        ret     p

47d1 f0        ret     p

47d2 0f        rrca    
47d3 0f        rrca    
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
47e0 00        nop     
47e1 00        nop     
47e2 00        nop     
47e3 00        nop     
47e4 00        nop     
47e5 00        nop     
47e6 00        nop     
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
4806 1f        rra     
4807 98        sbc     a,b
4808 f0        ret     p

4809 f0        ret     p

480a 00        nop     
480b fcffcf    call    m,0cfffh
480e e1        pop     hl
480f 3f        ccf     
4810 0f        rrca    
4811 3f        ccf     
4812 0f        rrca    
4813 0f        rrca    
4814 0f        rrca    
4815 0f        rrca    
4816 0f        rrca    
4817 0f        rrca    
4818 f0        ret     p

4819 c3f0f0    jp      0f0f0h
481c f0        ret     p

481d f0        ret     p

481e 5b        ld      e,e
481f ef        rst     28h
4820 f0        ret     p

4821 f0        ret     p

4822 e1        pop     hl
4823 f0        ret     p

4824 f8        ret     m

4825 00        nop     
4826 e7        rst     20h
4827 ff        rst     38h
4828 e1        pop     hl
4829 f0        ret     p

482a f8        ret     m

482b 00        nop     
482c e7        rst     20h
482d ff        rst     38h
482e e1        pop     hl
482f f0        ret     p

4830 f0        ret     p

4831 f0        ret     p

4832 f0        ret     p

4833 f0        ret     p

4834 f0        ret     p

4835 f0        ret     p

4836 f0        ret     p

4837 f0        ret     p

4838 f0        ret     p

4839 f0        ret     p

483a f0        ret     p

483b f0        ret     p

483c f0        ret     p

483d f0        ret     p

483e f0        ret     p

483f f0        ret     p

4840 00        nop     
4841 00        nop     
4842 00        nop     
4843 00        nop     
4844 00        nop     
4845 00        nop     
4846 84        add     a,h
4847 00        nop     
4848 c36e3c    jp      3c6eh
484b f0        ret     p

484c 78        ld      a,b
484d 00        nop     
484e ff        rst     38h
484f ff        rst     38h
4850 88        adc     a,b
4851 e1        pop     hl
4852 0f        rrca    
4853 0f        rrca    
4854 0f        rrca    
4855 0f        rrca    
4856 0f        rrca    
4857 0f        rrca    
4858 0f        rrca    
4859 0f        rrca    
485a f0        ret     p

485b f0        ret     p

485c f0        ret     p

485d f0        ret     p

485e ff        rst     38h
485f 0f        rrca    
4860 f0        ret     p

4861 f0        ret     p

4862 f0        ret     p

4863 d20020    jp      nc,2000h
4866 ff        rst     38h
4867 df        rst     18h
4868 f0        ret     p

4869 d20031    jp      nc,3100h
486c ff        rst     38h
486d df        rst     18h
486e f0        ret     p

486f f0        ret     p

4870 f0        ret     p

4871 f0        ret     p

4872 f0        ret     p

4873 f0        ret     p

4874 0f        rrca    
4875 f0        ret     p

4876 f0        ret     p

4877 f0        ret     p

4878 f0        ret     p

4879 f0        ret     p

487a f0        ret     p

487b 3f        ccf     
487c f0        ret     p

487d f0        ret     p

487e f0        ret     p

487f f0        ret     p

4880 00        nop     
4881 00        nop     
4882 00        nop     
4883 00        nop     
4884 00        nop     
4885 00        nop     
4886 00        nop     
4887 00        nop     
4888 61        ld      h,c
4889 0c        inc     c
488a f0        ret     p

488b c3fc3c    jp      3cfch
488e cf        rst     08h
488f c0        ret     nz

4890 3f        ccf     
4891 ff        rst     38h
4892 3f        ccf     
4893 100f      djnz    48a4h
4895 0f        rrca    
4896 0f        rrca    
4897 0f        rrca    
4898 0f        rrca    
4899 0f        rrca    
489a c30ff0    jp      0f00fh
489d f0        ret     p

489e f0        ret     p

489f f0        ret     p

48a0 f0        ret     p

48a1 f0        ret     p

48a2 f0        ret     p

48a3 f0        ret     p

48a4 8f        adc     a,a
48a5 ccffff    call    z,0ffffh
48a8 f0        ret     p

48a9 f0        ret     p

48aa 8f        adc     a,a
48ab ccffff    call    z,0ffffh
48ae f0        ret     p

48af f0        ret     p

48b0 f0        ret     p

48b1 f0        ret     p

48b2 f0        ret     p

48b3 f0        ret     p

48b4 f0        ret     p

48b5 f0        ret     p

48b6 f0        ret     p

48b7 f0        ret     p

48b8 f0        ret     p

48b9 f0        ret     p

48ba 1ef0      ld      e,0f0h
48bc e1        pop     hl
48bd 0f        rrca    
48be e1        pop     hl
48bf 78        ld      a,b
48c0 00        nop     
48c1 00        nop     
48c2 00        nop     
48c3 00        nop     
48c4 00        nop     
48c5 00        nop     
48c6 00        nop     
48c7 00        nop     
48c8 00        nop     
48c9 00        nop     
48ca 6e        ld      l,(hl)
48cb 61        ld      h,c
48cc f0        ret     p

48cd f0        ret     p

48ce 11e9ff    ld      de,0ffe9h
48d1 9e        sbc     a,(hl)
48d2 c37f0f    jp      0f7fh
48d5 6e        ld      l,(hl)
48d6 0f        rrca    
48d7 0f        rrca    
48d8 0f        rrca    
48d9 0f        rrca    
48da 0f        rrca    
48db 0f        rrca    
48dc f0        ret     p

48dd 87        add     a,a
48de f0        ret     p

48df f0        ret     p

48e0 f0        ret     p

48e1 f0        ret     p

48e2 f0        ret     p

48e3 f0        ret     p

48e4 00        nop     
48e5 00        nop     
48e6 ff        rst     38h
48e7 ff        rst     38h
48e8 f0        ret     p

48e9 f0        ret     p

48ea 00        nop     
48eb 00        nop     
48ec ff        rst     38h
48ed ff        rst     38h
48ee f0        ret     p

48ef f0        ret     p

48f0 f0        ret     p

48f1 f0        ret     p

48f2 f0        ret     p

48f3 f0        ret     p

48f4 f0        ret     p

48f5 f0        ret     p

48f6 f0        ret     p

48f7 f0        ret     p

48f8 f0        ret     p

48f9 f0        ret     p

48fa f0        ret     p

48fb f0        ret     p

48fc 7f        ld      a,a
48fd 9e        sbc     a,(hl)
48fe f0        ret     p

48ff f0        ret     p

4900 f0        ret     p

4901 f0        ret     p

4902 f0        ret     p

4903 f0        ret     p

4904 78        ld      a,b
4905 f0        ret     p

4906 b4        or      h
4907 f0        ret     p

4908 70        ld      (hl),b
4909 f0        ret     p

490a 38f0      jr      c,48fch
490c 38f0      jr      c,48feh
490e 38f0      jr      c,4900h
4910 38f0      jr      c,4902h
4912 38f0      jr      c,4904h
4914 38f0      jr      c,4906h
4916 38f0      jr      c,4908h
4918 2b        dec     hl
4919 78        ld      a,b
491a 78        ld      a,b
491b f0        ret     p

491c 78        ld      a,b
491d f0        ret     p

491e 70        ld      (hl),b
491f f0        ret     p

4920 52        ld      d,d
4921 f0        ret     p

4922 73        ld      (hl),e
4923 0f        rrca    
4924 52        ld      d,d
4925 f0        ret     p

4926 6b        ld      l,e
4927 f0        ret     p

4928 6b        ld      l,e
4929 f0        ret     p

492a 4b        ld      c,e
492b b4        or      h
492c 78        ld      a,b
492d f0        ret     p

492e 78        ld      a,b
492f f0        ret     p

4930 70        ld      (hl),b
4931 f0        ret     p

4932 78        ld      a,b
4933 f0        ret     p

4934 4b        ld      c,e
4935 c3f8f0    jp      0f0f8h
4938 b0        or      b
4939 e1        pop     hl
493a 87        add     a,a
493b d23c0f    jp      nc,0f3ch
493e 3c        inc     a
493f f3        di      
4940 f0        ret     p

4941 f0        ret     p

4942 f0        ret     p

4943 f0        ret     p

4944 f0        ret     p

4945 f0        ret     p

4946 e1        pop     hl
4947 3f        ccf     
4948 f0        ret     p

4949 f0        ret     p

494a f0        ret     p

494b f0        ret     p

494c f0        ret     p

494d c3f0f0    jp      0f0f0h
4950 f0        ret     p

4951 f0        ret     p

4952 87        add     a,a
4953 3f        ccf     
4954 f0        ret     p

4955 f0        ret     p

4956 f0        ret     p

4957 f0        ret     p

4958 f0        ret     p

4959 87        add     a,a
495a f0        ret     p

495b f0        ret     p

495c f0        ret     p

495d f0        ret     p

495e f0        ret     p

495f f0        ret     p

4960 f0        ret     p

4961 f0        ret     p

4962 f0        ret     p

4963 f0        ret     p

4964 f0        ret     p

4965 f0        ret     p

4966 f0        ret     p

4967 f0        ret     p

4968 f0        ret     p

4969 f0        ret     p

496a f0        ret     p

496b f0        ret     p

496c f0        ret     p

496d f0        ret     p

496e f0        ret     p

496f f0        ret     p

4970 f0        ret     p

4971 f0        ret     p

4972 f0        ret     p

4973 f0        ret     p

4974 f0        ret     p

4975 f0        ret     p

4976 f0        ret     p

4977 f0        ret     p

4978 3c        inc     a
4979 1ee9      ld      e,0e9h
497b f4e97c    call    p,7ce9h
497e bd        cp      l
497f def0      sbc     a,0f0h
4981 f0        ret     p

4982 f0        ret     p

4983 f0        ret     p

4984 f0        ret     p

4985 f0        ret     p

4986 3c        inc     a
4987 f0        ret     p

4988 f0        ret     p

4989 f0        ret     p

498a f0        ret     p

498b d2690f    jp      nc,0f69h
498e f0        ret     p

498f 97        sub     a
4990 f0        ret     p

4991 f0        ret     p

4992 f0        ret     p

4993 f0        ret     p

4994 f0        ret     p

4995 f0        ret     p

4996 f0        ret     p

4997 f0        ret     p

4998 f0        ret     p

4999 f0        ret     p

499a f0        ret     p

499b f0        ret     p

499c f0        ret     p

499d f0        ret     p

499e f0        ret     p

499f f0        ret     p

49a0 f0        ret     p

49a1 f0        ret     p

49a2 f0        ret     p

49a3 f0        ret     p

49a4 f0        ret     p

49a5 f0        ret     p

49a6 f0        ret     p

49a7 f0        ret     p

49a8 f0        ret     p

49a9 f0        ret     p

49aa f0        ret     p

49ab f0        ret     p

49ac f0        ret     p

49ad f0        ret     p

49ae f0        ret     p

49af f0        ret     p

49b0 f0        ret     p

49b1 d3f0      out     (0f0h),a
49b3 e1        pop     hl
49b4 f0        ret     p

49b5 f0        ret     p

49b6 f0        ret     p

49b7 f0        ret     p

49b8 f0        ret     p

49b9 f0        ret     p

49ba f0        ret     p

49bb f0        ret     p

49bc f0        ret     p

49bd f0        ret     p

49be f0        ret     p

49bf f0        ret     p

49c0 f0        ret     p

49c1 f0        ret     p

49c2 f0        ret     p

49c3 f0        ret     p

49c4 f0        ret     p

49c5 0f        rrca    
49c6 5a        ld      e,d
49c7 2f        cpl     
49c8 b4        or      h
49c9 6f        ld      l,a
49ca e1        pop     hl
49cb cf        rst     08h
49cc a5        and     l
49cd 9f        sbc     a,a
49ce e1        pop     hl
49cf 3f        ccf     
49d0 87        add     a,a
49d1 37        scf     
49d2 87        add     a,a
49d3 9b        sbc     a,e
49d4 87        add     a,a
49d5 cd1fae    call    0ae1fh
49d8 0c        inc     c
49d9 8f        adc     a,a
49da 1d        dec     e
49db 00        nop     
49dc 3f        ccf     
49dd ff        rst     38h
49de 3f        ccf     
49df 99        sbc     a,c
49e0 b3        or      e
49e1 eef5      xor     0f5h
49e3 ff        rst     38h
49e4 95        sub     l
49e5 aa        xor     d
49e6 6e        ld      l,(hl)
49e7 5d        ld      e,l
49e8 85        add     a,l
49e9 ee91      xor     91h
49eb bb        cp      e
49ec b3        or      e
49ed ff        rst     38h
49ee a0        and     b
49ef bb        cp      e
49f0 90        sub     b
49f1 57        ld      d,a
49f2 d0        ret     nc

49f3 a3        and     e
49f4 c0        ret     nz

49f5 d3f0      out     (0f0h),a
49f7 f7        rst     30h
49f8 f0        ret     p

49f9 2af0aa    ld      hl,(0aaf0h)
49fc f0        ret     p

49fd d5        push    de
49fe f0        ret     p

49ff f0        ret     p

4a00 f0        ret     p

4a01 f3        di      
4a02 f0        ret     p

4a03 f3        di      
4a04 f0        ret     p

4a05 f3        di      
4a06 f0        ret     p

4a07 f0        ret     p

4a08 f0        ret     p

4a09 f0        ret     p

4a0a f0        ret     p

4a0b f0        ret     p

4a0c f0        ret     p

4a0d f0        ret     p

4a0e f0        ret     p

4a0f f0        ret     p

4a10 f0        ret     p

4a11 f0        ret     p

4a12 f0        ret     p

4a13 f0        ret     p

4a14 e3        ex      (sp),hl
4a15 f0        ret     p

4a16 1000      djnz    4a18h
4a18 ef        rst     28h
4a19 ff        rst     38h
4a1a e3        ex      (sp),hl
4a1b f0        ret     p

4a1c 1000      djnz    4a1eh
4a1e ef        rst     28h
4a1f ff        rst     38h
4a20 f0        ret     p

4a21 f0        ret     p

4a22 f0        ret     p

4a23 f0        ret     p

4a24 f0        ret     p

4a25 f0        ret     p

4a26 f0        ret     p

4a27 f0        ret     p

4a28 f0        ret     p

4a29 f0        ret     p

4a2a f0        ret     p

4a2b f0        ret     p

4a2c f0        ret     p

4a2d f0        ret     p

4a2e f0        ret     p

4a2f f0        ret     p

4a30 f0        ret     p

4a31 c30f0f    jp      0f0fh
4a34 ff        rst     38h
4a35 ff        rst     38h
4a36 f0        ret     p

4a37 f0        ret     p

4a38 1f        rra     
4a39 98        sbc     a,b
4a3a ff        rst     38h
4a3b ff        rst     38h
4a3c ff        rst     38h
4a3d ff        rst     38h
4a3e ff        rst     38h
4a3f ff        rst     38h
4a40 fdfeb5    cp      0b5h
4a43 da79bc    jp      c,0bc79h
4a46 e1        pop     hl
4a47 d3f2      out     (0f2h),a
4a49 f4e2d4    call    p,0d4e2h
4a4c d62d      sub     2dh
4a4e e6dd      and     0ddh
4a50 e2d4e2    jp      po,0e2d4h
4a53 ddd4d430  call    nc,30d4h
4a57 d4fcd4    call    nc,0d4fch
4a5a f0        ret     p

4a5b b8        cp      b
4a5c 00        nop     
4a5d 70        ld      (hl),b
4a5e ff        rst     38h
4a5f f0        ret     p

4a60 f0        ret     p

4a61 f0        ret     p

4a62 f0        ret     p

4a63 f0        ret     p

4a64 f0        ret     p

4a65 f0        ret     p

4a66 f0        ret     p

4a67 f0        ret     p

4a68 f0        ret     p

4a69 f0        ret     p

4a6a f0        ret     p

4a6b f0        ret     p

4a6c f0        ret     p

4a6d f0        ret     p

4a6e f0        ret     p

4a6f f0        ret     p

4a70 0f        rrca    
4a71 0f        rrca    
4a72 ff        rst     38h
4a73 ff        rst     38h
4a74 78        ld      a,b
4a75 f0        ret     p

4a76 c36eb7    jp      0b76eh
4a79 ff        rst     38h
4a7a ff        rst     38h
4a7b ff        rst     38h
4a7c ff        rst     38h
4a7d ff        rst     38h
4a7e ff        rst     38h
4a7f ff        rst     38h
4a80 f0        ret     p

4a81 f0        ret     p

4a82 f0        ret     p

4a83 f0        ret     p

4a84 f0        ret     p

4a85 f0        ret     p

4a86 ef        rst     28h
4a87 1ef0      ld      e,0f0h
4a89 f0        ret     p

4a8a f0        ret     p

4a8b f0        ret     p

4a8c f0        ret     p

4a8d f0        ret     p

4a8e f0        ret     p

4a8f f0        ret     p

4a90 f0        ret     p

4a91 f0        ret     p

4a92 9e        sbc     a,(hl)
4a93 f0        ret     p

4a94 f0        ret     p

4a95 f0        ret     p

4a96 f0        ret     p

4a97 f0        ret     p

4a98 f0        ret     p

4a99 f0        ret     p

4a9a 0f        rrca    
4a9b 1ef0      ld      e,0f0h
4a9d f0        ret     p

4a9e f0        ret     p

4a9f f0        ret     p

4aa0 e1        pop     hl
4aa1 0f        rrca    
4aa2 f0        ret     p

4aa3 f0        ret     p

4aa4 f0        ret     p

4aa5 f0        ret     p

4aa6 f0        ret     p

4aa7 f0        ret     p

4aa8 f0        ret     p

4aa9 f0        ret     p

4aaa f0        ret     p

4aab f0        ret     p

4aac f0        ret     p

4aad f0        ret     p

4aae 0f        rrca    
4aaf 0f        rrca    
4ab0 3f        ccf     
4ab1 ff        rst     38h
4ab2 de3c      sbc     a,3ch
4ab4 f0        ret     p

4ab5 c3613f    jp      3f61h
4ab8 ff        rst     38h
4ab9 ff        rst     38h
4aba ff        rst     38h
4abb ff        rst     38h
4abc ff        rst     38h
4abd ff        rst     38h
4abe ff        rst     38h
4abf ff        rst     38h
4ac0 f0        ret     p

4ac1 f0        ret     p

4ac2 f0        ret     p

4ac3 f0        ret     p

4ac4 f0        ret     p

4ac5 f0        ret     p

4ac6 f0        ret     p

4ac7 f0        ret     p

4ac8 f0        ret     p

4ac9 f0        ret     p

4aca f0        ret     p

4acb f0        ret     p

4acc f0        ret     p

4acd f0        ret     p

4ace f0        ret     p

4acf f0        ret     p

4ad0 f0        ret     p

4ad1 f0        ret     p

4ad2 f0        ret     p

4ad3 f0        ret     p

4ad4 f0        ret     p

4ad5 f0        ret     p

4ad6 f0        ret     p

4ad7 f0        ret     p

4ad8 f0        ret     p

4ad9 f0        ret     p

4ada 5a        ld      e,d
4adb f0        ret     p

4adc f0        ret     p

4add f0        ret     p

4ade f0        ret     p

4adf f0        ret     p

4ae0 7f        ld      a,a
4ae1 1ef0      ld      e,0f0h
4ae3 f0        ret     p

4ae4 f0        ret     p

4ae5 f0        ret     p

4ae6 f0        ret     p

4ae7 f0        ret     p

4ae8 f0        ret     p

4ae9 f0        ret     p

4aea f0        ret     p

4aeb f0        ret     p

4aec f0        ret     p

4aed c30f0f    jp      0f0fh
4af0 ff        rst     38h
4af1 ef        rst     28h
4af2 f0        ret     p

4af3 f0        ret     p

4af4 6e        ld      l,(hl)
4af5 61        ld      h,c
4af6 ff        rst     38h
4af7 ff        rst     38h
4af8 ff        rst     38h
4af9 ff        rst     38h
4afa ff        rst     38h
4afb ff        rst     38h
4afc ff        rst     38h
4afd ff        rst     38h
4afe ff        rst     38h
4aff ff        rst     38h
4b00 ff        rst     38h
4b01 ff        rst     38h
4b02 ff        rst     38h
4b03 ff        rst     38h
4b04 ff        rst     38h
4b05 ff        rst     38h
4b06 ff        rst     38h
4b07 ff        rst     38h
4b08 ff        rst     38h
4b09 ff        rst     38h
4b0a ff        rst     38h
4b0b ff        rst     38h
4b0c ff        rst     38h
4b0d ff        rst     38h
4b0e ff        rst     38h
4b0f ff        rst     38h
4b10 ff        rst     38h
4b11 ff        rst     38h
4b12 ff        rst     38h
4b13 ff        rst     38h
4b14 ff        rst     38h
4b15 ff        rst     38h
4b16 ff        rst     38h
4b17 ff        rst     38h
4b18 ff        rst     38h
4b19 ff        rst     38h
4b1a f0        ret     p

4b1b f0        ret     p

4b1c 0f        rrca    
4b1d 0f        rrca    
4b1e 00        nop     
4b1f 00        nop     
4b20 00        nop     
4b21 00        nop     
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
4b2f 00        nop     
4b30 00        nop     
4b31 00        nop     
4b32 00        nop     
4b33 00        nop     
4b34 00        nop     
4b35 00        nop     
4b36 00        nop     
4b37 00        nop     
4b38 00        nop     
4b39 00        nop     
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
4b50 ff        rst     38h
4b51 ff        rst     38h
4b52 ff        rst     38h
4b53 ff        rst     38h
4b54 ff        rst     38h
4b55 ff        rst     38h
4b56 ff        rst     38h
4b57 ff        rst     38h
4b58 fcf0c3    call    m,0c3f0h
4b5b 0f        rrca    
4b5c 0c        inc     c
4b5d 00        nop     
4b5e 00        nop     
4b5f 00        nop     
4b60 00        nop     
4b61 00        nop     
4b62 00        nop     
4b63 00        nop     
4b64 00        nop     
4b65 00        nop     
4b66 00        nop     
4b67 00        nop     
4b68 00        nop     
4b69 00        nop     
4b6a 00        nop     
4b6b 00        nop     
4b6c 00        nop     
4b6d 00        nop     
4b6e 00        nop     
4b6f 00        nop     
4b70 00        nop     
4b71 00        nop     
4b72 00        nop     
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
4b80 ff        rst     38h
4b81 ff        rst     38h
4b82 ff        rst     38h
4b83 ff        rst     38h
4b84 ff        rst     38h
4b85 ff        rst     38h
4b86 ff        rst     38h
4b87 ff        rst     38h
4b88 ff        rst     38h
4b89 ff        rst     38h
4b8a ff        rst     38h
4b8b ff        rst     38h
4b8c ff        rst     38h
4b8d ff        rst     38h
4b8e ff        rst     38h
4b8f ff        rst     38h
4b90 ff        rst     38h
4b91 ff        rst     38h
4b92 ff        rst     38h
4b93 ff        rst     38h
4b94 ff        rst     38h
4b95 ff        rst     38h
4b96 ff        rst     38h
4b97 fcf0c3    call    m,0c3f0h
4b9a 0f        rrca    
4b9b 0c        inc     c
4b9c 00        nop     
4b9d 00        nop     
4b9e 00        nop     
4b9f 00        nop     
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
4bb3 00        nop     
4bb4 00        nop     
4bb5 00        nop     
4bb6 00        nop     
4bb7 00        nop     
4bb8 00        nop     
4bb9 00        nop     
4bba 00        nop     
4bbb 00        nop     
4bbc 00        nop     
4bbd 00        nop     
4bbe 00        nop     
4bbf 00        nop     
4bc0 ff        rst     38h
4bc1 ff        rst     38h
4bc2 ff        rst     38h
4bc3 ff        rst     38h
4bc4 ff        rst     38h
4bc5 ff        rst     38h
4bc6 ff        rst     38h
4bc7 ff        rst     38h
4bc8 ff        rst     38h
4bc9 ff        rst     38h
4bca ff        rst     38h
4bcb ff        rst     38h
4bcc ff        rst     38h
4bcd ff        rst     38h
4bce ff        rst     38h
4bcf ff        rst     38h
4bd0 ff        rst     38h
4bd1 ff        rst     38h
4bd2 ff        rst     38h
4bd3 ff        rst     38h
4bd4 ff        rst     38h
4bd5 ff        rst     38h
4bd6 f0        ret     p

4bd7 f0        ret     p

4bd8 0f        rrca    
4bd9 0f        rrca    
4bda 00        nop     
4bdb 00        nop     
4bdc 00        nop     
4bdd 00        nop     
4bde 00        nop     
4bdf 00        nop     
4be0 00        nop     
4be1 00        nop     
4be2 00        nop     
4be3 00        nop     
4be4 00        nop     
4be5 00        nop     
4be6 00        nop     
4be7 00        nop     
4be8 00        nop     
4be9 00        nop     
4bea 00        nop     
4beb 00        nop     
4bec 00        nop     
4bed 00        nop     
4bee 00        nop     
4bef 00        nop     
4bf0 00        nop     
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
4c02 f0        ret     p

4c03 f0        ret     p

4c04 ff        rst     38h
4c05 fcffcf    call    m,0cfffh
4c08 e1        pop     hl
4c09 3f        ccf     
4c0a 00        nop     
4c0b 00        nop     
4c0c ff        rst     38h
4c0d ff        rst     38h
4c0e 0f        rrca    
4c0f 0f        rrca    
4c10 0f        rrca    
4c11 0f        rrca    
4c12 0f        rrca    
4c13 0f        rrca    
4c14 f0        ret     p

4c15 f0        ret     p

4c16 f0        ret     p

4c17 f0        ret     p

4c18 f0        ret     p

4c19 f0        ret     p

4c1a e8        ret     pe

4c1b f0        ret     p

4c1c bf        cp      a
4c1d 70        ld      (hl),b
4c1e ff        rst     38h
4c1f fc77fc    call    m,0fc77h
4c22 33        inc     sp
4c23 fc337c    call    m,7c33h
4c26 feb8      cp      0b8h
4c28 ef        rst     28h
4c29 ff        rst     38h
4c2a ff        rst     38h
4c2b 1666      ld      d,66h
4c2d f0        ret     p

4c2e c33ff0    jp      0f03fh
4c31 f0        ret     p

4c32 f0        ret     p

4c33 f0        ret     p

4c34 f0        ret     p

4c35 f0        ret     p

4c36 f0        ret     p

4c37 f0        ret     p

4c38 f0        ret     p

4c39 f0        ret     p

4c3a f0        ret     p

4c3b f0        ret     p

4c3c f0        ret     p

4c3d f0        ret     p

4c3e f0        ret     p

4c3f f0        ret     p

4c40 00        nop     
4c41 00        nop     
4c42 c3cc3c    jp      3ccch
4c45 f0        ret     p

4c46 c0        ret     nz

4c47 33        inc     sp
4c48 ff        rst     38h
4c49 ff        rst     38h
4c4a 10c3      djnz    4c0fh
4c4c ff        rst     38h
4c4d ff        rst     38h
4c4e 0f        rrca    
4c4f 0f        rrca    
4c50 0f        rrca    
4c51 0f        rrca    
4c52 0f        rrca    
4c53 0f        rrca    
4c54 f0        ret     p

4c55 f0        ret     p

4c56 f0        ret     p

4c57 f0        ret     p

4c58 f0        ret     p

4c59 f0        ret     p

4c5a f0        ret     p

4c5b f0        ret     p

4c5c f0        ret     p

4c5d f0        ret     p

4c5e f0        ret     p

4c5f 0f        rrca    
4c60 f0        ret     p

4c61 f0        ret     p

4c62 f0        ret     p

4c63 f0        ret     p

4c64 f0        ret     p

4c65 f0        ret     p

4c66 f0        ret     p

4c67 f0        ret     p

4c68 8f        adc     a,a
4c69 f0        ret     p

4c6a f0        ret     p

4c6b f0        ret     p

4c6c f0        ret     p

4c6d f0        ret     p

4c6e cf        rst     08h
4c6f 78        ld      a,b
4c70 f0        ret     p

4c71 f0        ret     p

4c72 f0        ret     p

4c73 4b        ld      c,e
4c74 f0        ret     p

4c75 f0        ret     p

4c76 f0        ret     p

4c77 f0        ret     p

4c78 f0        ret     p

4c79 f0        ret     p

4c7a f0        ret     p

4c7b f0        ret     p

4c7c f0        ret     p

4c7d f0        ret     p

4c7e f0        ret     p

4c7f f0        ret     p

4c80 00        nop     
4c81 00        nop     
4c82 c308f0    jp      0f008h
4c85 87        add     a,a
4c86 e9        jp      (hl)
4c87 78        ld      a,b
4c88 8f        adc     a,a
4c89 c0        ret     nz

4c8a 7f        ld      a,a
4c8b ff        rst     38h
4c8c 6e        ld      l,(hl)
4c8d 300f      jr      nc,4c9eh
4c8f 0f        rrca    
4c90 0f        rrca    
4c91 0f        rrca    
4c92 0f        rrca    
4c93 0f        rrca    
4c94 87        add     a,a
4c95 0f        rrca    
4c96 f0        ret     p

4c97 f0        ret     p

4c98 f0        ret     p

4c99 f0        ret     p

4c9a f0        ret     p

4c9b f0        ret     p

4c9c f0        ret     p

4c9d f0        ret     p

4c9e 7f        ld      a,a
4c9f 8f        adc     a,a
4ca0 f0        ret     p

4ca1 f0        ret     p

4ca2 f0        ret     p

4ca3 f0        ret     p

4ca4 f0        ret     p

4ca5 f0        ret     p

4ca6 f0        ret     p

4ca7 f0        ret     p

4ca8 f0        ret     p

4ca9 f0        ret     p

4caa f0        ret     p

4cab f0        ret     p

4cac f0        ret     p

4cad f0        ret     p

4cae f0        ret     p

4caf f0        ret     p

4cb0 f0        ret     p

4cb1 f0        ret     p

4cb2 f0        ret     p

4cb3 f0        ret     p

4cb4 f0        ret     p

4cb5 f0        ret     p

4cb6 f0        ret     p

4cb7 0f        rrca    
4cb8 f0        ret     p

4cb9 f0        ret     p

4cba f0        ret     p

4cbb e1        pop     hl
4cbc f0        ret     p

4cbd 87        add     a,a
4cbe f0        ret     p

4cbf b7        or      a
4cc0 00        nop     
4cc1 00        nop     
4cc2 00        nop     
4cc3 00        nop     
4cc4 ccc3f0    call    z,0f0c3h
4cc7 f0        ret     p

4cc8 33        inc     sp
4cc9 c3ff3c    jp      3cffh
4ccc 87        add     a,a
4ccd ff        rst     38h
4cce 0f        rrca    
4ccf cc0f0f    call    z,0f0fh
4cd2 0f        rrca    
4cd3 0f        rrca    
4cd4 0f        rrca    
4cd5 0f        rrca    
4cd6 f0        ret     p

4cd7 0f        rrca    
4cd8 f0        ret     p

4cd9 f0        ret     p

4cda f0        ret     p

4cdb f0        ret     p

4cdc f0        ret     p

4cdd f0        ret     p

4cde 78        ld      a,b
4cdf f0        ret     p

4ce0 f0        ret     p

4ce1 f0        ret     p

4ce2 f0        ret     p

4ce3 f0        ret     p

4ce4 e1        pop     hl
4ce5 1f        rra     
4ce6 f0        ret     p

4ce7 f0        ret     p

4ce8 f0        ret     p

4ce9 f0        ret     p

4cea f0        ret     p

4ceb c3f0f0    jp      0f0f0h
4cee f0        ret     p

4cef f0        ret     p

4cf0 f0        ret     p

4cf1 f0        ret     p

4cf2 f0        ret     p

4cf3 f0        ret     p

4cf4 f0        ret     p

4cf5 f0        ret     p

4cf6 ff        rst     38h
4cf7 8f        adc     a,a
4cf8 f0        ret     p

4cf9 f0        ret     p

4cfa f0        ret     p

4cfb f0        ret     p

4cfc f0        ret     p

4cfd f0        ret     p

4cfe 8f        adc     a,a
4cff f0        ret     p

4d00 f0        ret     p

4d01 f0        ret     p

4d02 f0        ret     p

4d03 f0        ret     p

4d04 f0        ret     p

4d05 f0        ret     p

4d06 f0        ret     p

4d07 f0        ret     p

4d08 f0        ret     p

4d09 f0        ret     p

4d0a f0        ret     p

4d0b f0        ret     p

4d0c f8        ret     m

4d0d 2f        cpl     
4d0e 67        ld      h,a
4d0f 88        adc     a,b
4d10 1177cc    ld      de,0cc77h
4d13 eeff      xor     0ffh
4d15 99        sbc     a,c
4d16 77        ld      (hl),a
4d17 99        sbc     a,c
4d18 e6ff      and     0ffh
4d1a bb        cp      e
4d1b 9b        sbc     a,e
4d1c c8        ret     z

4d1d 9d        sbc     a,l
4d1e ea1361    jp      pe,6113h
4d21 1f        rra     
4d22 7c        ld      a,h
4d23 d36c      out     (6ch),a
4d25 53        ld      d,e
4d26 fd9b      sbc     a,e
4d28 b5        or      l
4d29 df        rst     18h
4d2a 79        ld      a,c
4d2b f8        ret     m

4d2c d3f8      out     (0f8h),a
4d2e 07        rlca    
4d2f 78        ld      a,b
4d30 ff        rst     38h
4d31 9f        sbc     a,a
4d32 ff        rst     38h
4d33 ff        rst     38h
4d34 ff        rst     38h
4d35 ef        rst     28h
4d36 ff        rst     38h
4d37 cf        rst     08h
4d38 ff        rst     38h
4d39 0eef      ld      c,0efh
4d3b 00        nop     
4d3c ef        rst     28h
4d3d ef        rst     28h
4d3e ef        rst     28h
4d3f 5e        ld      e,(hl)
4d40 f0        ret     p

4d41 f0        ret     p

4d42 f0        ret     p

4d43 f0        ret     p

4d44 f0        ret     p

4d45 f0        ret     p

4d46 f0        ret     p

4d47 f0        ret     p

4d48 f0        ret     p

4d49 f0        ret     p

4d4a f0        ret     p

4d4b f0        ret     p

4d4c 88        adc     a,b
4d4d 74        ld      (hl),h
4d4e 33        inc     sp
4d4f 99        sbc     a,c
4d50 ba        cp      d
4d51 a4        and     h
4d52 8b        adc     a,e
4d53 3d        dec     a
4d54 cd0e77    call    770eh
4d57 44        ld      b,h
4d58 33        inc     sp
4d59 cc77ce    call    z,0ce77h
4d5c ee66      xor     66h
4d5e ee66      xor     66h
4d60 bf        cp      a
4d61 aa        xor     d
4d62 3f        ccf     
4d63 ce7b      adc     a,7bh
4d65 57        ld      d,a
4d66 c0        ret     nz

4d67 8f        adc     a,a
4d68 c1        pop     bc
4d69 1ea7      ld      e,0a7h
4d6b 6d        ld      l,l
4d6c d63d      sub     3dh
4d6e 2c        inc     l
4d6f f7        rst     30h
4d70 7b        ld      a,e
4d71 b9        cp      c
4d72 2b        dec     hl
4d73 b9        cp      c
4d74 2b        dec     hl
4d75 b9        cp      c
4d76 47        ld      b,a
4d77 b9        cp      c
4d78 ad        xor     l
4d79 b9        cp      c
4d7a 69        ld      l,c
4d7b b9        cp      c
4d7c e1        pop     hl
4d7d b9        cp      c
4d7e e1        pop     hl
4d7f b9        cp      c
4d80 f0        ret     p

4d81 f3        di      
4d82 e1        pop     hl
4d83 f0        ret     p

4d84 e1        pop     hl
4d85 80        add     a,b
4d86 e3        ex      (sp),hl
4d87 f7        rst     30h
4d88 c5        push    bc
4d89 f7        rst     30h
4d8a a9        xor     c
4d8b 80        add     a,b
4d8c 63        ld      h,e
4d8d 80        add     a,b
4d8e e7        rst     20h
4d8f 80        add     a,b
4d90 ef        rst     28h
4d91 80        add     a,b
4d92 ef        rst     28h
4d93 0f        rrca    
4d94 ff        rst     38h
4d95 ff        rst     38h
4d96 ff        rst     38h
4d97 ff        rst     38h
4d98 ef        rst     28h
4d99 0f        rrca    
4d9a ef        rst     28h
4d9b 80        add     a,b
4d9c ef        rst     28h
4d9d 90        sub     b
4d9e ef        rst     28h
4d9f 90        sub     b
4da0 ef        rst     28h
4da1 80        add     a,b
4da2 ef        rst     28h
4da3 80        add     a,b
4da4 ef        rst     28h
4da5 80        add     a,b
4da6 ef        rst     28h
4da7 90        sub     b
4da8 ef        rst     28h
4da9 91        sub     c
4daa ef        rst     28h
4dab 80        add     a,b
4dac ff        rst     38h
4dad ff        rst     38h
4dae ef        rst     28h
4daf 0f        rrca    
4db0 ff        rst     38h
4db1 ff        rst     38h
4db2 ff        rst     38h
4db3 ceff      adc     a,0ffh
4db5 9f        sbc     a,a
4db6 ff        rst     38h
4db7 1f        rra     
4db8 eeff      xor     0ffh
4dba ef        rst     28h
4dbb 1eef      ld      e,0efh
4dbd f0        ret     p

4dbe ef        rst     28h
4dbf 0f        rrca    
4dc0 78        ld      a,b
4dc1 f0        ret     p

4dc2 f0        ret     p

4dc3 e1        pop     hl
4dc4 00        nop     
4dc5 10ff      djnz    4dc6h
4dc7 ceff      adc     a,0ffh
4dc9 ef        rst     28h
4dca 00        nop     
4dcb 33        inc     sp
4dcc 00        nop     
4dcd 110011    ld      de,1100h
4dd0 00        nop     
4dd1 00        nop     
4dd2 78        ld      a,b
4dd3 f0        ret     p

4dd4 ff        rst     38h
4dd5 ff        rst     38h
4dd6 cc30f7    call    z,0f730h
4dd9 88        adc     a,b
4dda 3b        dec     sp
4ddb ff        rst     38h
4ddc 5f        ld      e,a
4ddd ee77      xor     77h
4ddf 33        inc     sp
4de0 77        ld      (hl),a
4de1 44        ld      b,h
4de2 aa        xor     d
4de3 ff        rst     38h
4de4 66        ld      h,(hl)
4de5 df        rst     18h
4de6 d7        rst     10h
4de7 76        halt    
4de8 f7        rst     30h
4de9 cc60ff    call    z,0ff60h
4dec ff        rst     38h
4ded ff        rst     38h
4dee 0f        rrca    
4def f0        ret     p

4df0 ff        rst     38h
4df1 eef0      xor     0f0h
4df3 f1        pop     af
4df4 00        nop     
4df5 310031    ld      sp,3100h
4df8 00        nop     
4df9 33        inc     sp
4dfa 00        nop     
4dfb 76        halt    
4dfc f0        ret     p

4dfd fc0f60    call    m,600fh
4e00 ff        rst     38h
4e01 78        ld      a,b
4e02 ff        rst     38h
4e03 78        ld      a,b
4e04 0f        rrca    
4e05 f0        ret     p

4e06 f0        ret     p

4e07 f0        ret     p

4e08 f0        ret     p

4e09 f0        ret     p

4e0a f0        ret     p

4e0b f0        ret     p

4e0c f0        ret     p

4e0d f0        ret     p

4e0e f0        ret     p

4e0f f0        ret     p

4e10 87        add     a,a
4e11 de70      sbc     a,70h
4e13 e1        pop     hl
4e14 fef0      cp      0f0h
4e16 9f        sbc     a,a
4e17 decc      sbc     a,0cch
4e19 e9        jp      (hl)
4e1a 4c        ld      c,h
4e1b f8        ret     m

4e1c ff        rst     38h
4e1d dabfe9    jp      c,0e9bfh
4e20 13        inc     de
4e21 7c        ld      a,h
4e22 9b        sbc     a,e
4e23 c7        rst     00h
4e24 c7        rst     00h
4e25 0f        rrca    
4e26 f0        ret     p

4e27 f0        ret     p

4e28 f0        ret     p

4e29 f0        ret     p

4e2a f0        ret     p

4e2b f0        ret     p

4e2c f0        ret     p

4e2d f0        ret     p

4e2e f0        ret     p

4e2f f0        ret     p

4e30 f0        ret     p

4e31 f0        ret     p

4e32 f0        ret     p

4e33 f0        ret     p

4e34 f0        ret     p

4e35 f0        ret     p

4e36 0f        rrca    
4e37 0f        rrca    
4e38 0f        rrca    
4e39 0f        rrca    
4e3a ff        rst     38h
4e3b ff        rst     38h
4e3c f0        ret     p

4e3d f0        ret     p

4e3e 00        nop     
4e3f 00        nop     
4e40 e1        pop     hl
4e41 bd        cp      l
4e42 e1        pop     hl
4e43 bd        cp      l
4e44 e1        pop     hl
4e45 fde1      pop     iy
4e47 bd        cp      l
4e48 e1        pop     hl
4e49 bc        cp      h
4e4a e1        pop     hl
4e4b 8c        adc     a,h
4e4c e1        pop     hl
4e4d fb        ei      
4e4e b5        or      l
4e4f 07        rlca    
4e50 40        ld      b,b
4e51 f8        ret     m

4e52 bf        cp      a
4e53 f0        ret     p

4e54 b4        or      h
4e55 f0        ret     p

4e56 40        ld      b,b
4e57 00        nop     
4e58 bf        cp      a
4e59 ff        rst     38h
4e5a b4        or      h
4e5b f0        ret     p

4e5c 40        ld      b,b
4e5d 00        nop     
4e5e bf        cp      a
4e5f ff        rst     38h
4e60 f0        ret     p

4e61 f0        ret     p

4e62 f0        ret     p

4e63 f0        ret     p

4e64 0f        rrca    
4e65 f0        ret     p

4e66 f0        ret     p

4e67 f0        ret     p

4e68 f0        ret     p

4e69 f0        ret     p

4e6a f0        ret     p

4e6b f0        ret     p

4e6c f0        ret     p

4e6d f0        ret     p

4e6e f0        ret     p

4e6f f0        ret     p

4e70 f0        ret     p

4e71 f0        ret     p

4e72 f0        ret     p

4e73 f0        ret     p

4e74 f0        ret     p

4e75 e1        pop     hl
4e76 0f        rrca    
4e77 0f        rrca    
4e78 ff        rst     38h
4e79 ff        rst     38h
4e7a 78        ld      a,b
4e7b f0        ret     p

4e7c c3ccff    jp      0ffcch
4e7f ff        rst     38h
4e80 ff        rst     38h
4e81 ff        rst     38h
4e82 ff        rst     38h
4e83 ff        rst     38h
4e84 ff        rst     38h
4e85 ff        rst     38h
4e86 ff        rst     38h
4e87 ff        rst     38h
4e88 f0        ret     p

4e89 f0        ret     p

4e8a 00        nop     
4e8b 00        nop     
4e8c ff        rst     38h
4e8d ff        rst     38h
4e8e 0f        rrca    
4e8f 0f        rrca    
4e90 f0        ret     p

4e91 f0        ret     p

4e92 f0        ret     p

4e93 f0        ret     p

4e94 f0        ret     p

4e95 d600      sub     00h
4e97 20ff      jr      nz,4e98h
4e99 df        rst     18h
4e9a f0        ret     p

4e9b d600      sub     00h
4e9d 20ff      jr      nz,4e9eh
4e9f df        rst     18h
4ea0 f0        ret     p

4ea1 f0        ret     p

4ea2 f0        ret     p

4ea3 f0        ret     p

4ea4 f0        ret     p

4ea5 f0        ret     p

4ea6 f0        ret     p

4ea7 f0        ret     p

4ea8 f0        ret     p

4ea9 f0        ret     p

4eaa f0        ret     p

4eab f0        ret     p

4eac f0        ret     p

4ead f0        ret     p

4eae f0        ret     p

4eaf f0        ret     p

4eb0 f0        ret     p

4eb1 f0        ret     p

4eb2 f0        ret     p

4eb3 f0        ret     p

4eb4 0f        rrca    
4eb5 0f        rrca    
4eb6 7f        ld      a,a
4eb7 ff        rst     38h
4eb8 ad        xor     l
4eb9 78        ld      a,b
4eba f0        ret     p

4ebb 87        add     a,a
4ebc c37fff    jp      0ff7fh
4ebf ff        rst     38h
4ec0 ff        rst     38h
4ec1 d8        ret     c

4ec2 ff        rst     38h
4ec3 b0        or      b
4ec4 fe70      cp      70h
4ec6 ecf0d1    call    pe,0d1f0h
4ec9 f0        ret     p

4eca 32f0fc    ld      (0fcf0h),a
4ecd f0        ret     p

4ece f0        ret     p

4ecf f0        ret     p

4ed0 f0        ret     p

4ed1 f0        ret     p

4ed2 f0        ret     p

4ed3 f0        ret     p

4ed4 f0        ret     p

4ed5 f0        ret     p

4ed6 cf        rst     08h
4ed7 4c        ld      c,h
4ed8 ff        rst     38h
4ed9 ff        rst     38h
4eda f0        ret     p

4edb f0        ret     p

4edc cf        rst     08h
4edd 4c        ld      c,h
4ede ff        rst     38h
4edf ff        rst     38h
4ee0 f0        ret     p

4ee1 f0        ret     p

4ee2 f0        ret     p

4ee3 f0        ret     p

4ee4 f0        ret     p

4ee5 f0        ret     p

4ee6 f0        ret     p

4ee7 f0        ret     p

4ee8 f0        ret     p

4ee9 f0        ret     p

4eea f0        ret     p

4eeb f0        ret     p

4eec f0        ret     p

4eed f0        ret     p

4eee f0        ret     p

4eef f0        ret     p

4ef0 f0        ret     p

4ef1 f0        ret     p

4ef2 f0        ret     p

4ef3 0f        rrca    
4ef4 0f        rrca    
4ef5 3f        ccf     
4ef6 ff        rst     38h
4ef7 def0      sbc     a,0f0h
4ef9 f0        ret     p

4efa ccc3ff    call    z,0ffc3h
4efd ff        rst     38h
4efe ff        rst     38h
4eff ff        rst     38h
4f00 ff        rst     38h
4f01 ff        rst     38h
4f02 ff        rst     38h
4f03 ff        rst     38h
4f04 ff        rst     38h
4f05 ff        rst     38h
4f06 ff        rst     38h
4f07 ff        rst     38h
4f08 ff        rst     38h
4f09 ff        rst     38h
4f0a ff        rst     38h
4f0b ff        rst     38h
4f0c ff        rst     38h
4f0d ff        rst     38h
4f0e ff        rst     38h
4f0f ff        rst     38h
4f10 ff        rst     38h
4f11 ff        rst     38h
4f12 ff        rst     38h
4f13 ff        rst     38h
4f14 ff        rst     38h
4f15 ff        rst     38h
4f16 ff        rst     38h
4f17 ff        rst     38h
4f18 ff        rst     38h
4f19 ff        rst     38h
4f1a ff        rst     38h
4f1b ff        rst     38h
4f1c ff        rst     38h
4f1d ff        rst     38h
4f1e f0        ret     p

4f1f f0        ret     p

4f20 0f        rrca    
4f21 0f        rrca    
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
4f33 00        nop     
4f34 00        nop     
4f35 00        nop     
4f36 00        nop     
4f37 00        nop     
4f38 00        nop     
4f39 00        nop     
4f3a 00        nop     
4f3b 00        nop     
4f3c 00        nop     
4f3d 00        nop     
4f3e 00        nop     
4f3f 00        nop     
4f40 ff        rst     38h
4f41 ff        rst     38h
4f42 ff        rst     38h
4f43 ff        rst     38h
4f44 ff        rst     38h
4f45 ff        rst     38h
4f46 ff        rst     38h
4f47 ff        rst     38h
4f48 ff        rst     38h
4f49 ff        rst     38h
4f4a ff        rst     38h
4f4b ff        rst     38h
4f4c ff        rst     38h
4f4d ff        rst     38h
4f4e ff        rst     38h
4f4f ff        rst     38h
4f50 ff        rst     38h
4f51 ff        rst     38h
4f52 ff        rst     38h
4f53 ff        rst     38h
4f54 ff        rst     38h
4f55 ff        rst     38h
4f56 ff        rst     38h
4f57 ff        rst     38h
4f58 ff        rst     38h
4f59 ff        rst     38h
4f5a ff        rst     38h
4f5b ff        rst     38h
4f5c ff        rst     38h
4f5d ff        rst     38h
4f5e f0        ret     p

4f5f f0        ret     p

4f60 0f        rrca    
4f61 0f        rrca    
4f62 00        nop     
4f63 00        nop     
4f64 00        nop     
4f65 00        nop     
4f66 00        nop     
4f67 00        nop     
4f68 00        nop     
4f69 00        nop     
4f6a 00        nop     
4f6b 00        nop     
4f6c 00        nop     
4f6d 00        nop     
4f6e 00        nop     
4f6f 00        nop     
4f70 00        nop     
4f71 00        nop     
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
4f80 ff        rst     38h
4f81 ff        rst     38h
4f82 ff        rst     38h
4f83 ff        rst     38h
4f84 ff        rst     38h
4f85 ff        rst     38h
4f86 ff        rst     38h
4f87 ff        rst     38h
4f88 ff        rst     38h
4f89 ff        rst     38h
4f8a ff        rst     38h
4f8b ff        rst     38h
4f8c ff        rst     38h
4f8d ff        rst     38h
4f8e ff        rst     38h
4f8f ff        rst     38h
4f90 ff        rst     38h
4f91 ff        rst     38h
4f92 ff        rst     38h
4f93 ff        rst     38h
4f94 ff        rst     38h
4f95 ff        rst     38h
4f96 ff        rst     38h
4f97 ff        rst     38h
4f98 ff        rst     38h
4f99 ff        rst     38h
4f9a ff        rst     38h
4f9b ff        rst     38h
4f9c ff        rst     38h
4f9d f8        ret     m

4f9e f0        ret     p

4f9f 87        add     a,a
4fa0 0f        rrca    
4fa1 08        ex      af,af'
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
4fb1 00        nop     
4fb2 00        nop     
4fb3 00        nop     
4fb4 00        nop     
4fb5 00        nop     
4fb6 00        nop     
4fb7 00        nop     
4fb8 00        nop     
4fb9 00        nop     
4fba 00        nop     
4fbb 00        nop     
4fbc 00        nop     
4fbd 00        nop     
4fbe 00        nop     
4fbf 00        nop     
4fc0 ff        rst     38h
4fc1 ff        rst     38h
4fc2 ff        rst     38h
4fc3 ff        rst     38h
4fc4 ff        rst     38h
4fc5 ff        rst     38h
4fc6 ff        rst     38h
4fc7 ff        rst     38h
4fc8 ff        rst     38h
4fc9 ff        rst     38h
4fca ff        rst     38h
4fcb ff        rst     38h
4fcc ff        rst     38h
4fcd ff        rst     38h
4fce ff        rst     38h
4fcf ff        rst     38h
4fd0 ff        rst     38h
4fd1 ff        rst     38h
4fd2 ff        rst     38h
4fd3 ff        rst     38h
4fd4 ff        rst     38h
4fd5 ff        rst     38h
4fd6 ff        rst     38h
4fd7 ff        rst     38h
4fd8 ff        rst     38h
4fd9 ff        rst     38h
4fda ff        rst     38h
4fdb ff        rst     38h
4fdc f0        ret     p

4fdd f0        ret     p

4fde 0f        rrca    
4fdf 0f        rrca    
4fe0 00        nop     
4fe1 00        nop     
4fe2 00        nop     
4fe3 00        nop     
4fe4 00        nop     
4fe5 00        nop     
4fe6 00        nop     
4fe7 00        nop     
4fe8 00        nop     
4fe9 00        nop     
4fea 00        nop     
4feb 00        nop     
4fec 00        nop     
4fed 00        nop     
4fee 00        nop     
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
4ffa 00        nop     
4ffb 00        nop     
4ffc 00        nop     
4ffd 00        nop     
4ffe 00        nop     
4fff 00        nop     
5000 00        nop     
5001 00        nop     
5002 b7        or      a
5003 01ed00    ld      bc,00edh
5006 ed88      db      0edh, 88h        ; Undocumented 8 T-State NOP
5008 e5        push    hl
5009 ff        rst     38h
500a 75        ld      (hl),l
500b 4c        ld      c,h
500c 75        ld      (hl),l
500d 4c        ld      c,h
500e 66        ld      h,(hl)
500f bf        cp      a
5010 76        halt    
5011 77        ld      (hl),a
5012 37        scf     
5013 e69b      and     9bh
5015 ee4d      xor     4dh
5017 1d        dec     e
5018 b7        or      a
5019 ef        rst     28h
501a e1        pop     hl
501b 1e87      ld      e,87h
501d 7f        ld      a,a
501e f0        ret     p

501f f0        ret     p

5020 74        ld      (hl),h
5021 f0        ret     p

5022 ce00      adc     a,00h
5024 cf        rst     08h
5025 0f        rrca    
5026 37        scf     
5027 0f        rrca    
5028 bf        cp      a
5029 0f        rrca    
502a ae        xor     (hl)
502b 8f        adc     a,a
502c 5c        ld      e,h
502d 8f        adc     a,a
502e dccf31    call    c,31cfh
5031 ff        rst     38h
5032 f9        ld      sp,hl
5033 ff        rst     38h
5034 ee0f      xor     0fh
5036 5d        ld      e,l
5037 f0        ret     p

5038 9d        sbc     a,l
5039 00        nop     
503a d9        exx     
503b ff        rst     38h
503c d9        exx     
503d ef        rst     28h
503e e8        ret     pe

503f cf        rst     08h
5040 00        nop     
5041 00        nop     
5042 2b        dec     hl
5043 f0        ret     p

5044 5f        ld      e,a
5045 ff        rst     38h
5046 b9        cp      c
5047 ff        rst     38h
5048 b8        cp      b
5049 f0        ret     p

504a ca00db    jp      z,0db00h
504d ee43      xor     43h
504f 2e03      ld      l,03h
5051 2e47      ld      l,47h
5053 1f        rra     
5054 bc        cp      h
5055 d378      out     (78h),a
5057 e1        pop     hl
5058 f0        ret     p

5059 f0        ret     p

505a f0        ret     p

505b f0        ret     p

505c 8f        adc     a,a
505d 78        ld      a,b
505e f0        ret     p

505f c4f0bb    call    nz,0bbf0h
5062 53        ld      d,e
5063 e7        rst     20h
5064 3eff      ld      a,0ffh
5066 2f        cpl     
5067 99        sbc     a,c
5068 7f        ld      a,a
5069 99        sbc     a,c
506a 6f        ld      l,a
506b 7f        ld      a,a
506c ef        rst     28h
506d f6ef      or      0efh
506f e5        push    hl
5070 ff        rst     38h
5071 47        ld      b,a
5072 ff        rst     38h
5073 c3fbf8    jp      0f8fbh
5076 b9        cp      c
5077 ce4d      adc     a,4dh
5079 ff        rst     38h
507a feff      cp      0ffh
507c 2eff      ld      l,0ffh
507e c28f10    jp      nz,108fh
5081 46        ld      b,(hl)
5082 6c        ld      l,h
5083 8c        adc     a,h
5084 ff        rst     38h
5085 0c        inc     c
5086 bb        cp      e
5087 6e        ld      l,(hl)
5088 bb        cp      e
5089 88        adc     a,b
508a bb        cp      e
508b ccbbbb    call    z,0bbbbh
508e d9        exx     
508f ef        rst     28h
5090 ff        rst     38h
5091 1f        rra     
5092 7e        ld      a,(hl)
5093 66        ld      h,(hl)
5094 37        scf     
5095 dd8b      adc     a,e
5097 3a7ffc    ld      a,(0fc7fh)
509a 87        add     a,a
509b 3c        inc     a
509c f0        ret     p

509d f0        ret     p

509e 10f0      djnz    5090h
50a0 88        adc     a,b
50a1 78        ld      a,b
50a2 ee9e      xor     9eh
50a4 1d        dec     e
50a5 ef        rst     28h
50a6 dd73ff    ld      (ix-01h),e
50a9 52        ld      d,d
50aa b3        or      e
50ab 70        ld      (hl),b
50ac 66        ld      h,(hl)
50ad bb        cp      e
50ae 5f        ld      e,a
50af b8        cp      b
50b0 1f        rra     
50b1 74        ld      (hl),h
50b2 3f        ccf     
50b3 70        ld      (hl),b
50b4 e3        ex      (sp),hl
50b5 87        add     a,a
50b6 63        ld      h,e
50b7 f0        ret     p

50b8 ef        rst     28h
50b9 f0        ret     p

50ba df        rst     18h
50bb b4        or      h
50bc be        cp      (hl)
50bd d27ce3    jp      nc,0e37ch
50c0 00        nop     
50c1 00        nop     
50c2 16f0      ld      d,0f0h
50c4 ff        rst     38h
50c5 ff        rst     38h
50c6 33        inc     sp
50c7 ff        rst     38h
50c8 fcf0cc    call    m,0ccf0h
50cb 00        nop     
50cc 3b        dec     sp
50cd ff        rst     38h
50ce 8f        adc     a,a
50cf 0f        rrca    
50d0 07        rlca    
50d1 0f        rrca    
50d2 0f        rrca    
50d3 0f        rrca    
50d4 f0        ret     p

50d5 f0        ret     p

50d6 f0        ret     p

50d7 f0        ret     p

50d8 f0        ret     p

50d9 f0        ret     p

50da f0        ret     p

50db f1        pop     af
50dc f0        ret     p

50dd d1        pop     de
50de f0        ret     p

50df f7        rst     30h
50e0 f0        ret     p

50e1 b3        or      e
50e2 f0        ret     p

50e3 b3        or      e
50e4 78        ld      a,b
50e5 b3        or      e
50e6 b4        or      h
50e7 b3        or      e
50e8 f0        ret     p

50e9 f7        rst     30h
50ea f0        ret     p

50eb d1        pop     de
50ec 1ee0      ld      e,0e0h
50ee f0        ret     p

50ef f0        ret     p

50f0 f0        ret     p

50f1 f0        ret     p

50f2 f0        ret     p

50f3 f0        ret     p

50f4 7f        ld      a,a
50f5 8f        adc     a,a
50f6 f0        ret     p

50f7 f0        ret     p

50f8 f0        ret     p

50f9 f0        ret     p

50fa 34        inc     (hl)
50fb f0        ret     p

50fc 34        inc     (hl)
50fd 87        add     a,a
50fe 34        inc     (hl)
50ff f0        ret     p

5100 ac        xor     h
5101 cf        rst     08h
5102 ac        xor     h
5103 67        ld      h,a
5104 de33      sbc     a,33h
5106 de80      sbc     a,80h
5108 ef        rst     28h
5109 f0        ret     p

510a ff        rst     38h
510b 0f        rrca    
510c ff        rst     38h
510d ff        rst     38h
510e 00        nop     
510f d300      out     (00h),a
5111 f3        di      
5112 8e        adc     a,(hl)
5113 f3        di      
5114 a7        and     a
5115 f3        di      
5116 219fdc    ld      hl,0dc9fh
5119 4f        ld      c,a
511a 2ea7      ld      l,0a7h
511c 97        sub     a
511d 53        ld      d,e
511e e1        pop     hl
511f 9b        sbc     a,e
5120 0f        rrca    
5121 9b        sbc     a,e
5122 cc5330    call    z,3053h
5125 a7        and     a
5126 87        add     a,a
5127 de3f      sbc     a,3fh
5129 bd        cp      l
512a ff        rst     38h
512b 7b        ld      a,e
512c ef        rst     28h
512d b7        or      a
512e de7f      sbc     a,7fh
5130 ad        xor     l
5131 ff        rst     38h
5132 ff        rst     38h
5133 ff        rst     38h
5134 ff        rst     38h
5135 0f        rrca    
5136 ef        rst     28h
5137 c0        ret     nz

5138 deb3      sbc     a,0b3h
513a fc67ac    call    m,0ac67h
513d 56        ld      d,(hl)
513e ac        xor     h
513f 56        ld      d,(hl)
5140 c28f3e    jp      nz,3e8fh
5143 cb89      res     1,c
5145 ad        xor     l
5146 319ef3    ld      sp,0f39eh
5149 df        rst     18h
514a 6d        ld      l,l
514b ff        rst     38h
514c 4f        ld      c,a
514d f7        rst     30h
514e bc        cp      h
514f 2c        inc     l
5150 47        ld      b,a
5151 ff        rst     38h
5152 b3        or      e
5153 77        ld      (hl),a
5154 48        ld      c,b
5155 7f        ld      a,a
5156 ad        xor     l
5157 ff        rst     38h
5158 ff        rst     38h
5159 97        sub     a
515a 1f        rra     
515b 17        rla     
515c b7        or      a
515d 77        ld      (hl),a
515e 7e        ld      a,(hl)
515f e1        pop     hl
5160 6f        ld      l,a
5161 1f        rra     
5162 7f        ld      a,a
5163 f7        rst     30h
5164 7f        ld      a,a
5165 f7        rst     30h
5166 ff        rst     38h
5167 ff        rst     38h
5168 ff        rst     38h
5169 bf        cp      a
516a 8f        adc     a,a
516b df        rst     18h
516c 29        add     hl,hl
516d 6f        ld      l,a
516e b2        or      d
516f 7f        ld      a,a
5170 90        sub     b
5171 5b        ld      e,e
5172 f8        ret     m

5173 7f        ld      a,a
5174 4f        ld      c,a
5175 ff        rst     38h
5176 37        scf     
5177 ff        rst     38h
5178 9b        sbc     a,e
5179 fe5f      cp      5fh
517b fd87      add     a,a
517d fb        ei      
517e 0f        rrca    
517f ff        rst     38h
5180 fce3cf    call    m,0cfe3h
5183 2f        cpl     
5184 ec44fb    call    pe,0fb44h
5187 bd        cp      l
5188 c7        rst     00h
5189 7b        ld      a,e
518a ae        xor     (hl)
518b 3b        dec     sp
518c dd37      scf     
518e e600      and     00h
5190 cd113f    call    3f11h
5193 19        add     hl,de
5194 3f        ccf     
5195 76        halt    
5196 ff        rst     38h
5197 eaffef    jp      pe,0efffh
519a ff        rst     38h
519b fe1f      cp      1fh
519d f6f1      or      0f1h
519f fe1f      cp      1fh
51a1 feff      cp      0ffh
51a3 f6ff      or      0ffh
51a5 feff      cp      0ffh
51a7 feff      cp      0ffh
51a9 faff7f    jp      m,7fffh
51ac ef        rst     28h
51ad f5        push    af
51ae 5e        ld      e,(hl)
51af 7f        ld      a,a
51b0 2d        dec     l
51b1 aa        xor     d
51b2 2f        cpl     
51b3 77        ld      (hl),a
51b4 dbff      in      a,(0ffh)
51b6 d7        rst     10h
51b7 ff        rst     38h
51b8 ef        rst     28h
51b9 ff        rst     38h
51ba ff        rst     38h
51bb 1f        rra     
51bc ff        rst     38h
51bd ff        rst     38h
51be ff        rst     38h
51bf ff        rst     38h
51c0 34        inc     (hl)
51c1 f0        ret     p

51c2 34        inc     (hl)
51c3 f0        ret     p

51c4 14        inc     d
51c5 f0        ret     p

51c6 eefc      xor     0fch
51c8 56        ld      d,(hl)
51c9 3256dc    ld      (0dc56h),a
51cc bd        cp      l
51cd ff        rst     38h
51ce 3f        ccf     
51cf bb        cp      e
51d0 ff        rst     38h
51d1 bb        cp      e
51d2 dd2267e0  ld      (0e067h),ix
51d6 24        inc     h
51d7 9e        sbc     a,(hl)
51d8 d9        exx     
51d9 69        ld      l,c
51da 6b        ld      l,e
51db f0        ret     p

51dc e3        ex      (sp),hl
51dd f0        ret     p

51de b3        or      e
51df cf        rst     08h
51e0 57        ld      d,a
51e1 3f        ccf     
51e2 37        scf     
51e3 9a        sbc     a,d
51e4 22dc2e    ld      (2edch),hl
51e7 cc7f44    call    z,447fh
51ea f7        rst     30h
51eb cd338b    call    8b33h
51ee 88        adc     a,b
51ef 12        ld      (de),a
51f0 fc2433    call    m,3324h
51f3 fe33      cp      33h
51f5 c33f5b    jp      5b3fh
51f8 ef        rst     28h
51f9 bf        cp      a
51fa 17        rla     
51fb ff        rst     38h
51fc 37        scf     
51fd ff        rst     38h
51fe 37        scf     
51ff ff        rst     38h
5200 ac        xor     h
5201 6f        ld      l,a
5202 ad        xor     l
5203 0f        rrca    
5204 9e        sbc     a,(hl)
5205 78        ld      a,b
5206 deff      sbc     a,0ffh
5208 4f        ld      c,a
5209 ff        rst     38h
520a 2f        cpl     
520b ff        rst     38h
520c 7f        ld      a,a
520d ff        rst     38h
520e 7e        ld      a,(hl)
520f ff        rst     38h
5210 ff        rst     38h
5211 ff        rst     38h
5212 cf        rst     08h
5213 ff        rst     38h
5214 23        inc     hl
5215 ff        rst     38h
5216 67        ld      h,a
5217 ff        rst     38h
5218 ef        rst     28h
5219 ff        rst     38h
521a dcffef    call    c,0efffh
521d 3f        ccf     
521e 77        ld      (hl),a
521f ff        rst     38h
5220 f7        rst     30h
5221 ff        rst     38h
5222 ff        rst     38h
5223 ff        rst     38h
5224 ff        rst     38h
5225 ff        rst     38h
5226 ff        rst     38h
5227 ff        rst     38h
5228 ff        rst     38h
5229 ff        rst     38h
522a ff        rst     38h
522b ff        rst     38h
522c ef        rst     28h
522d 0f        rrca    
522e fed1      cp      0d1h
5230 ff        rst     38h
5231 ab        xor     e
5232 9f        sbc     a,a
5233 ff        rst     38h
5234 df        rst     18h
5235 bb        cp      e
5236 ff        rst     38h
5237 33        inc     sp
5238 ff        rst     38h
5239 ff        rst     38h
523a ff        rst     38h
523b ff        rst     38h
523c ff        rst     38h
523d 6e        ld      l,(hl)
523e eecc      xor     0cch
5240 0f        rrca    
5241 ff        rst     38h
5242 0f        rrca    
5243 ff        rst     38h
5244 4b        ld      c,e
5245 ff        rst     38h
5246 dbff      in      a,(0ffh)
5248 9f        sbc     a,a
5249 bf        cp      a
524a bf        cp      a
524b f7        rst     30h
524c ef        rst     28h
524d f5        push    af
524e fe75      cp      75h
5250 ce57      adc     a,57h
5252 cebf      adc     a,0bfh
5254 ceee      adc     a,0eeh
5256 df        rst     18h
5257 eeff      xor     0ffh
5259 ff        rst     38h
525a ff        rst     38h
525b ff        rst     38h
525c fe77      cp      77h
525e ff        rst     38h
525f 80        add     a,b
5260 ff        rst     38h
5261 8f        adc     a,a
5262 ff        rst     38h
5263 ff        rst     38h
5264 ff        rst     38h
5265 ff        rst     38h
5266 ff        rst     38h
5267 ff        rst     38h
5268 ff        rst     38h
5269 0f        rrca    
526a ef        rst     28h
526b 00        nop     
526c 8e        adc     a,(hl)
526d ff        rst     38h
526e 19        add     hl,de
526f 0f        rrca    
5270 8f        adc     a,a
5271 1f        rra     
5272 cf        rst     08h
5273 69        ld      l,c
5274 ba        cp      d
5275 e3        ex      (sp),hl
5276 23        inc     hl
5277 1d        dec     e
5278 23        inc     hl
5279 5d        ld      e,l
527a 77        ld      (hl),a
527b dda3      and     e
527d 0eff      ld      c,0ffh
527f ff        rst     38h
5280 ff        rst     38h
5281 ff        rst     38h
5282 ff        rst     38h
5283 ff        rst     38h
5284 ff        rst     38h
5285 ef        rst     28h
5286 ff        rst     38h
5287 df        rst     18h
5288 f3        di      
5289 bf        cp      a
528a ddff      rst     38h
528c ae        xor     (hl)
528d ff        rst     38h
528e cf        rst     08h
528f ff        rst     38h
5290 ff        rst     38h
5291 ff        rst     38h
5292 33        inc     sp
5293 77        ld      (hl),a
5294 33        inc     sp
5295 77        ld      (hl),a
5296 ff        rst     38h
5297 e7        rst     20h
5298 ef        rst     28h
5299 c6cf      add     a,0cfh
529b ce8f      adc     a,8fh
529d ce5b      adc     a,5bh
529f 8e        adc     a,(hl)
52a0 3f        ccf     
52a1 19        add     hl,de
52a2 ef        rst     28h
52a3 67        ld      h,a
52a4 8c        adc     a,h
52a5 9e        sbc     a,(hl)
52a6 3b        dec     sp
52a7 78        ld      a,b
52a8 47        ld      b,a
52a9 f0        ret     p

52aa 9e        sbc     a,(hl)
52ab f0        ret     p

52ac 5d        ld      e,l
52ad feab      cp      0abh
52af dd2b      dec     ix
52b1 ee57      xor     57h
52b3 cef7      adc     a,0f7h
52b5 66        ld      h,(hl)
52b6 f7        rst     30h
52b7 11ffbb    ld      de,0bbffh
52ba ff        rst     38h
52bb ef        rst     28h
52bc 52        ld      d,d
52bd dcef13    call    c,13efh
52c0 33        inc     sp
52c1 ff        rst     38h
52c2 33        inc     sp
52c3 ff        rst     38h
52c4 33        inc     sp
52c5 ef        rst     28h
52c6 ff        rst     38h
52c7 deff      sbc     a,0ffh
52c9 deff      sbc     a,0ffh
52cb ef        rst     28h
52cc ff        rst     38h
52cd ef        rst     28h
52ce ff        rst     38h
52cf 0ecf      ld      c,0cfh
52d1 23        inc     hl
52d2 8d        adc     a,l
52d3 0e2b      ld      c,2bh
52d5 d1        pop     de
52d6 47        ld      b,a
52d7 d5        push    de
52d8 9e        sbc     a,(hl)
52d9 c1        pop     bc
52da bc        cp      h
52db c1        pop     bc
52dc bc        cp      h
52dd c0        ret     nz

52de bc        cp      h
52df f3        di      
52e0 78        ld      a,b
52e1 f7        rst     30h
52e2 f0        ret     p

52e3 f1        pop     af
52e4 f0        ret     p

52e5 f0        ret     p

52e6 f0        ret     p

52e7 f0        ret     p

52e8 f0        ret     p

52e9 f0        ret     p

52ea f0        ret     p

52eb f0        ret     p

52ec f0        ret     p

52ed f0        ret     p

52ee f0        ret     p

52ef f0        ret     p

52f0 78        ld      a,b
52f1 f0        ret     p

52f2 78        ld      a,b
52f3 f0        ret     p

52f4 bc        cp      h
52f5 f0        ret     p

52f6 07        rlca    
52f7 0f        rrca    
52f8 0f        rrca    
52f9 0f        rrca    
52fa ff        rst     38h
52fb ff        rst     38h
52fc 23        inc     hl
52fd 0f        rrca    
52fe ff        rst     38h
52ff ff        rst     38h
5300 ff        rst     38h
5301 ff        rst     38h
5302 ff        rst     38h
5303 ff        rst     38h
5304 ff        rst     38h
5305 ff        rst     38h
5306 ff        rst     38h
5307 ff        rst     38h
5308 ff        rst     38h
5309 ff        rst     38h
530a ff        rst     38h
530b ff        rst     38h
530c ff        rst     38h
530d ff        rst     38h
530e ff        rst     38h
530f ff        rst     38h
5310 ff        rst     38h
5311 ff        rst     38h
5312 ff        rst     38h
5313 ff        rst     38h
5314 ff        rst     38h
5315 ff        rst     38h
5316 ff        rst     38h
5317 ff        rst     38h
5318 ff        rst     38h
5319 ff        rst     38h
531a ff        rst     38h
531b ff        rst     38h
531c ff        rst     38h
531d ff        rst     38h
531e ff        rst     38h
531f ff        rst     38h
5320 fcf0ff    call    m,0fff0h
5323 87        add     a,a
5324 ff        rst     38h
5325 85        add     a,l
5326 fe08      cp      08h
5328 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
532a c2000c    jp      nz,0c00h
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
5340 ff        rst     38h
5341 ff        rst     38h
5342 ff        rst     38h
5343 ff        rst     38h
5344 ff        rst     38h
5345 ff        rst     38h
5346 ff        rst     38h
5347 ff        rst     38h
5348 ff        rst     38h
5349 ff        rst     38h
534a ff        rst     38h
534b ff        rst     38h
534c ff        rst     38h
534d ff        rst     38h
534e ff        rst     38h
534f ff        rst     38h
5350 ff        rst     38h
5351 ff        rst     38h
5352 ff        rst     38h
5353 ff        rst     38h
5354 ff        rst     38h
5355 ff        rst     38h
5356 ff        rst     38h
5357 ff        rst     38h
5358 ff        rst     38h
5359 ff        rst     38h
535a ff        rst     38h
535b ff        rst     38h
535c ff        rst     38h
535d ff        rst     38h
535e ff        rst     38h
535f ff        rst     38h
5360 ff        rst     38h
5361 fcf7cb    call    m,0cbf7h
5364 78        ld      a,b
5365 86        add     a,(hl)
5366 0f        rrca    
5367 0c        inc     c
5368 07        rlca    
5369 08        ex      af,af'
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
5380 ff        rst     38h
5381 ff        rst     38h
5382 ff        rst     38h
5383 ff        rst     38h
5384 ff        rst     38h
5385 ff        rst     38h
5386 ff        rst     38h
5387 ff        rst     38h
5388 ff        rst     38h
5389 ff        rst     38h
538a ff        rst     38h
538b ff        rst     38h
538c ff        rst     38h
538d ff        rst     38h
538e ff        rst     38h
538f ff        rst     38h
5390 ff        rst     38h
5391 ff        rst     38h
5392 ff        rst     38h
5393 ff        rst     38h
5394 ff        rst     38h
5395 ff        rst     38h
5396 ff        rst     38h
5397 ff        rst     38h
5398 ff        rst     38h
5399 ff        rst     38h
539a ff        rst     38h
539b ff        rst     38h
539c ff        rst     38h
539d ff        rst     38h
539e ff        rst     38h
539f ff        rst     38h
53a0 f0        ret     p

53a1 f0        ret     p

53a2 0f        rrca    
53a3 0f        rrca    
53a4 08        ex      af,af'
53a5 00        nop     
53a6 08        ex      af,af'
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
53c0 ff        rst     38h
53c1 ff        rst     38h
53c2 ff        rst     38h
53c3 ff        rst     38h
53c4 ff        rst     38h
53c5 ff        rst     38h
53c6 ff        rst     38h
53c7 ff        rst     38h
53c8 ff        rst     38h
53c9 ff        rst     38h
53ca ff        rst     38h
53cb ff        rst     38h
53cc ff        rst     38h
53cd ff        rst     38h
53ce ff        rst     38h
53cf ff        rst     38h
53d0 ff        rst     38h
53d1 ff        rst     38h
53d2 ff        rst     38h
53d3 ff        rst     38h
53d4 ff        rst     38h
53d5 ff        rst     38h
53d6 ff        rst     38h
53d7 ff        rst     38h
53d8 ff        rst     38h
53d9 ff        rst     38h
53da ff        rst     38h
53db ff        rst     38h
53dc ff        rst     38h
53dd ff        rst     38h
53de ff        rst     38h
53df ff        rst     38h
53e0 f0        ret     p

53e1 f0        ret     p

53e2 0f        rrca    
53e3 0f        rrca    
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
5400 00        nop     
5401 10f0      djnz    53f3h
5403 e5        push    hl
5404 ff        rst     38h
5405 bf        cp      a
5406 ff        rst     38h
5407 ff        rst     38h
5408 f0        ret     p

5409 ff        rst     38h
540a 00        nop     
540b bf        cp      a
540c ee8b      xor     8bh
540e 2eef      ld      l,0efh
5410 80        add     a,b
5411 d5        push    de
5412 57        ld      d,a
5413 eaef5f    jp      pe,5fefh
5416 ff        rst     38h
5417 85        add     a,l
5418 ccddcc    call    z,0ccddh
541b 45        ld      b,l
541c ee67      xor     67h
541e 7f        ld      a,a
541f cf        rst     08h
5420 37        scf     
5421 ef        rst     28h
5422 f3        di      
5423 ceff      adc     a,0ffh
5425 fd6f      ld      iyl,a
5427 bf        cp      a
5428 87        add     a,a
5429 d9        exx     
542a 87        add     a,a
542b c9        ret     

542c 87        add     a,a
542d c9        ret     

542e 87        add     a,a
542f ad        xor     l
5430 7f        ld      a,a
5431 fdff      rst     38h
5433 ec8832    call    pe,3288h
5436 00        nop     
5437 110011    ld      de,1100h
543a 00        nop     
543b 00        nop     
543c 00        nop     
543d 00        nop     
543e 00        nop     
543f 00        nop     
5440 f0        ret     p

5441 00        nop     
5442 eef0      xor     0f0h
5444 df        rst     18h
5445 77        ld      (hl),a
5446 cf        rst     08h
5447 bb        cp      e
5448 ff        rst     38h
5449 b8        cp      b
544a ee88      xor     88h
544c ccbbff    call    z,0ffbbh
544f 43        ld      b,e
5450 9e        sbc     a,(hl)
5451 07        rlca    
5452 60        ld      h,b
5453 8f        adc     a,a
5454 dd78      ld      a,b
5456 2b        dec     hl
5457 f0        ret     p

5458 def0      sbc     a,0f0h
545a 3c        inc     a
545b f0        ret     p

545c 78        ld      a,b
545d f0        ret     p

545e f0        ret     p

545f e0        ret     po

5460 70        ld      (hl),b
5461 17        rla     
5462 77        ld      (hl),a
5463 51        ld      d,c
5464 cf        rst     08h
5465 39        add     hl,sp
5466 ff        rst     38h
5467 5d        ld      e,l
5468 dd7799    ld      (ix-67h),a
546b cc992e    call    z,2e99h
546e ff        rst     38h
546f 2edd      ld      l,0ddh
5471 4c        ld      c,h
5472 7f        ld      a,a
5473 89        adc     a,c
5474 77        ld      (hl),a
5475 b8        cp      b
5476 b3        or      e
5477 da59de    jp      c,0de59h
547a 9f        sbc     a,a
547b de9f      sbc     a,9fh
547d de9f      sbc     a,9fh
547f de00      sbc     a,00h
5481 00        nop     
5482 d366      out     (66h),a
5484 ff        rst     38h
5485 cf        rst     08h
5486 ff        rst     38h
5487 57        ld      d,a
5488 f1        pop     af
5489 37        scf     
548a 11eedd    ld      de,0ddeeh
548d dd5d      ld      e,ixl
548f ff        rst     38h
5490 5d        ld      e,l
5491 bb        cp      e
5492 4d        ld      c,l
5493 ff        rst     38h
5494 a6        and     (hl)
5495 7f        ld      a,a
5496 d307      out     (07h),a
5498 e1        pop     hl
5499 88        adc     a,b
549a f4c073    call    p,73c0h
549d ff        rst     38h
549e c5        push    bc
549f 0f        rrca    
54a0 8b        adc     a,e
54a1 0f        rrca    
54a2 8f        adc     a,a
54a3 0f        rrca    
54a4 8f        adc     a,a
54a5 0f        rrca    
54a6 07        rlca    
54a7 0f        rrca    
54a8 07        rlca    
54a9 0f        rrca    
54aa 87        add     a,a
54ab 0f        rrca    
54ac 87        add     a,a
54ad 0f        rrca    
54ae ff        rst     38h
54af cf        rst     08h
54b0 8f        adc     a,a
54b1 6f        ld      l,a
54b2 07        rlca    
54b3 5f        ld      e,a
54b4 07        rlca    
54b5 6d        ld      l,l
54b6 07        rlca    
54b7 5c        ld      e,h
54b8 b3        or      e
54b9 eeb3      xor     0b3h
54bb 3f        ccf     
54bc a3        and     e
54bd d3a3      out     (0a3h),a
54bf d344      out     (44h),a
54c1 00        nop     
54c2 66        ld      h,(hl)
54c3 56        ld      d,(hl)
54c4 ff        rst     38h
54c5 77        ld      (hl),a
54c6 77        ld      (hl),a
54c7 77        ld      (hl),a
54c8 33        inc     sp
54c9 f8        ret     m

54ca 47        ld      b,a
54cb 00        nop     
54cc ae        xor     (hl)
54cd f7        rst     30h
54ce dc0fed    call    c,0ed0fh
54d1 0f        rrca    
54d2 53        ld      d,e
54d3 0f        rrca    
54d4 ab        xor     e
54d5 f0        ret     p

54d6 56        ld      d,(hl)
54d7 f0        ret     p

54d8 bc        cp      h
54d9 f0        ret     p

54da 30f0      jr      nc,54cch
54dc fef0      cp      0f0h
54de 1f        rra     
54df ff        rst     38h
54e0 3f        ccf     
54e1 88        adc     a,b
54e2 4f        ld      c,a
54e3 ccbd4d    call    z,4dbdh
54e6 9d        sbc     a,l
54e7 5f        ld      e,a
54e8 c9        ret     

54e9 ff        rst     38h
54ea c9        ret     

54eb 88        adc     a,b
54ec d9        exx     
54ed 99        sbc     a,c
54ee fb        ei      
54ef eeff      xor     0ffh
54f1 7f        ld      a,a
54f2 ef        rst     28h
54f3 f7        rst     30h
54f4 fed7      cp      0d7h
54f6 7f        ld      a,a
54f7 e3        ex      (sp),hl
54f8 7f        ld      a,a
54f9 ff        rst     38h
54fa 77        ld      (hl),a
54fb cf        rst     08h
54fc 77        ld      (hl),a
54fd 1f        rra     
54fe 77        ld      (hl),a
54ff 3f        ccf     
5500 48        ld      c,b
5501 00        nop     
5502 a4        and     h
5503 00        nop     
5504 ca005e    jp      z,5e00h
5507 00        nop     
5508 6d        ld      l,l
5509 114f77    ld      de,774fh
550c 5e        ld      e,(hl)
550d bb        cp      e
550e 7f        ld      a,a
550f 56        ld      d,(hl)
5510 8f        adc     a,a
5511 83        add     a,e
5512 3b        dec     sp
5513 80        add     a,b
5514 7f        ld      a,a
5515 48        ld      c,b
5516 37        scf     
5517 bc        cp      h
5518 37        scf     
5519 ff        rst     38h
551a 17        rla     
551b ff        rst     38h
551c 8b        adc     a,e
551d 3f        ccf     
551e ff        rst     38h
551f ff        rst     38h
5520 dcf7ff    call    c,0fff7h
5523 ff        rst     38h
5524 bf        cp      a
5525 ff        rst     38h
5526 ff        rst     38h
5527 bb        cp      e
5528 ff        rst     38h
5529 d68f      sub     8fh
552b 83        add     a,e
552c ff        rst     38h
552d 91        sub     c
552e ff        rst     38h
552f 48        ld      c,b
5530 fdbc      cp      iyh
5532 7d        ld      a,l
5533 ff        rst     38h
5534 7d        ld      a,l
5535 ff        rst     38h
5536 fdff      rst     38h
5538 fdff      rst     38h
553a fb        ei      
553b ff        rst     38h
553c f7        rst     30h
553d ff        rst     38h
553e ff        rst     38h
553f ff        rst     38h
5540 9f        sbc     a,a
5541 fe17      cp      17h
5543 ff        rst     38h
5544 9f        sbc     a,a
5545 ff        rst     38h
5546 9f        sbc     a,a
5547 00        nop     
5548 2ed3      ld      l,0d3h
554a 4c        ld      c,h
554b 1d        dec     e
554c dd39      add     ix,sp
554e fdff      rst     38h
5550 9f        sbc     a,a
5551 ff        rst     38h
5552 ff        rst     38h
5553 f0        ret     p

5554 74        ld      (hl),h
5555 38ec      jr      c,5543h
5557 03        inc     bc
5558 cb24      sla     h
555a 0f        rrca    
555b 40        ld      b,b
555c 08        ex      af,af'
555d 8f        adc     a,a
555e 7f        ld      a,a
555f 6f        ld      l,a
5560 0f        rrca    
5561 0f        rrca    
5562 08        ex      af,af'
5563 ff        rst     38h
5564 7f        ld      a,a
5565 ff        rst     38h
5566 b7        or      a
5567 bb        cp      e
5568 ded0      sbc     a,0d0h
556a 8f        adc     a,a
556b bf        cp      a
556c ff        rst     38h
556d 0f        rrca    
556e ff        rst     38h
556f ff        rst     38h
5570 ff        rst     38h
5571 ff        rst     38h
5572 ff        rst     38h
5573 ff        rst     38h
5574 ff        rst     38h
5575 ff        rst     38h
5576 ff        rst     38h
5577 ff        rst     38h
5578 ff        rst     38h
5579 ff        rst     38h
557a ff        rst     38h
557b ff        rst     38h
557c ff        rst     38h
557d ff        rst     38h
557e ff        rst     38h
557f ff        rst     38h
5580 b3        or      e
5581 3f        ccf     
5582 59        ld      e,c
5583 eeac      xor     0ach
5585 03        inc     bc
5586 1696      ld      d,96h
5588 0f        rrca    
5589 0c        inc     c
558a cf        rst     08h
558b 8b        adc     a,e
558c ff        rst     38h
558d af        xor     a
558e 66        ld      h,(hl)
558f bf        cp      a
5590 010ef0    ld      bc,0f00eh
5593 9a        sbc     a,d
5594 c1        pop     bc
5595 84        add     a,h
5596 0e53      ld      c,53h
5598 49        ld      c,c
5599 61        ld      h,c
559a 90        sub     b
559b 12        ld      (de),a
559c 0f        rrca    
559d 89        adc     a,c
559e df        rst     18h
559f ad        xor     l
55a0 0f        rrca    
55a1 2d        dec     l
55a2 ff        rst     38h
55a3 89        adc     a,c
55a4 eecd      xor     0cdh
55a6 ee8f      xor     8fh
55a8 b0        or      b
55a9 96        sub     (hl)
55aa 4f        ld      c,a
55ab 0f        rrca    
55ac 0f        rrca    
55ad 8d        adc     a,l
55ae 67        ld      h,a
55af ee67      xor     67h
55b1 ff        rst     38h
55b2 67        ld      h,a
55b3 ef        rst     28h
55b4 bb        cp      e
55b5 af        xor     a
55b6 ff        rst     38h
55b7 bf        cp      a
55b8 ff        rst     38h
55b9 df        rst     18h
55ba ff        rst     38h
55bb ef        rst     28h
55bc ff        rst     38h
55bd ff        rst     38h
55be ff        rst     38h
55bf ff        rst     38h
55c0 f7        rst     30h
55c1 d36f      out     (6fh),a
55c3 3d        dec     a
55c4 1f        rra     
55c5 2d        dec     l
55c6 43        ld      b,e
55c7 3d        dec     a
55c8 21fd49    ld      hl,49fdh
55cb fd0d      dec     c
55cd f9        ld      sp,hl
55ce 8d        adc     a,l
55cf ff        rst     38h
55d0 19        add     hl,de
55d1 88        adc     a,b
55d2 19        add     hl,de
55d3 b0        or      b
55d4 f3        di      
55d5 ccf9ff    call    z,0fff9h
55d8 bc        cp      h
55d9 0f        rrca    
55da 1e87      ld      e,87h
55dc d2b4d2    jp      nc,0d2b4h
55df f496c7    call    p,0c796h
55e2 f6f7      or      0f7h
55e4 7e        ld      a,(hl)
55e5 48        ld      c,b
55e6 03        inc     bc
55e7 b8        cp      b
55e8 97        sub     a
55e9 87        add     a,a
55ea 2f        cpl     
55eb 0f        rrca    
55ec 6f        ld      l,a
55ed cedf      adc     a,0dfh
55ef bd        cp      l
55f0 bd        cp      l
55f1 ad        xor     l
55f2 3d        dec     a
55f3 6d        ld      l,l
55f4 3d        dec     a
55f5 6d        ld      l,l
55f6 fdedfb    db      0fdh, 0edh, 0fbh ; Undocumented 8 T-State NOP
55f9 ddf7      rst     30h
55fb 95        sub     l
55fc ed19      db      0edh, 19h        ; Undocumented 8 T-State NOP
55fe ff        rst     38h
55ff 33        inc     sp
5600 ff        rst     38h
5601 ff        rst     38h
5602 ff        rst     38h
5603 cf        rst     08h
5604 ff        rst     38h
5605 68        ld      l,b
5606 ef        rst     28h
5607 90        sub     b
5608 ef        rst     28h
5609 a1        and     c
560a def3      sbc     a,0f3h
560c deb3      sbc     a,0b3h
560e 7f        ld      a,a
560f 99        sbc     a,c
5610 7f        ld      a,a
5611 a2        and     d
5612 7f        ld      a,a
5613 a3        and     e
5614 7f        ld      a,a
5615 ff        rst     38h
5616 ff        rst     38h
5617 f3        di      
5618 ff        rst     38h
5619 68        ld      l,b
561a ff        rst     38h
561b c8        ret     z

561c 31fd76    ld      sp,76fdh
561f ff        rst     38h
5620 9f        sbc     a,a
5621 f7        rst     30h
5622 bf        cp      a
5623 ff        rst     38h
5624 99        sbc     a,c
5625 ff        rst     38h
5626 99        sbc     a,c
5627 77        ld      (hl),a
5628 f7        rst     30h
5629 66        ld      h,(hl)
562a 7f        ld      a,a
562b e6ae      and     0aeh
562d de91      sbc     a,91h
562f df        rst     18h
5630 ff        rst     38h
5631 ff        rst     38h
5632 cebb      adc     a,0bbh
5634 9d        sbc     a,l
5635 6e        ld      l,(hl)
5636 91        sub     c
5637 3b        dec     sp
5638 55        ld      d,l
5639 77        ld      (hl),a
563a cdb32e    call    2eb3h
563d d3ff      out     (0ffh),a
563f ecffff    call    pe,0ffffh
5642 7f        ld      a,a
5643 ff        rst     38h
5644 7f        ld      a,a
5645 ff        rst     38h
5646 ff        rst     38h
5647 ef        rst     28h
5648 f1        pop     af
5649 ef        rst     28h
564a 59        ld      e,c
564b 6f        ld      l,a
564c 3b        dec     sp
564d 6f        ld      l,a
564e cf        rst     08h
564f ef        rst     28h
5650 ff        rst     38h
5651 ff        rst     38h
5652 bb        cp      e
5653 ff        rst     38h
5654 99        sbc     a,c
5655 ff        rst     38h
5656 99        sbc     a,c
5657 ff        rst     38h
5658 ff        rst     38h
5659 bf        cp      a
565a 77        ld      (hl),a
565b 7f        ld      a,a
565c ff        rst     38h
565d bb        cp      e
565e 88        adc     a,b
565f 77        ld      (hl),a
5660 ff        rst     38h
5661 ff        rst     38h
5662 ff        rst     38h
5663 ff        rst     38h
5664 cf        rst     08h
5665 3f        ccf     
5666 0c        inc     c
5667 13        inc     de
5668 33        inc     sp
5669 cd5ee2    call    0e25eh
566c c3f19b    jp      9bf1h
566f f0        ret     p

5670 dd78      ld      a,b
5672 33        inc     sp
5673 f8        ret     m

5674 77        ld      (hl),a
5675 f8        ret     m

5676 118fdd    ld      de,0dd8fh
5679 8f        adc     a,a
567a eeff      xor     0ffh
567c de89      sbc     a,89h
567e 53        ld      d,e
567f ff        rst     38h
5680 bc        cp      h
5681 ff        rst     38h
5682 2b        dec     hl
5683 6f        ld      l,a
5684 a3        and     e
5685 7c        ld      a,h
5686 91        sub     c
5687 ccf081    call    z,81f0h
568a f7        rst     30h
568b cbf7      set     6,a
568d db7f      in      a,(7fh)
568f af        xor     a
5690 ff        rst     38h
5691 cf        rst     08h
5692 ff        rst     38h
5693 8f        adc     a,a
5694 ef        rst     28h
5695 1f        rra     
5696 0f        rrca    
5697 1f        rra     
5698 0f        rrca    
5699 1f        rra     
569a 0f        rrca    
569b 1f        rra     
569c 0f        rrca    
569d 1f        rra     
569e 0f        rrca    
569f 0f        rrca    
56a0 0f        rrca    
56a1 0f        rrca    
56a2 8f        adc     a,a
56a3 0f        rrca    
56a4 cf        rst     08h
56a5 0f        rrca    
56a6 ff        rst     38h
56a7 ff        rst     38h
56a8 ff        rst     38h
56a9 ff        rst     38h
56aa f0        ret     p

56ab f0        ret     p

56ac f0        ret     p

56ad 29        add     hl,hl
56ae e1        pop     hl
56af 37        scf     
56b0 f1        pop     af
56b1 7b        ld      a,e
56b2 c2a6c3    jp      nz,0c3a6h
56b5 c4d1e6    call    nz,0e6d1h
56b8 7d        ld      a,l
56b9 ff        rst     38h
56ba bb        cp      e
56bb ff        rst     38h
56bc a9        xor     c
56bd ff        rst     38h
56be ff        rst     38h
56bf ddff      rst     38h
56c1 ff        rst     38h
56c2 ff        rst     38h
56c3 ff        rst     38h
56c4 ff        rst     38h
56c5 ff        rst     38h
56c6 7f        ld      a,a
56c7 ff        rst     38h
56c8 3f        ccf     
56c9 4b        ld      c,e
56ca 2ecb      ld      l,0cbh
56cc 5f        ld      e,a
56cd 8b        adc     a,e
56ce ff        rst     38h
56cf df        rst     18h
56d0 bf        cp      a
56d1 cf        rst     08h
56d2 9f        sbc     a,a
56d3 dd9eff    sbc     a,(ix-01h)
56d6 9e        sbc     a,(hl)
56d7 bb        cp      e
56d8 ad        xor     l
56d9 eecf      xor     0cfh
56db ff        rst     38h
56dc ef        rst     28h
56dd ff        rst     38h
56de ff        rst     38h
56df ccff80    call    z,80ffh
56e2 7f        ld      a,a
56e3 ff        rst     38h
56e4 1f        rra     
56e5 df        rst     18h
56e6 ff        rst     38h
56e7 df        rst     18h
56e8 ff        rst     38h
56e9 bf        cp      a
56ea 0f        rrca    
56eb 3f        ccf     
56ec 4a        ld      c,d
56ed 37        scf     
56ee e1        pop     hl
56ef 37        scf     
56f0 be        cp      (hl)
56f1 37        scf     
56f2 8e        adc     a,(hl)
56f3 9b        sbc     a,e
56f4 66        ld      h,(hl)
56f5 cdff89    call    89ffh
56f8 fe97      cp      97h
56fa 76        halt    
56fb 7f        ld      a,a
56fc be        cp      (hl)
56fd 57        ld      d,a
56fe b9        cp      c
56ff ff        rst     38h
5700 ff        rst     38h
5701 ff        rst     38h
5702 ff        rst     38h
5703 ff        rst     38h
5704 ff        rst     38h
5705 ff        rst     38h
5706 ff        rst     38h
5707 ff        rst     38h
5708 ff        rst     38h
5709 ff        rst     38h
570a ff        rst     38h
570b ff        rst     38h
570c ff        rst     38h
570d ff        rst     38h
570e ff        rst     38h
570f ff        rst     38h
5710 ff        rst     38h
5711 ff        rst     38h
5712 ff        rst     38h
5713 ff        rst     38h
5714 ff        rst     38h
5715 ff        rst     38h
5716 ff        rst     38h
5717 ff        rst     38h
5718 ff        rst     38h
5719 ff        rst     38h
571a ff        rst     38h
571b ff        rst     38h
571c ff        rst     38h
571d ff        rst     38h
571e ff        rst     38h
571f ff        rst     38h
5720 ff        rst     38h
5721 f0        ret     p

5722 fe87      cp      87h
5724 f0        ret     p

5725 08        ex      af,af'
5726 e1        pop     hl
5727 08        ex      af,af'
5728 0f        rrca    
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
5740 ff        rst     38h
5741 ff        rst     38h
5742 ff        rst     38h
5743 ff        rst     38h
5744 ff        rst     38h
5745 ff        rst     38h
5746 ff        rst     38h
5747 ff        rst     38h
5748 ff        rst     38h
5749 ff        rst     38h
574a ff        rst     38h
574b ff        rst     38h
574c ff        rst     38h
574d ff        rst     38h
574e ff        rst     38h
574f ff        rst     38h
5750 ff        rst     38h
5751 ff        rst     38h
5752 ff        rst     38h
5753 ff        rst     38h
5754 ff        rst     38h
5755 ff        rst     38h
5756 ff        rst     38h
5757 ff        rst     38h
5758 ff        rst     38h
5759 ff        rst     38h
575a ff        rst     38h
575b ff        rst     38h
575c ff        rst     38h
575d ff        rst     38h
575e ff        rst     38h
575f ff        rst     38h
5760 f1        pop     af
5761 ff        rst     38h
5762 3c        inc     a
5763 ff        rst     38h
5764 16f0      ld      d,0f0h
5766 35        dec     (hl)
5767 ff        rst     38h
5768 12        ld      (de),a
5769 f0        ret     p

576a 010f00    ld      bc,000fh
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
5780 ff        rst     38h
5781 ff        rst     38h
5782 ff        rst     38h
5783 ff        rst     38h
5784 ff        rst     38h
5785 ff        rst     38h
5786 ff        rst     38h
5787 ff        rst     38h
5788 ff        rst     38h
5789 ff        rst     38h
578a ff        rst     38h
578b ff        rst     38h
578c ff        rst     38h
578d ff        rst     38h
578e ff        rst     38h
578f ff        rst     38h
5790 ff        rst     38h
5791 ff        rst     38h
5792 ff        rst     38h
5793 ff        rst     38h
5794 ff        rst     38h
5795 ff        rst     38h
5796 ff        rst     38h
5797 ff        rst     38h
5798 ff        rst     38h
5799 ff        rst     38h
579a ff        rst     38h
579b ff        rst     38h
579c ff        rst     38h
579d ff        rst     38h
579e ff        rst     38h
579f ff        rst     38h
57a0 f8        ret     m

57a1 f3        di      
57a2 c3f7f0    jp      0f0f7h
57a5 ff        rst     38h
57a6 ff        rst     38h
57a7 ff        rst     38h
57a8 f0        ret     p

57a9 f7        rst     30h
57aa 78        ld      a,b
57ab f7        rst     30h
57ac 7b        ld      a,e
57ad ff        rst     38h
57ae 34        inc     (hl)
57af f3        di      
57b0 03        inc     bc
57b1 3d        dec     a
57b2 00        nop     
57b3 1600      ld      d,00h
57b5 03        inc     bc
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
57c0 ff        rst     38h
57c1 ff        rst     38h
57c2 ff        rst     38h
57c3 ff        rst     38h
57c4 ff        rst     38h
57c5 ff        rst     38h
57c6 ff        rst     38h
57c7 ff        rst     38h
57c8 ff        rst     38h
57c9 ff        rst     38h
57ca ff        rst     38h
57cb ff        rst     38h
57cc ff        rst     38h
57cd ff        rst     38h
57ce ff        rst     38h
57cf ff        rst     38h
57d0 ff        rst     38h
57d1 ff        rst     38h
57d2 ff        rst     38h
57d3 ff        rst     38h
57d4 ff        rst     38h
57d5 ff        rst     38h
57d6 ff        rst     38h
57d7 ff        rst     38h
57d8 ff        rst     38h
57d9 ff        rst     38h
57da ff        rst     38h
57db ff        rst     38h
57dc ff        rst     38h
57dd ff        rst     38h
57de ff        rst     38h
57df ff        rst     38h
57e0 ff        rst     38h
57e1 ff        rst     38h
57e2 ff        rst     38h
57e3 ff        rst     38h
57e4 ff        rst     38h
57e5 ff        rst     38h
57e6 ff        rst     38h
57e7 ff        rst     38h
57e8 ff        rst     38h
57e9 ff        rst     38h
57ea ff        rst     38h
57eb fcffcb    call    m,0cbffh
57ee ff        rst     38h
57ef c2fe84    jp      nz,84feh
57f2 f0        ret     p

57f3 08        ex      af,af'
57f4 0f        rrca    
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
5802 f0        ret     p

5803 f0        ret     p

5804 ff        rst     38h
5805 ff        rst     38h
5806 ff        rst     38h
5807 ff        rst     38h
5808 f0        ret     p

5809 f0        ret     p

580a 00        nop     
580b 00        nop     
580c ff        rst     38h
580d ff        rst     38h
580e 0f        rrca    
580f 0f        rrca    
5810 0f        rrca    
5811 0f        rrca    
5812 0f        rrca    
5813 0f        rrca    
5814 0f        rrca    
5815 0f        rrca    
5816 f0        ret     p

5817 0f        rrca    
5818 f0        ret     p

5819 f0        ret     p

581a c0        ret     nz

581b 70        ld      (hl),b
581c 77        ld      (hl),a
581d b8        cp      b
581e ef        rst     28h
581f 3eff      ld      a,0ffh
5821 fedd      cp      0ddh
5823 57        ld      d,a
5824 88        adc     a,b
5825 be        cp      (hl)
5826 ccbe3f    call    z,3fbeh
5829 fd47      ld      b,a
582b fe81      cp      81h
582d bb        cp      e
582e ce70      adc     a,70h
5830 1d        dec     e
5831 f0        ret     p

5832 23        inc     hl
5833 dede      sbc     a,0deh
5835 f0        ret     p

5836 3c        inc     a
5837 f0        ret     p

5838 f0        ret     p

5839 f0        ret     p

583a f0        ret     p

583b f0        ret     p

583c f0        ret     p

583d f0        ret     p

583e f0        ret     p

583f f0        ret     p

5840 00        nop     
5841 00        nop     
5842 f0        ret     p

5843 f0        ret     p

5844 ff        rst     38h
5845 ff        rst     38h
5846 ff        rst     38h
5847 ff        rst     38h
5848 f0        ret     p

5849 f0        ret     p

584a 00        nop     
584b 00        nop     
584c ff        rst     38h
584d ff        rst     38h
584e 3f        ccf     
584f ff        rst     38h
5850 1d        dec     e
5851 5f        ld      e,a
5852 1d        dec     e
5853 ff        rst     38h
5854 c0        ret     nz

5855 11f0f0    ld      de,0f0f0h
5858 f0        ret     p

5859 f0        ret     p

585a f0        ret     p

585b f0        ret     p

585c f0        ret     p

585d f0        ret     p

585e f0        ret     p

585f f0        ret     p

5860 f0        ret     p

5861 f0        ret     p

5862 bc        cp      h
5863 f0        ret     p

5864 f0        ret     p

5865 f0        ret     p

5866 f0        ret     p

5867 f0        ret     p

5868 ff        rst     38h
5869 1ef0      ld      e,0f0h
586b f0        ret     p

586c 1ef0      ld      e,0f0h
586e f0        ret     p

586f f0        ret     p

5870 f0        ret     p

5871 f0        ret     p

5872 f0        ret     p

5873 f0        ret     p

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

587e f0        ret     p

587f f0        ret     p

5880 00        nop     
5881 00        nop     
5882 f0        ret     p

5883 f0        ret     p

5884 ff        rst     38h
5885 ff        rst     38h
5886 ff        rst     38h
5887 ff        rst     38h
5888 f0        ret     p

5889 f0        ret     p

588a 00        nop     
588b 00        nop     
588c ff        rst     38h
588d ff        rst     38h
588e 0f        rrca    
588f 0f        rrca    
5890 0f        rrca    
5891 0f        rrca    
5892 0f        rrca    
5893 0f        rrca    
5894 f0        ret     p

5895 f0        ret     p

5896 f0        ret     p

5897 f0        ret     p

5898 f0        ret     p

5899 f0        ret     p

589a f0        ret     p

589b f0        ret     p

589c f0        ret     p

589d f0        ret     p

589e f0        ret     p

589f f0        ret     p

58a0 f0        ret     p

58a1 f0        ret     p

58a2 f0        ret     p

58a3 d3f0      out     (0f0h),a
58a5 f0        ret     p

58a6 87        add     a,a
58a7 ff        rst     38h
58a8 f0        ret     p

58a9 f0        ret     p

58aa 87        add     a,a
58ab ff        rst     38h
58ac f0        ret     p

58ad f0        ret     p

58ae f0        ret     p

58af 1f        rra     
58b0 f0        ret     p

58b1 f0        ret     p

58b2 f0        ret     p

58b3 f0        ret     p

58b4 f0        ret     p

58b5 87        add     a,a
58b6 f0        ret     p

58b7 98        sbc     a,b
58b8 f1        pop     af
58b9 ddc0      ret     nz

58bb ef        rst     28h
58bc b3        or      e
58bd ef        rst     28h
58be 73        ld      (hl),e
58bf cc0000    call    z,0000h
58c2 f0        ret     p

58c3 f0        ret     p

58c4 ff        rst     38h
58c5 ff        rst     38h
58c6 ff        rst     38h
58c7 ff        rst     38h
58c8 f0        ret     p

58c9 f0        ret     p

58ca 00        nop     
58cb 00        nop     
58cc ff        rst     38h
58cd ff        rst     38h
58ce 0f        rrca    
58cf 0f        rrca    
58d0 0f        rrca    
58d1 0f        rrca    
58d2 0f        rrca    
58d3 1ef0      ld      e,0f0h
58d5 e0        ret     po

58d6 f0        ret     p

58d7 f1        pop     af
58d8 f0        ret     p

58d9 d1        pop     de
58da f0        ret     p

58db f3        di      
58dc f0        ret     p

58dd d1        pop     de
58de f0        ret     p

58df b3        or      e
58e0 f0        ret     p

58e1 66        ld      h,(hl)
58e2 fed3      cp      0d3h
58e4 b0        or      b
58e5 10e8      djnz    58cfh
58e7 66        ld      h,(hl)
58e8 60        ld      h,b
58e9 bd        cp      l
58ea 68        ld      l,b
58eb 9f        sbc     a,a
58ec 68        ld      l,b
58ed 66        ld      h,(hl)
58ee 78        ld      a,b
58ef 00        nop     
58f0 3c        inc     a
58f1 f0        ret     p

58f2 9e        sbc     a,(hl)
58f3 e1        pop     hl
58f4 cf        rst     08h
58f5 1f        rra     
58f6 f7        rst     30h
58f7 ff        rst     38h
58f8 73        ld      (hl),e
58f9 ff        rst     38h
58fa 9b        sbc     a,e
58fb eeb9      xor     0b9h
58fd eeff      xor     0ffh
58ff ccf0f0    call    z,0f0f0h
5902 00        nop     
5903 1000      djnz    5905h
5905 30ef      jr      nc,58f6h
5907 3c        inc     a
5908 ff        rst     38h
5909 bc        cp      h
590a 00        nop     
590b 34        inc     (hl)
590c 00        nop     
590d 34        inc     (hl)
590e 00        nop     
590f 34        inc     (hl)
5910 00        nop     
5911 34        inc     (hl)
5912 f0        ret     p

5913 e0        ret     po

5914 ff        rst     38h
5915 feff      cp      0ffh
5917 ef        rst     28h
5918 8f        adc     a,a
5919 0f        rrca    
591a 88        adc     a,b
591b 03        inc     bc
591c 88        adc     a,b
591d 47        ld      b,a
591e cc4600    call    z,0046h
5921 57        ld      d,a
5922 00        nop     
5923 56        ld      d,(hl)
5924 00        nop     
5925 56        ld      d,(hl)
5926 00        nop     
5927 56        ld      d,(hl)
5928 00        nop     
5929 56        ld      d,(hl)
592a 00        nop     
592b 47        ld      b,a
592c ff        rst     38h
592d ff        rst     38h
592e 3c        inc     a
592f c2fffe    jp      nz,0feffh
5932 c1        pop     bc
5933 ff        rst     38h
5934 23        inc     hl
5935 7f        ld      a,a
5936 23        inc     hl
5937 3f        ccf     
5938 33        inc     sp
5939 dc210e    call    c,0e21h
593c f0        ret     p

593d d30f      out     (0fh),a
593f 0f        rrca    
5940 f0        ret     p

5941 f1        pop     af
5942 f0        ret     p

5943 e2f0e2    jp      po,0e2f0h
5946 e1        pop     hl
5947 1f        rra     
5948 c30f97    jp      970fh
594b 88        adc     a,b
594c b7        or      a
594d ff        rst     38h
594e f7        rst     30h
594f bc        cp      h
5950 77        ld      (hl),a
5951 8f        adc     a,a
5952 b3        or      e
5953 ff        rst     38h
5954 fb        ei      
5955 88        adc     a,b
5956 fdef      rst     28h
5958 fed0      cp      0d0h
595a eeff      xor     0ffh
595c eedf      xor     0dfh
595e e61f      and     1fh
5960 33        inc     sp
5961 1f        rra     
5962 bb        cp      e
5963 1f        rra     
5964 bb        cp      e
5965 3f        ccf     
5966 ab        xor     e
5967 ee9b      xor     9bh
5969 0f        rrca    
596a ee80      xor     80h
596c 36ff      ld      (hl),0ffh
596e b5        or      l
596f bc        cp      h
5970 fd8f      adc     a,a
5972 b9        cp      c
5973 ff        rst     38h
5974 bd        cp      l
5975 88        adc     a,b
5976 fcefef    call    m,0efefh
5979 f0        ret     p

597a 96        sub     (hl)
597b 56        ld      d,(hl)
597c 00        nop     
597d bc        cp      h
597e ff        rst     38h
597f 78        ld      a,b
5980 f7        rst     30h
5981 ccdd7f    call    z,7fddh
5984 eebf      xor     0bfh
5986 fe77      cp      77h
5988 7f        ld      a,a
5989 d1        pop     de
598a bb        cp      e
598b ff        rst     38h
598c 3f        ccf     
598d cf        rst     08h
598e 7f        ld      a,a
598f 12        ld      (de),a
5990 3b        dec     sp
5991 013a11    ld      bc,113ah
5994 7a        ld      a,d
5995 31073c    ld      sp,3c07h
5998 8e        adc     a,(hl)
5999 9b        sbc     a,e
599a 5d        ld      e,l
599b 3f        ccf     
599c eb        ex      de,hl
599d d3eb      out     (0ebh),a
599f f3        di      
59a0 ef        rst     28h
59a1 3f        ccf     
59a2 ff        rst     38h
59a3 ff        rst     38h
59a4 ff        rst     38h
59a5 ff        rst     38h
59a6 ff        rst     38h
59a7 ff        rst     38h
59a8 77        ld      (hl),a
59a9 ff        rst     38h
59aa 3b        dec     sp
59ab ff        rst     38h
59ac 3b        dec     sp
59ad ff        rst     38h
59ae 3b        dec     sp
59af ff        rst     38h
59b0 3b        dec     sp
59b1 fe3b      cp      3bh
59b3 cf        rst     08h
59b4 7f        ld      a,a
59b5 dd7ef0    ld      a,(ix-10h)
59b8 7d        ld      a,l
59b9 115b6f    ld      de,6f5bh
59bc b3        or      e
59bd bd        cp      l
59be f7        rst     30h
59bf 77        ld      (hl),a
59c0 ff        rst     38h
59c1 0d        dec     c
59c2 ef        rst     28h
59c3 1eed      ld      e,0edh
59c5 ff        rst     38h
59c6 77        ld      (hl),a
59c7 7f        ld      a,a
59c8 cf        rst     08h
59c9 bc        cp      h
59ca 9f        sbc     a,a
59cb 8f        adc     a,a
59cc 3f        ccf     
59cd ff        rst     38h
59ce 1d        dec     e
59cf ff        rst     38h
59d0 b5        or      l
59d1 fe71      cp      71h
59d3 df        rst     18h
59d4 fcf1de    call    m,0def1h
59d7 ff        rst     38h
59d8 cf        rst     08h
59d9 97        sub     a
59da cf        rst     08h
59db 1f        rra     
59dc df        rst     18h
59dd 0f        rrca    
59de f8        ret     m

59df c3e90f    jp      0fe9h
59e2 df        rst     18h
59e3 9f        sbc     a,a
59e4 ce3f      adc     a,3fh
59e6 cf        rst     08h
59e7 f7        rst     30h
59e8 deff      sbc     a,0ffh
59ea fdff      rst     38h
59ec fb        ei      
59ed ff        rst     38h
59ee b7        or      a
59ef 3f        ccf     
59f0 3f        ccf     
59f1 7f        ld      a,a
59f2 3f        ccf     
59f3 8f        adc     a,a
59f4 9f        sbc     a,a
59f5 8f        adc     a,a
59f6 df        rst     18h
59f7 ff        rst     38h
59f8 de88      sbc     a,88h
59fa d5        push    de
59fb ff        rst     38h
59fc ea3073    jp      pe,7330h
59ff ff        rst     38h
5a00 ff        rst     38h
5a01 f0        ret     p

5a02 fef0      cp      0f0h
5a04 fdef      rst     28h
5a06 d8        ret     c

5a07 f0        ret     p

5a08 b3        or      e
5a09 3c        inc     a
5a0a 70        ld      (hl),b
5a0b f0        ret     p

5a0c f0        ret     p

5a0d 0f        rrca    
5a0e f0        ret     p

5a0f f0        ret     p

5a10 f0        ret     p

5a11 f0        ret     p

5a12 ff        rst     38h
5a13 f0        ret     p

5a14 bb        cp      e
5a15 f8        ret     m

5a16 ccfc66    call    z,66fch
5a19 fcfffc    call    m,0fcffh
5a1c ddfcffbc  call    m,0bcffh
5a20 ef        rst     28h
5a21 7c        ld      a,h
5a22 7f        ld      a,a
5a23 70        ld      (hl),b
5a24 eef0      xor     0f0h
5a26 9c        sbc     a,h
5a27 f0        ret     p

5a28 38f0      jr      c,5a1ah
5a2a f8        ret     m

5a2b f0        ret     p

5a2c f0        ret     p

5a2d f0        ret     p

5a2e f0        ret     p

5a2f f0        ret     p

5a30 3f        ccf     
5a31 cf        rst     08h
5a32 f0        ret     p

5a33 f0        ret     p

5a34 3c        inc     a
5a35 f0        ret     p

5a36 0f        rrca    
5a37 0f        rrca    
5a38 0f        rrca    
5a39 0f        rrca    
5a3a ff        rst     38h
5a3b ff        rst     38h
5a3c 0f        rrca    
5a3d 0f        rrca    
5a3e ff        rst     38h
5a3f ff        rst     38h
5a40 0f        rrca    
5a41 c2f0d0    jp      nz,0d0f0h
5a44 1ef5      ld      e,0f5h
5a46 f0        ret     p

5a47 f5        push    af
5a48 97        sub     a
5a49 fdf0      ret     p

5a4b f5        push    af
5a4c 3f        ccf     
5a4d cdf0e2    call    0e2f0h
5a50 f0        ret     p

5a51 d3f0      out     (0f0h),a
5a53 e1        pop     hl
5a54 f0        ret     p

5a55 e1        pop     hl
5a56 f0        ret     p

5a57 c3f0e1    jp      0e1f0h
5a5a f0        ret     p

5a5b c3f0d3    jp      0d3f0h
5a5e f0        ret     p

5a5f d3f0      out     (0f0h),a
5a61 d3f0      out     (0f0h),a
5a63 d3f0      out     (0f0h),a
5a65 d3f0      out     (0f0h),a
5a67 c3f0e1    jp      0e1f0h
5a6a f0        ret     p

5a6b e1        pop     hl
5a6c d3cf      out     (0cfh),a
5a6e f3        di      
5a6f e5        push    hl
5a70 f3        di      
5a71 ff        rst     38h
5a72 f3        di      
5a73 ef        rst     28h
5a74 f0        ret     p

5a75 f0        ret     p

5a76 0f        rrca    
5a77 0f        rrca    
5a78 0f        rrca    
5a79 0f        rrca    
5a7a ff        rst     38h
5a7b ff        rst     38h
5a7c 0f        rrca    
5a7d 0f        rrca    
5a7e ff        rst     38h
5a7f ff        rst     38h
5a80 df        rst     18h
5a81 ccabcc    call    z,0ccabh
5a84 c9        ret     

5a85 ff        rst     38h
5a86 fdff      rst     38h
5a88 fee6      cp      0e6h
5a8a ff        rst     38h
5a8b ef        rst     28h
5a8c ff        rst     38h
5a8d df        rst     18h
5a8e 7f        ld      a,a
5a8f db70      in      a,(70h)
5a91 b7        or      a
5a92 88        adc     a,b
5a93 b7        or      a
5a94 5c        ld      e,h
5a95 7f        ld      a,a
5a96 a9        xor     c
5a97 ff        rst     38h
5a98 b9        cp      c
5a99 ff        rst     38h
5a9a dbff      in      a,(0ffh)
5a9c 37        scf     
5a9d ff        rst     38h
5a9e 37        scf     
5a9f ff        rst     38h
5aa0 37        scf     
5aa1 ff        rst     38h
5aa2 37        scf     
5aa3 ff        rst     38h
5aa4 37        scf     
5aa5 ff        rst     38h
5aa6 dbff      in      a,(0ffh)
5aa8 a9        xor     c
5aa9 ff        rst     38h
5aaa 5c        ld      e,h
5aab 7f        ld      a,a
5aac 2e87      ld      l,87h
5aae 1f        rra     
5aaf 70        ld      (hl),b
5ab0 87        add     a,a
5ab1 88        adc     a,b
5ab2 e1        pop     hl
5ab3 7f        ld      a,a
5ab4 f0        ret     p

5ab5 87        add     a,a
5ab6 0f        rrca    
5ab7 0f        rrca    
5ab8 0f        rrca    
5ab9 0f        rrca    
5aba ff        rst     38h
5abb ff        rst     38h
5abc 0f        rrca    
5abd 0f        rrca    
5abe ff        rst     38h
5abf ff        rst     38h
5ac0 fb        ei      
5ac1 ff        rst     38h
5ac2 bb        cp      e
5ac3 cf        rst     08h
5ac4 bb        cp      e
5ac5 de77      sbc     a,77h
5ac7 feff      cp      0ffh
5ac9 ef        rst     28h
5aca ef        rst     28h
5acb b1        or      c
5acc deae      sbc     a,0aeh
5ace fd4a      ld      c,d
5ad0 fd2eec    ld      iyl,0ech
5ad3 dcdee1    call    c,0e1deh
5ad6 ef        rst     28h
5ad7 c3ff1f    jp      1fffh
5ada ff        rst     38h
5adb ff        rst     38h
5adc ff        rst     38h
5add feff      cp      0ffh
5adf fdff      rst     38h
5ae1 bf        cp      a
5ae2 ff        rst     38h
5ae3 bb        cp      e
5ae4 ff        rst     38h
5ae5 bf        cp      a
5ae6 ff        rst     38h
5ae7 df        rst     18h
5ae8 ef        rst     28h
5ae9 1a        ld      a,(de)
5aea 9e        sbc     a,(hl)
5aeb 1d        dec     e
5aec 78        ld      a,b
5aed 6c        ld      l,h
5aee 80        add     a,b
5aef 6f        ld      l,a
5af0 66        ld      h,(hl)
5af1 7f        ld      a,a
5af2 ae        xor     (hl)
5af3 b7        or      a
5af4 5b        ld      e,e
5af5 43        ld      b,e
5af6 1f        rra     
5af7 210f88    ld      hl,880fh
5afa ff        rst     38h
5afb ff        rst     38h
5afc 0f        rrca    
5afd 0f        rrca    
5afe ff        rst     38h
5aff ff        rst     38h
5b00 ff        rst     38h
5b01 ff        rst     38h
5b02 ff        rst     38h
5b03 ff        rst     38h
5b04 ff        rst     38h
5b05 ff        rst     38h
5b06 ff        rst     38h
5b07 ff        rst     38h
5b08 ff        rst     38h
5b09 ff        rst     38h
5b0a ff        rst     38h
5b0b ff        rst     38h
5b0c ff        rst     38h
5b0d ff        rst     38h
5b0e ff        rst     38h
5b0f ff        rst     38h
5b10 ff        rst     38h
5b11 ff        rst     38h
5b12 ff        rst     38h
5b13 ff        rst     38h
5b14 ff        rst     38h
5b15 ff        rst     38h
5b16 ff        rst     38h
5b17 ff        rst     38h
5b18 ff        rst     38h
5b19 ff        rst     38h
5b1a ff        rst     38h
5b1b ff        rst     38h
5b1c ff        rst     38h
5b1d ff        rst     38h
5b1e ff        rst     38h
5b1f ff        rst     38h
5b20 ff        rst     38h
5b21 ff        rst     38h
5b22 f0        ret     p

5b23 f0        ret     p

5b24 0f        rrca    
5b25 0f        rrca    
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
5b40 ff        rst     38h
5b41 ff        rst     38h
5b42 ff        rst     38h
5b43 ff        rst     38h
5b44 ff        rst     38h
5b45 ff        rst     38h
5b46 ff        rst     38h
5b47 ff        rst     38h
5b48 ff        rst     38h
5b49 ff        rst     38h
5b4a ff        rst     38h
5b4b ff        rst     38h
5b4c ff        rst     38h
5b4d ff        rst     38h
5b4e ff        rst     38h
5b4f ff        rst     38h
5b50 ff        rst     38h
5b51 ff        rst     38h
5b52 ff        rst     38h
5b53 ff        rst     38h
5b54 ff        rst     38h
5b55 ff        rst     38h
5b56 ff        rst     38h
5b57 ff        rst     38h
5b58 ff        rst     38h
5b59 ff        rst     38h
5b5a ff        rst     38h
5b5b ff        rst     38h
5b5c ff        rst     38h
5b5d ff        rst     38h
5b5e ff        rst     38h
5b5f ff        rst     38h
5b60 ff        rst     38h
5b61 ff        rst     38h
5b62 f0        ret     p

5b63 f0        ret     p

5b64 0f        rrca    
5b65 0f        rrca    
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
5b80 ff        rst     38h
5b81 ff        rst     38h
5b82 ff        rst     38h
5b83 ff        rst     38h
5b84 ff        rst     38h
5b85 ff        rst     38h
5b86 ff        rst     38h
5b87 ff        rst     38h
5b88 ff        rst     38h
5b89 ff        rst     38h
5b8a ff        rst     38h
5b8b ff        rst     38h
5b8c ff        rst     38h
5b8d ff        rst     38h
5b8e ff        rst     38h
5b8f ff        rst     38h
5b90 ff        rst     38h
5b91 ff        rst     38h
5b92 ff        rst     38h
5b93 ff        rst     38h
5b94 ff        rst     38h
5b95 ff        rst     38h
5b96 ff        rst     38h
5b97 ff        rst     38h
5b98 ff        rst     38h
5b99 ff        rst     38h
5b9a ff        rst     38h
5b9b ff        rst     38h
5b9c ff        rst     38h
5b9d ff        rst     38h
5b9e ff        rst     38h
5b9f ff        rst     38h
5ba0 ff        rst     38h
5ba1 ff        rst     38h
5ba2 f0        ret     p

5ba3 f0        ret     p

5ba4 0f        rrca    
5ba5 0f        rrca    
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
5bc0 ff        rst     38h
5bc1 ff        rst     38h
5bc2 ff        rst     38h
5bc3 ff        rst     38h
5bc4 ff        rst     38h
5bc5 ff        rst     38h
5bc6 ff        rst     38h
5bc7 ff        rst     38h
5bc8 ff        rst     38h
5bc9 ff        rst     38h
5bca ff        rst     38h
5bcb ff        rst     38h
5bcc ff        rst     38h
5bcd ff        rst     38h
5bce ff        rst     38h
5bcf ff        rst     38h
5bd0 ff        rst     38h
5bd1 ff        rst     38h
5bd2 ff        rst     38h
5bd3 ff        rst     38h
5bd4 ff        rst     38h
5bd5 ff        rst     38h
5bd6 ff        rst     38h
5bd7 ff        rst     38h
5bd8 ff        rst     38h
5bd9 ff        rst     38h
5bda ff        rst     38h
5bdb ff        rst     38h
5bdc ff        rst     38h
5bdd ff        rst     38h
5bde ff        rst     38h
5bdf ff        rst     38h
5be0 ff        rst     38h
5be1 ff        rst     38h
5be2 f0        ret     p

5be3 f3        di      
5be4 0f        rrca    
5be5 3c        inc     a
5be6 00        nop     
5be7 03        inc     bc
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
5c02 f0        ret     p

5c03 f0        ret     p

5c04 ff        rst     38h
5c05 ff        rst     38h
5c06 ff        rst     38h
5c07 ff        rst     38h
5c08 f0        ret     p

5c09 f0        ret     p

5c0a 00        nop     
5c0b 00        nop     
5c0c ff        rst     38h
5c0d ff        rst     38h
5c0e 0f        rrca    
5c0f 0f        rrca    
5c10 0f        rrca    
5c11 0f        rrca    
5c12 0f        rrca    
5c13 0f        rrca    
5c14 f0        ret     p

5c15 f0        ret     p

5c16 f0        ret     p

5c17 f0        ret     p

5c18 f0        ret     p

5c19 f0        ret     p

5c1a f0        ret     p

5c1b f0        ret     p

5c1c f0        ret     p

5c1d f0        ret     p

5c1e f0        ret     p

5c1f f0        ret     p

5c20 f0        ret     p

5c21 f0        ret     p

5c22 f0        ret     p

5c23 f0        ret     p

5c24 f0        ret     p

5c25 f0        ret     p

5c26 f0        ret     p

5c27 f0        ret     p

5c28 f0        ret     p

5c29 f0        ret     p

5c2a f0        ret     p

5c2b f0        ret     p

5c2c f0        ret     p

5c2d f0        ret     p

5c2e f0        ret     p

5c2f f0        ret     p

5c30 f0        ret     p

5c31 f0        ret     p

5c32 f0        ret     p

5c33 f0        ret     p

5c34 f0        ret     p

5c35 f0        ret     p

5c36 f0        ret     p

5c37 f0        ret     p

5c38 f7        rst     30h
5c39 df        rst     18h
5c3a c402d5    call    nz,0d502h
5c3d cedd      adc     a,0ddh
5c3f fc0000    call    m,0000h
5c42 f0        ret     p

5c43 f0        ret     p

5c44 ff        rst     38h
5c45 ff        rst     38h
5c46 ff        rst     38h
5c47 ff        rst     38h
5c48 f0        ret     p

5c49 f0        ret     p

5c4a 00        nop     
5c4b 00        nop     
5c4c ff        rst     38h
5c4d ff        rst     38h
5c4e 0f        rrca    
5c4f 1e0f      ld      e,0fh
5c51 0f        rrca    
5c52 0f        rrca    
5c53 0f        rrca    
5c54 f0        ret     p

5c55 f0        ret     p

5c56 f0        ret     p

5c57 f0        ret     p

5c58 f0        ret     p

5c59 f0        ret     p

5c5a f0        ret     p

5c5b f0        ret     p

5c5c f0        ret     p

5c5d c5        push    bc
5c5e f0        ret     p

5c5f 91        sub     c
5c60 97        sub     a
5c61 ddf0      ret     p

5c63 d5        push    de
5c64 e1        pop     hl
5c65 ccf0e6    call    z,0e6f0h
5c68 f0        ret     p

5c69 f0        ret     p

5c6a f0        ret     p

5c6b f0        ret     p

5c6c 4f        ld      c,a
5c6d 3f        ccf     
5c6e f0        ret     p

5c6f f0        ret     p

5c70 f0        ret     p

5c71 f0        ret     p

5c72 87        add     a,a
5c73 1f        rra     
5c74 f0        ret     p

5c75 f0        ret     p

5c76 c0        ret     nz

5c77 bc        cp      h
5c78 6b        ld      l,e
5c79 1e73      ld      e,73h
5c7b 9e        sbc     a,(hl)
5c7c 73        ld      (hl),e
5c7d def3      sbc     a,0f3h
5c7f cf        rst     08h
5c80 00        nop     
5c81 00        nop     
5c82 f0        ret     p

5c83 f0        ret     p

5c84 ff        rst     38h
5c85 ff        rst     38h
5c86 ff        rst     38h
5c87 ff        rst     38h
5c88 f0        ret     p

5c89 f0        ret     p

5c8a 00        nop     
5c8b 00        nop     
5c8c ff        rst     38h
5c8d ff        rst     38h
5c8e 0f        rrca    
5c8f 0f        rrca    
5c90 0f        rrca    
5c91 0f        rrca    
5c92 0f        rrca    
5c93 0f        rrca    
5c94 f0        ret     p

5c95 f0        ret     p

5c96 f0        ret     p

5c97 f0        ret     p

5c98 f0        ret     p

5c99 f0        ret     p

5c9a f0        ret     p

5c9b f0        ret     p

5c9c 78        ld      a,b
5c9d f0        ret     p

5c9e 4f        ld      c,a
5c9f 78        ld      a,b
5ca0 78        ld      a,b
5ca1 f0        ret     p

5ca2 ff        rst     38h
5ca3 1ef8      ld      e,0f8h
5ca5 f0        ret     p

5ca6 f0        ret     p

5ca7 f0        ret     p

5ca8 f0        ret     p

5ca9 f0        ret     p

5caa f0        ret     p

5cab f0        ret     p

5cac 8f        adc     a,a
5cad 78        ld      a,b
5cae f0        ret     p

5caf f0        ret     p

5cb0 f0        ret     p

5cb1 f0        ret     p

5cb2 ff        rst     38h
5cb3 0f        rrca    
5cb4 f0        ret     p

5cb5 f0        ret     p

5cb6 f0        ret     p

5cb7 f0        ret     p

5cb8 f0        ret     p

5cb9 f0        ret     p

5cba f0        ret     p

5cbb f0        ret     p

5cbc f0        ret     p

5cbd f0        ret     p

5cbe f0        ret     p

5cbf f0        ret     p

5cc0 00        nop     
5cc1 00        nop     
5cc2 f0        ret     p

5cc3 f0        ret     p

5cc4 ff        rst     38h
5cc5 ff        rst     38h
5cc6 ff        rst     38h
5cc7 ff        rst     38h
5cc8 f0        ret     p

5cc9 f0        ret     p

5cca 00        nop     
5ccb 00        nop     
5ccc ff        rst     38h
5ccd ff        rst     38h
5cce 0f        rrca    
5ccf 0f        rrca    
5cd0 0f        rrca    
5cd1 0f        rrca    
5cd2 0f        rrca    
5cd3 0f        rrca    
5cd4 87        add     a,a
5cd5 0f        rrca    
5cd6 f0        ret     p

5cd7 f0        ret     p

5cd8 f0        ret     p

5cd9 f0        ret     p

5cda f0        ret     p

5cdb f0        ret     p

5cdc f0        ret     p

5cdd f0        ret     p

5cde f0        ret     p

5cdf f1        pop     af
5ce0 f0        ret     p

5ce1 3b        dec     sp
5ce2 e1        pop     hl
5ce3 27        daa     
5ce4 f1        pop     af
5ce5 7f        ld      a,a
5ce6 f1        pop     af
5ce7 7f        ld      a,a
5ce8 f1        pop     af
5ce9 5d        ld      e,l
5cea f1        pop     af
5ceb 7e        ld      a,(hl)
5cec f1        pop     af
5ced 3f        ccf     
5cee e1        pop     hl
5cef 17        rla     
5cf0 e1        pop     hl
5cf1 8b        adc     a,e
5cf2 e1        pop     hl
5cf3 4c        ld      c,h
5cf4 f0        ret     p

5cf5 3f        ccf     
5cf6 f0        ret     p

5cf7 87        add     a,a
5cf8 f0        ret     p

5cf9 f0        ret     p

5cfa f0        ret     p

5cfb f0        ret     p

5cfc f0        ret     p

5cfd f0        ret     p

5cfe f0        ret     p

5cff f0        ret     p

5d00 bf        cp      a
5d01 3f        ccf     
5d02 07        rlca    
5d03 68        ld      l,b
5d04 8f        adc     a,a
5d05 d1        pop     de
5d06 1eb3      ld      e,0b3h
5d08 dc67ee    call    c,0ee67h
5d0b ef        rst     28h
5d0c ff        rst     38h
5d0d ba        cp      d
5d0e 99        sbc     a,c
5d0f af        xor     a
5d10 cc67de    call    z,0de67h
5d13 a2        and     d
5d14 ef        rst     28h
5d15 2f        cpl     
5d16 fdcf      rst     08h
5d18 3267ff    ld      (0ff67h),a
5d1b 1855      jr      5d72h
5d1d eecc      xor     0cch
5d1f eeee      xor     0eeh
5d21 feff      cp      0ffh
5d23 fede      cp      0deh
5d25 76        halt    
5d26 ec089d    call    pe,9d08h
5d29 9f        sbc     a,a
5d2a d9        exx     
5d2b 0d        dec     c
5d2c c9        ret     

5d2d ba        cp      d
5d2e c8        ret     z

5d2f e28823    jp      po,2388h
5d32 8f        adc     a,a
5d33 6b        ld      l,e
5d34 8f        adc     a,a
5d35 6b        ld      l,e
5d36 ff        rst     38h
5d37 fb        ei      
5d38 ff        rst     38h
5d39 bf        cp      a
5d3a ff        rst     38h
5d3b bf        cp      a
5d3c ff        rst     38h
5d3d ff        rst     38h
5d3e ff        rst     38h
5d3f ff        rst     38h
5d40 fb        ei      
5d41 cf        rst     08h
5d42 fb        ei      
5d43 ef        rst     28h
5d44 fb        ei      
5d45 ef        rst     28h
5d46 fb        ei      
5d47 ef        rst     28h
5d48 7b        ld      a,e
5d49 ef        rst     28h
5d4a a2        and     d
5d4b df        rst     18h
5d4c 46        ld      b,(hl)
5d4d bf        cp      a
5d4e f2ac7f    jp      p,7fach
5d51 f0        ret     p

5d52 5d        ld      e,l
5d53 f0        ret     p

5d54 fd87      add     a,a
5d56 39        add     hl,sp
5d57 87        add     a,a
5d58 b1        or      c
5d59 4f        ld      c,a
5d5a b9        cp      c
5d5b 7f        ld      a,a
5d5c 317f31    ld      sp,317fh
5d5f ff        rst     38h
5d60 31ff31    ld      sp,31ffh
5d63 ff        rst     38h
5d64 31ff31    ld      sp,31ffh
5d67 ff        rst     38h
5d68 b1        or      c
5d69 ff        rst     38h
5d6a b1        or      c
5d6b ff        rst     38h
5d6c b1        or      c
5d6d dc3170    call    c,7031h
5d70 3f        ccf     
5d71 8f        adc     a,a
5d72 1f        rra     
5d73 59        ld      e,c
5d74 0f        rrca    
5d75 83        add     a,e
5d76 de07      sbc     a,07h
5d78 ec1eaf    call    pe,0af1eh
5d7b 1ebf      ld      e,0bfh
5d7d defb      sbc     a,0fbh
5d7f def0      sbc     a,0f0h
5d81 f0        ret     p

5d82 f0        ret     p

5d83 f0        ret     p

5d84 f0        ret     p

5d85 f0        ret     p

5d86 f0        ret     p

5d87 f0        ret     p

5d88 74        ld      (hl),h
5d89 e212d4    jp      po,0d412h
5d8c 23        inc     hl
5d8d b9        cp      c
5d8e ce73      adc     a,73h
5d90 97        sub     a
5d91 77        ld      (hl),a
5d92 d3f7      out     (0f7h),a
5d94 79        ld      a,c
5d95 77        ld      (hl),a
5d96 3d        dec     a
5d97 77        ld      (hl),a
5d98 2d        dec     l
5d99 77        ld      (hl),a
5d9a 1e77      ld      e,77h
5d9c 9e        sbc     a,(hl)
5d9d 77        ld      (hl),a
5d9e 8f        adc     a,a
5d9f 77        ld      (hl),a
5da0 8f        adc     a,a
5da1 7f        ld      a,a
5da2 cf        rst     08h
5da3 7f        ld      a,a
5da4 de7f      sbc     a,7fh
5da6 8f        adc     a,a
5da7 7f        ld      a,a
5da8 ad        xor     l
5da9 ff        rst     38h
5daa cbff      set     7,a
5dac 97        sub     a
5dad ff        rst     38h
5dae b7        or      a
5daf ff        rst     38h
5db0 7f        ld      a,a
5db1 ff        rst     38h
5db2 ff        rst     38h
5db3 ff        rst     38h
5db4 fcffd8    call    m,0d8ffh
5db7 ff        rst     38h
5db8 90        sub     b
5db9 ff        rst     38h
5dba 54        ld      d,h
5dbb ff        rst     38h
5dbc dcff5c    call    c,5cffh
5dbf ff        rst     38h
5dc0 ef        rst     28h
5dc1 3c        inc     a
5dc2 c200a4    jp      nz,0a400h
5dc5 00        nop     
5dc6 59        ld      e,c
5dc7 ff        rst     38h
5dc8 b3        or      e
5dc9 ff        rst     38h
5dca e600      and     00h
5dcc c400c4    call    nz,0c400h
5dcf 00        nop     
5dd0 c40087    call    nz,8700h
5dd3 0f        rrca    
5dd4 f7        rst     30h
5dd5 ff        rst     38h
5dd6 f7        rst     30h
5dd7 ff        rst     38h
5dd8 c689      add     a,89h
5dda d7        rst     10h
5ddb ff        rst     38h
5ddc b7        or      a
5ddd bb        cp      e
5dde f7        rst     30h
5ddf 44        ld      b,h
5de0 ff        rst     38h
5de1 bb        cp      e
5de2 ddcf      rst     08h
5de4 ff        rst     38h
5de5 9e        sbc     a,(hl)
5de6 8d        adc     a,l
5de7 bf        cp      a
5de8 a3        and     e
5de9 ecd1ee    call    pe,0eed1h
5dec f7        rst     30h
5ded ff        rst     38h
5dee 87        add     a,a
5def 0f        rrca    
5df0 f7        rst     30h
5df1 ff        rst     38h
5df2 f0        ret     p

5df3 f0        ret     p

5df4 80        add     a,b
5df5 00        nop     
5df6 80        add     a,b
5df7 00        nop     
5df8 c8        ret     z

5df9 00        nop     
5dfa e8        ret     pe

5dfb 00        nop     
5dfc fcf0ef    call    m,0eff0h
5dff 0f        rrca    
5e00 ff        rst     38h
5e01 cf        rst     08h
5e02 e1        pop     hl
5e03 ff        rst     38h
5e04 01fccd    ld      bc,0cdfch
5e07 ee4d      xor     4dh
5e09 ee4d      xor     4dh
5e0b 0e4c      ld      c,4ch
5e0d 117fff    ld      de,0ff7fh
5e10 f0        ret     p

5e11 f0        ret     p

5e12 f1        pop     af
5e13 f0        ret     p

5e14 e0        ret     po

5e15 f0        ret     p

5e16 1100ee    ld      de,0ee00h
5e19 ff        rst     38h
5e1a e0        ret     po

5e1b f0        ret     p

5e1c 1100fe    ld      de,0fe00h
5e1f ff        rst     38h
5e20 e0        ret     po

5e21 f0        ret     p

5e22 1111fe    ld      de,0fe11h
5e25 ff        rst     38h
5e26 e0        ret     po

5e27 f0        ret     p

5e28 f1        pop     af
5e29 f0        ret     p

5e2a f0        ret     p

5e2b f0        ret     p

5e2c f0        ret     p

5e2d f0        ret     p

5e2e f0        ret     p

5e2f f0        ret     p

5e30 f0        ret     p

5e31 f0        ret     p

5e32 f0        ret     p

5e33 f0        ret     p

5e34 f0        ret     p

5e35 f0        ret     p

5e36 0f        rrca    
5e37 0f        rrca    
5e38 0f        rrca    
5e39 0f        rrca    
5e3a ff        rst     38h
5e3b ff        rst     38h
5e3c 0f        rrca    
5e3d 0f        rrca    
5e3e ff        rst     38h
5e3f ff        rst     38h
5e40 f3        di      
5e41 de7b      sbc     a,7bh
5e43 ef        rst     28h
5e44 7b        ld      a,e
5e45 ef        rst     28h
5e46 e8        ret     pe

5e47 8f        adc     a,a
5e48 bc        cp      h
5e49 f0        ret     p

5e4a bc        cp      h
5e4b f0        ret     p

5e4c bc        cp      h
5e4d f0        ret     p

5e4e 3c        inc     a
5e4f f0        ret     p

5e50 f0        ret     p

5e51 f0        ret     p

5e52 f0        ret     p

5e53 f0        ret     p

5e54 f0        ret     p

5e55 f0        ret     p

5e56 00        nop     
5e57 00        nop     
5e58 ff        rst     38h
5e59 ff        rst     38h
5e5a f0        ret     p

5e5b f0        ret     p

5e5c 00        nop     
5e5d 00        nop     
5e5e ff        rst     38h
5e5f ff        rst     38h
5e60 f0        ret     p

5e61 f0        ret     p

5e62 fcf0be    call    m,0bef0h
5e65 d2d6d2    jp      nc,0d2d6h
5e68 f6d2      or      0d2h
5e6a f6d2      or      0d2h
5e6c 85        add     a,l
5e6d f0        ret     p

5e6e d5        push    de
5e6f d2d5d2    jp      nc,0d2d5h
5e72 a7        and     a
5e73 87        add     a,a
5e74 f0        ret     p

5e75 d20f0f    jp      nc,0f0fh
5e78 0f        rrca    
5e79 0f        rrca    
5e7a ff        rst     38h
5e7b ff        rst     38h
5e7c 0f        rrca    
5e7d 0f        rrca    
5e7e ff        rst     38h
5e7f ff        rst     38h
5e80 5c        ld      e,h
5e81 ff        rst     38h
5e82 5c        ld      e,h
5e83 ff        rst     38h
5e84 a6        and     (hl)
5e85 f7        rst     30h
5e86 d373      out     (73h),a
5e88 e1        pop     hl
5e89 b8        cp      b
5e8a f0        ret     p

5e8b 4c        ld      c,h
5e8c f0        ret     p

5e8d b7        or      a
5e8e f0        ret     p

5e8f f0        ret     p

5e90 f0        ret     p

5e91 f0        ret     p

5e92 f0        ret     p

5e93 f0        ret     p

5e94 f0        ret     p

5e95 c3338f    jp      8f33h
5e98 ff        rst     38h
5e99 ff        rst     38h
5e9a f0        ret     p

5e9b f0        ret     p

5e9c 33        inc     sp
5e9d 8f        adc     a,a
5e9e ff        rst     38h
5e9f ff        rst     38h
5ea0 f0        ret     p

5ea1 f0        ret     p

5ea2 78        ld      a,b
5ea3 f0        ret     p

5ea4 78        ld      a,b
5ea5 f0        ret     p

5ea6 78        ld      a,b
5ea7 e1        pop     hl
5ea8 4b        ld      c,e
5ea9 87        add     a,a
5eaa 4b        ld      c,e
5eab 87        add     a,a
5eac 4b        ld      c,e
5ead 87        add     a,a
5eae f0        ret     p

5eaf e1        pop     hl
5eb0 f0        ret     p

5eb1 f0        ret     p

5eb2 78        ld      a,b
5eb3 f0        ret     p

5eb4 f0        ret     p

5eb5 f0        ret     p

5eb6 0f        rrca    
5eb7 0f        rrca    
5eb8 0f        rrca    
5eb9 0f        rrca    
5eba ff        rst     38h
5ebb ff        rst     38h
5ebc 0f        rrca    
5ebd 0f        rrca    
5ebe ff        rst     38h
5ebf ff        rst     38h
5ec0 ff        rst     38h
5ec1 ff        rst     38h
5ec2 ff        rst     38h
5ec3 ff        rst     38h
5ec4 ff        rst     38h
5ec5 ff        rst     38h
5ec6 ff        rst     38h
5ec7 ff        rst     38h
5ec8 b4        or      h
5ec9 f0        ret     p

5eca 24        inc     h
5ecb 00        nop     
5ecc f9        ld      sp,hl
5ecd 8f        adc     a,a
5ece 90        sub     b
5ecf f0        ret     p

5ed0 d4f05c    call    nc,5cf0h
5ed3 f0        ret     p

5ed4 fed1      cp      0d1h
5ed6 7c        ld      a,h
5ed7 b3        or      e
5ed8 78        ld      a,b
5ed9 77        ld      (hl),a
5eda e0        ret     po

5edb 7f        ld      a,a
5edc 89        adc     a,c
5edd ff        rst     38h
5ede ef        rst     28h
5edf df        rst     18h
5ee0 e3        ex      (sp),hl
5ee1 eb        ex      de,hl
5ee2 e3        ex      (sp),hl
5ee3 dde26ee0  jp      po,0e06eh
5ee7 37        scf     
5ee8 69        ld      l,c
5ee9 03        inc     bc
5eea 3c        inc     a
5eeb 7f        ld      a,a
5eec 78        ld      a,b
5eed f0        ret     p

5eee f0        ret     p

5eef f0        ret     p

5ef0 f0        ret     p

5ef1 87        add     a,a
5ef2 f0        ret     p

5ef3 f0        ret     p

5ef4 97        sub     a
5ef5 ef        rst     28h
5ef6 0f        rrca    
5ef7 0f        rrca    
5ef8 0f        rrca    
5ef9 0f        rrca    
5efa ff        rst     38h
5efb ff        rst     38h
5efc 0f        rrca    
5efd 0f        rrca    
5efe ff        rst     38h
5eff ff        rst     38h
5f00 ff        rst     38h
5f01 ff        rst     38h
5f02 ff        rst     38h
5f03 ff        rst     38h
5f04 ff        rst     38h
5f05 ff        rst     38h
5f06 ff        rst     38h
5f07 ff        rst     38h
5f08 ff        rst     38h
5f09 ff        rst     38h
5f0a ff        rst     38h
5f0b ff        rst     38h
5f0c ff        rst     38h
5f0d ff        rst     38h
5f0e ff        rst     38h
5f0f ff        rst     38h
5f10 ff        rst     38h
5f11 ff        rst     38h
5f12 ff        rst     38h
5f13 ff        rst     38h
5f14 ff        rst     38h
5f15 ff        rst     38h
5f16 ff        rst     38h
5f17 ff        rst     38h
5f18 ff        rst     38h
5f19 ff        rst     38h
5f1a ff        rst     38h
5f1b ff        rst     38h
5f1c ff        rst     38h
5f1d ff        rst     38h
5f1e ff        rst     38h
5f1f ff        rst     38h
5f20 ff        rst     38h
5f21 ff        rst     38h
5f22 f0        ret     p

5f23 f0        ret     p

5f24 0f        rrca    
5f25 0f        rrca    
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
5f40 ff        rst     38h
5f41 ff        rst     38h
5f42 ff        rst     38h
5f43 ff        rst     38h
5f44 ff        rst     38h
5f45 ff        rst     38h
5f46 ff        rst     38h
5f47 ff        rst     38h
5f48 ff        rst     38h
5f49 ff        rst     38h
5f4a ff        rst     38h
5f4b ff        rst     38h
5f4c ff        rst     38h
5f4d ff        rst     38h
5f4e ff        rst     38h
5f4f ff        rst     38h
5f50 ff        rst     38h
5f51 ff        rst     38h
5f52 ff        rst     38h
5f53 ff        rst     38h
5f54 ff        rst     38h
5f55 ff        rst     38h
5f56 ff        rst     38h
5f57 ff        rst     38h
5f58 ff        rst     38h
5f59 ff        rst     38h
5f5a ff        rst     38h
5f5b ff        rst     38h
5f5c ff        rst     38h
5f5d ff        rst     38h
5f5e ff        rst     38h
5f5f ff        rst     38h
5f60 ff        rst     38h
5f61 ff        rst     38h
5f62 f0        ret     p

5f63 f0        ret     p

5f64 0f        rrca    
5f65 0f        rrca    
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
5f80 ff        rst     38h
5f81 ff        rst     38h
5f82 ff        rst     38h
5f83 ff        rst     38h
5f84 ff        rst     38h
5f85 ff        rst     38h
5f86 ff        rst     38h
5f87 ff        rst     38h
5f88 ff        rst     38h
5f89 ff        rst     38h
5f8a ff        rst     38h
5f8b ff        rst     38h
5f8c ff        rst     38h
5f8d ff        rst     38h
5f8e ff        rst     38h
5f8f ff        rst     38h
5f90 ff        rst     38h
5f91 ff        rst     38h
5f92 ff        rst     38h
5f93 ff        rst     38h
5f94 ff        rst     38h
5f95 ff        rst     38h
5f96 ff        rst     38h
5f97 ff        rst     38h
5f98 ff        rst     38h
5f99 ff        rst     38h
5f9a ff        rst     38h
5f9b ff        rst     38h
5f9c ff        rst     38h
5f9d ff        rst     38h
5f9e ff        rst     38h
5f9f ff        rst     38h
5fa0 ff        rst     38h
5fa1 ff        rst     38h
5fa2 f0        ret     p

5fa3 f0        ret     p

5fa4 0f        rrca    
5fa5 0f        rrca    
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
5fc0 ff        rst     38h
5fc1 ff        rst     38h
5fc2 ff        rst     38h
5fc3 ff        rst     38h
5fc4 ff        rst     38h
5fc5 ff        rst     38h
5fc6 ff        rst     38h
5fc7 ff        rst     38h
5fc8 ff        rst     38h
5fc9 ff        rst     38h
5fca ff        rst     38h
5fcb ff        rst     38h
5fcc ff        rst     38h
5fcd ff        rst     38h
5fce ff        rst     38h
5fcf ff        rst     38h
5fd0 ff        rst     38h
5fd1 ff        rst     38h
5fd2 ff        rst     38h
5fd3 ff        rst     38h
5fd4 ff        rst     38h
5fd5 ff        rst     38h
5fd6 ff        rst     38h
5fd7 ff        rst     38h
5fd8 ff        rst     38h
5fd9 ff        rst     38h
5fda ff        rst     38h
5fdb ff        rst     38h
5fdc ff        rst     38h
5fdd ff        rst     38h
5fde ff        rst     38h
5fdf ff        rst     38h
5fe0 ff        rst     38h
5fe1 ff        rst     38h
5fe2 f0        ret     p

5fe3 f0        ret     p

5fe4 0f        rrca    
5fe5 0f        rrca    
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
6000 00        nop     
6001 00        nop     
6002 00        nop     
6003 00        nop     
6004 00        nop     
6005 00        nop     
6006 00        nop     
6007 00        nop     
6008 0c        inc     c
6009 00        nop     
600a c3ccbc    jp      0bccch
600d f0        ret     p

600e 3c        inc     a
600f 80        add     a,b
6010 ff        rst     38h
6011 ff        rst     38h
6012 f0        ret     p

6013 c3ccf0    jp      0f0cch
6016 0f        rrca    
6017 0e0a      ld      c,0ah
6019 0b        dec     bc
601a af        xor     a
601b 04        inc     b
601c 5f        ld      e,a
601d 1b        dec     de
601e ff        rst     38h
601f fede      cp      0deh
6021 e0        ret     po

6022 3c        inc     a
6023 c0        ret     nz

6024 c0        ret     nz

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
6040 00        nop     
6041 00        nop     
6042 00        nop     
6043 1000      djnz    6045h
6045 2000      jr      nz,6047h
6047 51        ld      d,c
6048 00        nop     
6049 a3        and     e
604a d247e0    jp      nc,0e047h
604d bc        cp      h
604e 117fef    ld      de,0ef7fh
6051 5f        ld      e,a
6052 1e7f      ld      e,7fh
6054 e0        ret     po

6055 0f        rrca    
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
6080 00        nop     
6081 00        nop     
6082 f0        ret     p

6083 f0        ret     p

6084 01ffed    ld      bc,0edffh
6087 ff        rst     38h
6088 2d        dec     l
6089 f0        ret     p

608a 2d        dec     l
608b 00        nop     
608c e1        pop     hl
608d ff        rst     38h
608e ed0f      db      0edh, 0fh        ; Undocumented 8 T-State NOP
6090 6d        ld      l,l
6091 0f        rrca    
6092 ed0f      db      0edh, 0fh        ; Undocumented 8 T-State NOP
6094 2d        dec     l
6095 f0        ret     p

6096 21f021    ld      hl,21f0h
6099 f0        ret     p

609a 303c      jr      nc,60d8h
609c 00        nop     
609d c30030    jp      3000h
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
60aa 10c0      djnz    606ch
60ac c0        ret     nz

60ad b0        or      b
60ae 00        nop     
60af c0        ret     nz

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
60bf 1000      djnz    60c1h
60c1 00        nop     
60c2 f0        ret     p

60c3 f0        ret     p

60c4 ff        rst     38h
60c5 ff        rst     38h
60c6 ff        rst     38h
60c7 ff        rst     38h
60c8 f0        ret     p

60c9 f0        ret     p

60ca 00        nop     
60cb 00        nop     
60cc ff        rst     38h
60cd ff        rst     38h
60ce 0f        rrca    
60cf 0f        rrca    
60d0 0f        rrca    
60d1 0f        rrca    
60d2 0f        rrca    
60d3 0f        rrca    
60d4 f0        ret     p

60d5 f0        ret     p

60d6 f0        ret     p

60d7 f0        ret     p

60d8 f0        ret     p

60d9 f0        ret     p

60da f0        ret     p

60db f0        ret     p

60dc f0        ret     p

60dd f0        ret     p

60de 3f        ccf     
60df 8f        adc     a,a
60e0 c3f030    jp      30f0h
60e3 3c        inc     a
60e4 00        nop     
60e5 c30021    jp      2100h
60e8 00        nop     
60e9 21300f    ld      hl,0f30h
60ec 00        nop     
60ed 210021    ld      hl,2100h
60f0 00        nop     
60f1 03        inc     bc
60f2 3087      jr      nc,607bh
60f4 00        nop     
60f5 43        ld      b,e
60f6 00        nop     
60f7 43        ld      b,e
60f8 00        nop     
60f9 c37087    jp      8770h
60fc c30eb7    jp      0b70eh
60ff ff        rst     38h
6100 00        nop     
6101 00        nop     
6102 48        ld      c,b
6103 00        nop     
6104 04        inc     b
6105 00        nop     
6106 44        ld      b,h
6107 00        nop     
6108 44        ld      b,h
6109 00        nop     
610a 48        ld      c,b
610b 00        nop     
610c 8c        adc     a,h
610d 00        nop     
610e 80        add     a,b
610f 00        nop     
6110 00        nop     
6111 00        nop     
6112 00        nop     
6113 00        nop     
6114 0f        rrca    
6115 00        nop     
6116 e1        pop     hl
6117 00        nop     
6118 e1        pop     hl
6119 00        nop     
611a e1        pop     hl
611b 00        nop     
611c e1        pop     hl
611d 00        nop     
611e e1        pop     hl
611f 00        nop     
6120 e1        pop     hl
6121 00        nop     
6122 ff        rst     38h
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
6140 00        nop     
6141 00        nop     
6142 00        nop     
6143 00        nop     
6144 00        nop     
6145 00        nop     
6146 00        nop     
6147 00        nop     
6148 00        nop     
6149 00        nop     
614a 00        nop     
614b 00        nop     
614c 00        nop     
614d 00        nop     
614e 00        nop     
614f 00        nop     
6150 00        nop     
6151 00        nop     
6152 00        nop     
6153 00        nop     
6154 00        nop     
6155 00        nop     
6156 00        nop     
6157 00        nop     
6158 00        nop     
6159 00        nop     
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
6164 00        nop     
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
6181 12        ld      (de),a
6182 00        nop     
6183 220077    ld      (7700h),hl
6186 00        nop     
6187 ee11      xor     11h
6189 33        inc     sp
618a 45        ld      b,l
618b 3f        ccf     
618c 77        ld      (hl),a
618d 48        ld      c,b
618e 33        inc     sp
618f 9f        sbc     a,a
6190 33        inc     sp
6191 fe33      cp      33h
6193 ef        rst     28h
6194 22cf22    ld      (22cfh),hl
6197 ab        xor     e
6198 33        inc     sp
6199 ab        xor     e
619a 22ab00    ld      (00abh),hl
619d bb        cp      e
619e 11ec33    ld      de,33ech
61a1 cc31dd    call    z,0dd31h
61a4 11ff33    ld      de,33ffh
61a7 6e        ld      l,(hl)
61a8 67        ld      h,a
61a9 ff        rst     38h
61aa 55        ld      d,l
61ab bb        cp      e
61ac 77        ld      (hl),a
61ad ff        rst     38h
61ae 20bb      jr      nz,616bh
61b0 1057      djnz    6209h
61b2 50        ld      d,b
61b3 a3        and     e
61b4 40        ld      b,b
61b5 d330      out     (30h),a
61b7 f7        rst     30h
61b8 306e      jr      nc,6228h
61ba 104c      djnz    6208h
61bc 00        nop     
61bd 220000    ld      (0000h),hl
61c0 0f        rrca    
61c1 0e60      ld      c,60h
61c3 60        ld      h,b
61c4 98        sbc     a,b
61c5 10ee      djnz    61b5h
61c7 33        inc     sp
61c8 ff        rst     38h
61c9 ff        rst     38h
61ca 8f        adc     a,a
61cb 0f        rrca    
61cc cf        rst     08h
61cd b6        or      (hl)
61ce cf        rst     08h
61cf 0f        rrca    
61d0 f7        rst     30h
61d1 ff        rst     38h
61d2 c7        rst     00h
61d3 d7        rst     10h
61d4 6b        ld      l,e
61d5 e7        rst     20h
61d6 7b        ld      a,e
61d7 bf        cp      a
61d8 1d        dec     e
61d9 ed6a      adc     hl,hl
61db 65        ld      h,l
61dc 82        add     a,d
61dd 75        ld      (hl),l
61de 57        ld      d,a
61df fc9fde    call    m,0de9fh
61e2 2f        cpl     
61e3 cf        rst     08h
61e4 eeef      xor     0efh
61e6 217b02    ld      hl,027bh
61e9 71        ld      (hl),c
61ea 50        ld      d,b
61eb d7        rst     10h
61ec b9        cp      c
61ed ef        rst     28h
61ee ff        rst     38h
61ef ef        rst     28h
61f0 cc21cc    call    z,0cc21h
61f3 cf        rst     08h
61f4 ce77      adc     a,77h
61f6 ce60      adc     a,60h
61f8 068e      ld      b,8eh
61fa 17        rla     
61fb 9e        sbc     a,(hl)
61fc 3d        dec     a
61fd 0f        rrca    
61fe 3d        dec     a
61ff 7f        ld      a,a
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
6215 00        nop     
6216 00        nop     
6217 00        nop     
6218 00        nop     
6219 00        nop     
621a 00        nop     
621b 00        nop     
621c 00        nop     
621d 00        nop     
621e 00        nop     
621f 00        nop     
6220 88        adc     a,b
6221 00        nop     
6222 0f        rrca    
6223 1f        rra     
6224 0a        ld      a,(bc)
6225 0b        dec     bc
6226 05        dec     b
6227 05        dec     b
6228 0a        ld      a,(bc)
6229 1b        dec     de
622a ff        rst     38h
622b fe78      cp      78h
622d e0        ret     po

622e f0        ret     p

622f c0        ret     nz

6230 f0        ret     p

6231 f0        ret     p

6232 0f        rrca    
6233 0f        rrca    
6234 1f        rra     
6235 53        ld      d,e
6236 ff        rst     38h
6237 ff        rst     38h
6238 ff        rst     38h
6239 ff        rst     38h
623a ff        rst     38h
623b ff        rst     38h
623c ff        rst     38h
623d ff        rst     38h
623e ff        rst     38h
623f ff        rst     38h
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
624f 77        ld      (hl),a
6250 00        nop     
6251 88        adc     a,b
6252 00        nop     
6253 88        adc     a,b
6254 00        nop     
6255 77        ld      (hl),a
6256 00        nop     
6257 00        nop     
6258 00        nop     
6259 1100aa    ld      de,0aa00h
625c 00        nop     
625d aa        xor     d
625e 00        nop     
625f 77        ld      (hl),a
6260 00        nop     
6261 00        nop     
6262 00        nop     
6263 ff        rst     38h
6264 00        nop     
6265 00        nop     
6266 00        nop     
6267 ff        rst     38h
6268 00        nop     
6269 00        nop     
626a 00        nop     
626b f0        ret     p

626c 00        nop     
626d f7        rst     30h
626e 00        nop     
626f f5        push    af
6270 e0        ret     po

6271 f7        rst     30h
6272 1ef0      ld      e,0f0h
6274 ef        rst     28h
6275 80        add     a,b
6276 ff        rst     38h
6277 48        ld      c,b
6278 ff        rst     38h
6279 ac        xor     h
627a ff        rst     38h
627b deff      sbc     a,0ffh
627d ef        rst     28h
627e ff        rst     38h
627f ff        rst     38h
6280 00        nop     
6281 210010    ld      hl,1000h
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
6290 88        adc     a,b
6291 00        nop     
6292 88        adc     a,b
6293 00        nop     
6294 00        nop     
6295 00        nop     
6296 00        nop     
6297 00        nop     
6298 00        nop     
6299 00        nop     
629a 88        adc     a,b
629b 00        nop     
629c 88        adc     a,b
629d 00        nop     
629e 00        nop     
629f 61        ld      h,c
62a0 3096      jr      nc,6238h
62a2 88        adc     a,b
62a3 c3103c    jp      3c10h
62a6 a9        xor     c
62a7 bc        cp      h
62a8 2178e1    ld      hl,0e178h
62ab de2d      sbc     a,2dh
62ad 78        ld      a,b
62ae a5        and     l
62af 1eed      ld      e,0edh
62b1 ef        rst     28h
62b2 e1        pop     hl
62b3 f0        ret     p

62b4 21f021    ld      hl,21f0h
62b7 0f        rrca    
62b8 210fe1    ld      hl,0e10fh
62bb ff        rst     38h
62bc 0f        rrca    
62bd 0f        rrca    
62be ff        rst     38h
62bf ff        rst     38h
62c0 ff        rst     38h
62c1 ff        rst     38h
62c2 3f        ccf     
62c3 ff        rst     38h
62c4 c30f30    jp      300fh
62c7 c20013    jp      nz,1300h
62ca 00        nop     
62cb 210021    ld      hl,2100h
62ce 00        nop     
62cf 210021    ld      hl,2100h
62d2 02        ld      (bc),a
62d3 a1        and     c
62d4 13        inc     de
62d5 e1        pop     hl
62d6 03        inc     bc
62d7 88        adc     a,b
62d8 010e00    ld      bc,000eh
62db 43        ld      b,e
62dc 100c      djnz    62eah
62de 43        ld      b,e
62df ff        rst     38h
62e0 3c        inc     a
62e1 f0        ret     p

62e2 c200d5    jp      nz,0d500h
62e5 ff        rst     38h
62e6 8b        adc     a,e
62e7 f0        ret     p

62e8 9a        sbc     a,d
62e9 f0        ret     p

62ea 9a        sbc     a,d
62eb f0        ret     p

62ec 10f0      djnz    62deh
62ee 1a        ld      a,(de)
62ef f0        ret     p

62f0 3c        inc     a
62f1 f0        ret     p

62f2 f0        ret     p

62f3 f0        ret     p

62f4 f0        ret     p

62f5 f0        ret     p

62f6 0f        rrca    
62f7 0f        rrca    
62f8 0f        rrca    
62f9 0f        rrca    
62fa ff        rst     38h
62fb ff        rst     38h
62fc 0f        rrca    
62fd 0f        rrca    
62fe ff        rst     38h
62ff ff        rst     38h
6300 ff        rst     38h
6301 ff        rst     38h
6302 ff        rst     38h
6303 ff        rst     38h
6304 ff        rst     38h
6305 ff        rst     38h
6306 ff        rst     38h
6307 ff        rst     38h
6308 ff        rst     38h
6309 ff        rst     38h
630a ff        rst     38h
630b ff        rst     38h
630c ff        rst     38h
630d ff        rst     38h
630e ff        rst     38h
630f ff        rst     38h
6310 ff        rst     38h
6311 ff        rst     38h
6312 f7        rst     30h
6313 ff        rst     38h
6314 7b        ld      a,e
6315 ff        rst     38h
6316 35        dec     (hl)
6317 ff        rst     38h
6318 12        ld      (de),a
6319 ff        rst     38h
631a 01f700    ld      bc,00f7h
631d 7b        ld      a,e
631e 00        nop     
631f 35        dec     (hl)
6320 00        nop     
6321 12        ld      (de),a
6322 00        nop     
6323 010000    ld      bc,0000h
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
6346 ff        rst     38h
6347 ff        rst     38h
6348 ff        rst     38h
6349 ff        rst     38h
634a ff        rst     38h
634b ff        rst     38h
634c ff        rst     38h
634d ff        rst     38h
634e ff        rst     38h
634f ff        rst     38h
6350 ff        rst     38h
6351 ff        rst     38h
6352 ff        rst     38h
6353 ff        rst     38h
6354 ff        rst     38h
6355 ff        rst     38h
6356 ff        rst     38h
6357 ff        rst     38h
6358 ff        rst     38h
6359 ff        rst     38h
635a ff        rst     38h
635b ff        rst     38h
635c ff        rst     38h
635d ff        rst     38h
635e ff        rst     38h
635f ff        rst     38h
6360 ff        rst     38h
6361 ff        rst     38h
6362 f0        ret     p

6363 f0        ret     p

6364 0f        rrca    
6365 0f        rrca    
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
6386 ff        rst     38h
6387 ff        rst     38h
6388 ff        rst     38h
6389 ff        rst     38h
638a ff        rst     38h
638b ff        rst     38h
638c ff        rst     38h
638d ff        rst     38h
638e ff        rst     38h
638f ff        rst     38h
6390 ff        rst     38h
6391 ff        rst     38h
6392 ff        rst     38h
6393 ff        rst     38h
6394 ff        rst     38h
6395 ff        rst     38h
6396 ff        rst     38h
6397 ff        rst     38h
6398 ff        rst     38h
6399 ff        rst     38h
639a ff        rst     38h
639b ff        rst     38h
639c ff        rst     38h
639d ff        rst     38h
639e ff        rst     38h
639f ff        rst     38h
63a0 ff        rst     38h
63a1 ff        rst     38h
63a2 f0        ret     p

63a3 f0        ret     p

63a4 0f        rrca    
63a5 0f        rrca    
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
63c6 ff        rst     38h
63c7 ff        rst     38h
63c8 ff        rst     38h
63c9 ff        rst     38h
63ca ff        rst     38h
63cb ff        rst     38h
63cc ff        rst     38h
63cd ff        rst     38h
63ce ff        rst     38h
63cf ff        rst     38h
63d0 ff        rst     38h
63d1 ff        rst     38h
63d2 ff        rst     38h
63d3 ff        rst     38h
63d4 ff        rst     38h
63d5 ff        rst     38h
63d6 ff        rst     38h
63d7 ff        rst     38h
63d8 ff        rst     38h
63d9 ff        rst     38h
63da ff        rst     38h
63db ff        rst     38h
63dc ff        rst     38h
63dd ff        rst     38h
63de ff        rst     38h
63df ff        rst     38h
63e0 ff        rst     38h
63e1 ff        rst     38h
63e2 f0        ret     p

63e3 f0        ret     p

63e4 0f        rrca    
63e5 0f        rrca    
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
6400 00        nop     
6401 00        nop     
6402 00        nop     
6403 00        nop     
6404 f0        ret     p

6405 c300bc    jp      0bc00h
6408 7f        ld      a,a
6409 1e8f      ld      e,8fh
640b ff        rst     38h
640c def0      sbc     a,0f0h
640e aa        xor     d
640f 70        ld      (hl),b
6410 ee03      xor     03h
6412 ee05      xor     05h
6414 cc8acc    call    z,0cc8ah
6417 89        adc     a,c
6418 98        sbc     a,b
6419 8a        adc     a,d
641a 10ab      djnz    63c7h
641c 109b      djnz    63b9h
641e 21ab21    ld      hl,21abh
6421 9b        sbc     a,e
6422 214d30    ld      hl,304dh
6425 3f        ccf     
6426 1087      djnz    63afh
6428 00        nop     
6429 70        ld      (hl),b
642a 00        nop     
642b 00        nop     
642c 00        nop     
642d 00        nop     
642e 00        nop     
642f 00        nop     
6430 4c        ld      c,h
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
6440 00        nop     
6441 00        nop     
6442 00        nop     
6443 00        nop     
6444 cc84f0    call    z,0f084h
6447 c3c0bc    jp      0bcc0h
644a ff        rst     38h
644b 3c        inc     a
644c 87        add     a,a
644d ff        rst     38h
644e f0        ret     p

644f f0        ret     p

6450 0f        rrca    
6451 cc150f    call    z,0f15h
6454 0a        ld      a,(bc)
6455 0a        ld      a,(bc)
6456 27        daa     
6457 8d        adc     a,l
6458 5f        ld      e,a
6459 5f        ld      e,a
645a 27        daa     
645b af        xor     a
645c 0a        ld      a,(bc)
645d 1b        dec     de
645e 8d        adc     a,l
645f 05        dec     b
6460 4e        ld      c,(hl)
6461 0a        ld      a,(bc)
6462 af        xor     a
6463 07        rlca    
6464 ff        rst     38h
6465 ff        rst     38h
6466 0f        rrca    
6467 0f        rrca    
6468 f0        ret     p

6469 f0        ret     p

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
6486 ccc3f0    call    z,0f0c3h
6489 f0        ret     p

648a 00        nop     
648b 23        inc     hl
648c ff        rst     38h
648d cf        rst     08h
648e e1        pop     hl
648f 3f        ccf     
6490 f0        ret     p

6491 f0        ret     p

6492 0f        rrca    
6493 3f        ccf     
6494 08        ex      af,af'
6495 cf        rst     08h
6496 05        dec     b
6497 05        dec     b
6498 0a        ld      a,(bc)
6499 0a        ld      a,(bc)
649a 8d        adc     a,l
649b 05        dec     b
649c 0a        ld      a,(bc)
649d 0a        ld      a,(bc)
649e 05        dec     b
649f 05        dec     b
64a0 0a        ld      a,(bc)
64a1 5b        ld      e,e
64a2 ff        rst     38h
64a3 ff        rst     38h
64a4 cf        rst     08h
64a5 0f        rrca    
64a6 3c        inc     a
64a7 f0        ret     p

64a8 c0        ret     nz

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
64c0 00        nop     
64c1 00        nop     
64c2 00        nop     
64c3 00        nop     
64c4 00        nop     
64c5 00        nop     
64c6 00        nop     
64c7 00        nop     
64c8 3f        ccf     
64c9 30f0      jr      nc,64bbh
64cb f0        ret     p

64cc 78        ld      a,b
64cd 00        nop     
64ce ff        rst     38h
64cf ff        rst     38h
64d0 f0        ret     p

64d1 87        add     a,a
64d2 30f0      jr      nc,64c4h
64d4 0f        rrca    
64d5 0f        rrca    
64d6 05        dec     b
64d7 33        inc     sp
64d8 0a        ld      a,(bc)
64d9 0a        ld      a,(bc)
64da 05        dec     b
64db af        xor     a
64dc 0a        ld      a,(bc)
64dd 1b        dec     de
64de 05        dec     b
64df 05        dec     b
64e0 ff        rst     38h
64e1 ff        rst     38h
64e2 8f        adc     a,a
64e3 0f        rrca    
64e4 78        ld      a,b
64e5 f0        ret     p

64e6 80        add     a,b
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
6502 2c        inc     l
6503 00        nop     
6504 00        nop     
6505 00        nop     
6506 cc0000    call    z,0000h
6509 00        nop     
650a 08        ex      af,af'
650b 00        nop     
650c 08        ex      af,af'
650d 00        nop     
650e 0f        rrca    
650f 88        adc     a,b
6510 19        add     hl,de
6511 1f        rra     
6512 08        ex      af,af'
6513 23        inc     hl
6514 08        ex      af,af'
6515 00        nop     
6516 8f        adc     a,a
6517 88        adc     a,b
6518 111f00    ld      de,001fh
651b 23        inc     hl
651c 00        nop     
651d 00        nop     
651e 00        nop     
651f 00        nop     
6520 00        nop     
6521 00        nop     
6522 00        nop     
6523 00        nop     
6524 00        nop     
6525 23        inc     hl
6526 111f8f    ld      de,8f1fh
6529 88        adc     a,b
652a 4c        ld      c,h
652b 00        nop     
652c 08        ex      af,af'
652d 23        inc     hl
652e 19        add     hl,de
652f 1f        rra     
6530 0f        rrca    
6531 ec7e80    call    pe,807eh
6534 08        ex      af,af'
6535 00        nop     
6536 00        nop     
6537 00        nop     
6538 00        nop     
6539 00        nop     
653a 00        nop     
653b 00        nop     
653c 00        nop     
653d 00        nop     
653e 00        nop     
653f 00        nop     
6540 00        nop     
6541 00        nop     
6542 00        nop     
6543 00        nop     
6544 00        nop     
6545 00        nop     
6546 00        nop     
6547 00        nop     
6548 00        nop     
6549 00        nop     
654a 00        nop     
654b 33        inc     sp
654c 00        nop     
654d 00        nop     
654e 00        nop     
654f 00        nop     
6550 00        nop     
6551 00        nop     
6552 2e00      ld      l,00h
6554 47        ld      b,a
6555 4c        ld      c,h
6556 00        nop     
6557 8f        adc     a,a
6558 00        nop     
6559 03        inc     bc
655a 2e04      ld      l,04h
655c 47        ld      b,a
655d 08        ex      af,af'
655e 00        nop     
655f 08        ex      af,af'
6560 00        nop     
6561 08        ex      af,af'
6562 47        ld      b,a
6563 08        ex      af,af'
6564 2e04      ld      l,04h
6566 00        nop     
6567 12        ld      (de),a
6568 00        nop     
6569 ad        xor     l
656a 47        ld      b,a
656b 4c        ld      c,h
656c 2e00      ld      l,00h
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
658a 88        adc     a,b
658b 00        nop     
658c 00        nop     
658d 00        nop     
658e 00        nop     
658f 00        nop     
6590 00        nop     
6591 00        nop     
6592 00        nop     
6593 00        nop     
6594 00        nop     
6595 00        nop     
6596 00        nop     
6597 00        nop     
6598 0c        inc     c
6599 00        nop     
659a 02        ld      (bc),a
659b 00        nop     
659c 010001    ld      bc,0100h
659f 00        nop     
65a0 010001    ld      bc,0100h
65a3 00        nop     
65a4 02        ld      (bc),a
65a5 00        nop     
65a6 cc0000    call    z,0000h
65a9 00        nop     
65aa 00        nop     
65ab 00        nop     
65ac 00        nop     
65ad 00        nop     
65ae 00        nop     
65af 00        nop     
65b0 00        nop     
65b1 00        nop     
65b2 00        nop     
65b3 00        nop     
65b4 00        nop     
65b5 00        nop     
65b6 00        nop     
65b7 00        nop     
65b8 00        nop     
65b9 00        nop     
65ba 00        nop     
65bb 00        nop     
65bc 00        nop     
65bd 00        nop     
65be 00        nop     
65bf 00        nop     
65c0 00        nop     
65c1 00        nop     
65c2 00        nop     
65c3 00        nop     
65c4 00        nop     
65c5 010031    ld      bc,3100h
65c8 00        nop     
65c9 310031    ld      sp,3100h
65cc 00        nop     
65cd 310030    ld      sp,3000h
65d0 12        ld      (de),a
65d1 00        nop     
65d2 05        dec     b
65d3 00        nop     
65d4 d5        push    de
65d5 00        nop     
65d6 d5        push    de
65d7 01d612    ld      bc,12d6h
65da e7        rst     20h
65db 74        ld      (hl),h
65dc e0        ret     po

65dd 74        ld      (hl),h
65de 00        nop     
65df 320011    ld      (1100h),a
65e2 1000      djnz    65e4h
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
6600 88        adc     a,b
6601 00        nop     
6602 00        nop     
6603 00        nop     
6604 00        nop     
6605 00        nop     
6606 00        nop     
6607 00        nop     
6608 88        adc     a,b
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
661d 47        ld      b,a
661e 00        nop     
661f af        xor     a
6620 00        nop     
6621 5f        ld      e,a
6622 00        nop     
6623 af        xor     a
6624 109b      djnz    65c1h
6626 188d      jr      65b5h
6628 9c        sbc     a,h
6629 8a        adc     a,d
662a dc8ddc    call    c,0dc8dh
662d 8a        adc     a,d
662e 9c        sbc     a,h
662f 4d        ld      c,l
6630 84        add     a,h
6631 b7        or      a
6632 08        ex      af,af'
6633 70        ld      (hl),b
6634 00        nop     
6635 00        nop     
6636 30f0      jr      nc,6628h
6638 d1        pop     de
6639 0f        rrca    
663a 0f        rrca    
663b 1f        rra     
663c ff        rst     38h
663d ff        rst     38h
663e ff        rst     38h
663f ff        rst     38h
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
665c 0f        rrca    
665d 1f        rra     
665e 8d        adc     a,l
665f 67        ld      h,a
6660 0a        ld      a,(bc)
6661 0a        ld      a,(bc)
6662 af        xor     a
6663 05        dec     b
6664 4e        ld      c,(hl)
6665 0a        ld      a,(bc)
6666 05        dec     b
6667 05        dec     b
6668 0a        ld      a,(bc)
6669 0a        ld      a,(bc)
666a 05        dec     b
666b 05        dec     b
666c 0a        ld      a,(bc)
666d 0a        ld      a,(bc)
666e 25        dec     h
666f ff        rst     38h
6670 ff        rst     38h
6671 78        ld      a,b
6672 f0        ret     p

6673 f0        ret     p

6674 30f0      jr      nc,6666h
6676 d1        pop     de
6677 0f        rrca    
6678 0f        rrca    
6679 0f        rrca    
667a 53        ld      d,e
667b ff        rst     38h
667c ff        rst     38h
667d ff        rst     38h
667e ff        rst     38h
667f ff        rst     38h
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
669a dd88      adc     a,b
669c cc000f    call    z,0f00h
669f 1f        rra     
66a0 0a        ld      a,(bc)
66a1 6f        ld      l,a
66a2 05        dec     b
66a3 05        dec     b
66a4 5f        ld      e,a
66a5 1b        dec     de
66a6 af        xor     a
66a7 27        daa     
66a8 5f        ld      e,a
66a9 4e        ld      c,(hl)
66aa 27        daa     
66ab 05        dec     b
66ac 0a        ld      a,(bc)
66ad b7        or      a
66ae ff        rst     38h
66af def0      sbc     a,0f0h
66b1 f0        ret     p

66b2 f0        ret     p

66b3 f0        ret     p

66b4 f0        ret     p

66b5 47        ld      b,a
66b6 0f        rrca    
66b7 0f        rrca    
66b8 a9        xor     c
66b9 ff        rst     38h
66ba ff        rst     38h
66bb ff        rst     38h
66bc ff        rst     38h
66bd ff        rst     38h
66be ff        rst     38h
66bf ff        rst     38h
66c0 00        nop     
66c1 00        nop     
66c2 00        nop     
66c3 00        nop     
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
66de 88        adc     a,b
66df 00        nop     
66e0 0f        rrca    
66e1 1f        rra     
66e2 05        dec     b
66e3 67        ld      h,a
66e4 0a        ld      a,(bc)
66e5 0a        ld      a,(bc)
66e6 05        dec     b
66e7 05        dec     b
66e8 0a        ld      a,(bc)
66e9 0a        ld      a,(bc)
66ea 05        dec     b
66eb 25        dec     h
66ec ff        rst     38h
66ed ff        rst     38h
66ee f0        ret     p

66ef f0        ret     p

66f0 f0        ret     p

66f1 f0        ret     p

66f2 f0        ret     p

66f3 d1        pop     de
66f4 0f        rrca    
66f5 0f        rrca    
66f6 5c        ld      e,h
66f7 7f        ld      a,a
66f8 ff        rst     38h
66f9 ff        rst     38h
66fa ff        rst     38h
66fb ff        rst     38h
66fc ff        rst     38h
66fd ff        rst     38h
66fe ff        rst     38h
66ff ff        rst     38h
6700 ff        rst     38h
6701 ff        rst     38h
6702 ff        rst     38h
6703 ff        rst     38h
6704 ff        rst     38h
6705 ff        rst     38h
6706 ff        rst     38h
6707 ff        rst     38h
6708 ff        rst     38h
6709 ff        rst     38h
670a ff        rst     38h
670b ff        rst     38h
670c ff        rst     38h
670d ff        rst     38h
670e ff        rst     38h
670f ff        rst     38h
6710 ff        rst     38h
6711 ff        rst     38h
6712 ff        rst     38h
6713 ff        rst     38h
6714 ff        rst     38h
6715 ff        rst     38h
6716 ff        rst     38h
6717 ff        rst     38h
6718 fcf0c3    call    m,0c3f0h
671b 0f        rrca    
671c 0c        inc     c
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
6744 ff        rst     38h
6745 ff        rst     38h
6746 ff        rst     38h
6747 ff        rst     38h
6748 ff        rst     38h
6749 ff        rst     38h
674a ff        rst     38h
674b ff        rst     38h
674c ff        rst     38h
674d ff        rst     38h
674e ff        rst     38h
674f ff        rst     38h
6750 ff        rst     38h
6751 ff        rst     38h
6752 ff        rst     38h
6753 ff        rst     38h
6754 ff        rst     38h
6755 fcf0c3    call    m,0c3f0h
6758 0f        rrca    
6759 0c        inc     c
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
6784 ff        rst     38h
6785 ff        rst     38h
6786 ff        rst     38h
6787 ff        rst     38h
6788 ff        rst     38h
6789 ff        rst     38h
678a ff        rst     38h
678b ff        rst     38h
678c ff        rst     38h
678d ff        rst     38h
678e ff        rst     38h
678f ff        rst     38h
6790 ff        rst     38h
6791 ff        rst     38h
6792 ff        rst     38h
6793 f0        ret     p

6794 f0        ret     p

6795 0f        rrca    
6796 0f        rrca    
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
67c6 ff        rst     38h
67c7 ff        rst     38h
67c8 ff        rst     38h
67c9 ff        rst     38h
67ca ff        rst     38h
67cb ff        rst     38h
67cc ff        rst     38h
67cd ff        rst     38h
67ce ff        rst     38h
67cf ff        rst     38h
67d0 fcf0c3    call    m,0c3f0h
67d3 0f        rrca    
67d4 0c        inc     c
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
6814 00        nop     
6815 00        nop     
6816 00        nop     
6817 00        nop     
6818 00        nop     
6819 00        nop     
681a 00        nop     
681b 00        nop     
681c 00        nop     
681d 00        nop     
681e 00        nop     
681f 00        nop     
6820 00        nop     
6821 00        nop     
6822 00        nop     
6823 00        nop     
6824 00        nop     
6825 00        nop     
6826 00        nop     
6827 00        nop     
6828 0f        rrca    
6829 00        nop     
682a 0f        rrca    
682b 1800      jr      682dh
682d 56        ld      d,(hl)
682e 0f        rrca    
682f 0f        rrca    
6830 00        nop     
6831 00        nop     
6832 0f        rrca    
6833 0f        rrca    
6834 ff        rst     38h
6835 ff        rst     38h
6836 00        nop     
6837 00        nop     
6838 0f        rrca    
6839 4b        ld      c,e
683a f0        ret     p

683b e0        ret     po

683c f0        ret     p

683d 4b        ld      c,e
683e ef        rst     28h
683f 80        add     a,b
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
6860 00        nop     
6861 00        nop     
6862 00        nop     
6863 1000      djnz    6865h
6865 2100d6    ld      hl,0d600h
6868 3169bc    ld      sp,0bc69h
686b a6        and     (hl)
686c d321      out     (21h),a
686e 0f        rrca    
686f 0f        rrca    
6870 00        nop     
6871 00        nop     
6872 0f        rrca    
6873 0f        rrca    
6874 8e        adc     a,(hl)
6875 33        inc     sp
6876 00        nop     
6877 00        nop     
6878 0f        rrca    
6879 0f        rrca    
687a 00        nop     
687b 00        nop     
687c 4c        ld      c,h
687d 00        nop     
687e 07        rlca    
687f 88        adc     a,b
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
6890 00        nop     
6891 00        nop     
6892 00        nop     
6893 00        nop     
6894 1078      djnz    690eh
6896 220147    ld      (4701h),hl
6899 ee71      xor     71h
689b cc23cc    call    z,0cc23h
689e a3        and     e
689f 7f        ld      a,a
68a0 91        sub     c
68a1 ff        rst     38h
68a2 b1        or      c
68a3 ef        rst     28h
68a4 b3        or      e
68a5 df        rst     18h
68a6 bb        cp      e
68a7 bf        cp      a
68a8 3600      ld      (hl),00h
68aa 4e        ld      c,(hl)
68ab 00        nop     
68ac ac        xor     h
68ad 00        nop     
68ae 0c        inc     c
68af 00        nop     
68b0 8c        adc     a,h
68b1 00        nop     
68b2 0c        inc     c
68b3 00        nop     
68b4 48        ld      c,b
68b5 00        nop     
68b6 00        nop     
68b7 00        nop     
68b8 0c        inc     c
68b9 00        nop     
68ba 00        nop     
68bb 00        nop     
68bc 00        nop     
68bd 00        nop     
68be 00        nop     
68bf 00        nop     
68c0 00        nop     
68c1 00        nop     
68c2 00        nop     
68c3 00        nop     
68c4 1078      djnz    693eh
68c6 32b474    ld      (74b4h),a
68c9 07        rlca    
68ca f1        pop     af
68cb bf        cp      a
68cc 6b        ld      l,e
68cd 4c        ld      c,h
68ce b7        or      a
68cf ccc3ff    call    z,0ffc3h
68d2 e3        ex      (sp),hl
68d3 ff        rst     38h
68d4 f1        pop     af
68d5 79        ld      a,c
68d6 d676      sub     76h
68d8 2c        inc     l
68d9 c1        pop     bc
68da cc00cc    call    z,0cc00h
68dd 00        nop     
68de 8c        adc     a,h
68df 00        nop     
68e0 8c        adc     a,h
68e1 00        nop     
68e2 1d        dec     e
68e3 02        ld      (bc),a
68e4 89        adc     a,c
68e5 02        ld      (bc),a
68e6 010201    ld      bc,0102h
68e9 46        ld      b,(hl)
68ea 012211    ld      bc,1122h
68ed 02        ld      (bc),a
68ee 010201    ld      bc,0102h
68f1 03        inc     bc
68f2 011301    ld      bc,0113h
68f5 221102    ld      (0211h),hl
68f8 110201    ld      de,0102h
68fb 02        ld      (bc),a
68fc 011301    ld      bc,0113h
68ff 02        ld      (bc),a
6900 fcf08f    call    m,8ff0h
6903 0f        rrca    
6904 ff        rst     38h
6905 ff        rst     38h
6906 ff        rst     38h
6907 ff        rst     38h
6908 0f        rrca    
6909 0f        rrca    
690a f0        ret     p

690b f0        ret     p

690c 0a        ld      a,(bc)
690d 0a        ld      a,(bc)
690e 05        dec     b
690f 05        dec     b
6910 ff        rst     38h
6911 ff        rst     38h
6912 0f        rrca    
6913 0f        rrca    
6914 220033    ld      (3300h),hl
6917 00        nop     
6918 228800    ld      (0088h),hl
691b 00        nop     
691c 33        inc     sp
691d 88        adc     a,b
691e 00        nop     
691f 00        nop     
6920 110011    ld      de,1100h
6923 00        nop     
6924 00        nop     
6925 00        nop     
6926 33        inc     sp
6927 88        adc     a,b
6928 00        nop     
6929 00        nop     
692a 08        ex      af,af'
692b 00        nop     
692c 0f        rrca    
692d 0f        rrca    
692e ff        rst     38h
692f ff        rst     38h
6930 27        daa     
6931 05        dec     b
6932 5f        ld      e,a
6933 0a        ld      a,(bc)
6934 af        xor     a
6935 05        dec     b
6936 5f        ld      e,a
6937 0a        ld      a,(bc)
6938 05        dec     b
6939 8d        adc     a,l
693a 0a        ld      a,(bc)
693b 3b        dec     sp
693c 15        dec     d
693d cdee1b    call    1beeh
6940 f0        ret     p

6941 9f        sbc     a,a
6942 03        inc     bc
6943 2b        dec     hl
6944 bc        cp      h
6945 00        nop     
6946 ff        rst     38h
6947 08        ex      af,af'
6948 8f        adc     a,a
6949 1f        rra     
694a f8        ret     m

694b a3        and     e
694c 88        adc     a,b
694d 00        nop     
694e 88        adc     a,b
694f 00        nop     
6950 ff        rst     38h
6951 0c        inc     c
6952 00        nop     
6953 02        ld      (bc),a
6954 00        nop     
6955 010001    ld      bc,0100h
6958 00        nop     
6959 016699    ld      bc,9966h
695c 00        nop     
695d 110055    ld      de,5500h
6960 00        nop     
6961 211199    ld      hl,9911h
6964 00        nop     
6965 310013    ld      sp,1300h
6968 00        nop     
6969 310071    ld      sp,7100h
696c 30f2      jr      nc,6960h
696e ff        rst     38h
696f ec0f48    call    pe,480fh
6972 88        adc     a,b
6973 00        nop     
6974 88        adc     a,b
6975 23        inc     hl
6976 99        sbc     a,c
6977 1f        rra     
6978 8f        adc     a,a
6979 88        adc     a,b
697a 88        adc     a,b
697b 00        nop     
697c 88        adc     a,b
697d 23        inc     hl
697e 111f00    ld      de,001fh
6981 00        nop     
6982 2e00      ld      l,00h
6984 47        ld      b,a
6985 4c        ld      c,h
6986 00        nop     
6987 8f        adc     a,a
6988 00        nop     
6989 00        nop     
698a 2e00      ld      l,00h
698c 47        ld      b,a
698d 4c        ld      c,h
698e 00        nop     
698f 8f        adc     a,a
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
69a0 80        add     a,b
69a1 00        nop     
69a2 80        add     a,b
69a3 00        nop     
69a4 80        add     a,b
69a5 00        nop     
69a6 80        add     a,b
69a7 00        nop     
69a8 80        add     a,b
69a9 00        nop     
69aa 80        add     a,b
69ab 00        nop     
69ac 00        nop     
69ad 3000      jr      nc,69afh
69af 11008f    ld      de,8f00h
69b2 47        ld      b,a
69b3 4c        ld      c,h
69b4 2e00      ld      l,00h
69b6 00        nop     
69b7 11008f    ld      de,8f00h
69ba 03        inc     bc
69bb 4c        ld      c,h
69bc 0c        inc     c
69bd 00        nop     
69be 00        nop     
69bf 00        nop     
69c0 011201    ld      bc,0112h
69c3 03        inc     bc
69c4 018a01    ld      bc,018ah
69c7 0f        rrca    
69c8 0e01      ld      c,01h
69ca 05        dec     b
69cb 2e04      ld      l,04h
69cd 47        ld      b,a
69ce 04        inc     b
69cf 00        nop     
69d0 1f        rra     
69d1 00        nop     
69d2 27        daa     
69d3 2e02      ld      l,02h
69d5 47        ld      b,a
69d6 010e01    ld      bc,010eh
69d9 02        ld      (bc),a
69da 010201    ld      bc,0102h
69dd 02        ld      (bc),a
69de 010201    ld      bc,0102h
69e1 02        ld      (bc),a
69e2 010221    ld      bc,2102h
69e5 02        ld      (bc),a
69e6 a1        and     c
69e7 02        ld      (bc),a
69e8 61        ld      h,c
69e9 0e06      ld      c,06h
69eb 47        ld      b,a
69ec a7        and     a
69ed 2e1f      ld      l,1fh
69ef 00        nop     
69f0 8c        adc     a,h
69f1 00        nop     
69f2 04        inc     b
69f3 47        ld      b,a
69f4 27        daa     
69f5 2e1f      ld      l,1fh
69f7 01890e    ld      bc,0e89h
69fa 00        nop     
69fb 00        nop     
69fc 010e01    ld      bc,010eh
69ff 02        ld      (bc),a
6a00 ff        rst     38h
6a01 eeee      xor     0eeh
6a03 47        ld      b,a
6a04 0f        rrca    
6a05 ae        xor     (hl)
6a06 8f        adc     a,a
6a07 08        ex      af,af'
6a08 0f        rrca    
6a09 0f        rrca    
6a0a 00        nop     
6a0b 00        nop     
6a0c 0f        rrca    
6a0d 0f        rrca    
6a0e ff        rst     38h
6a0f ff        rst     38h
6a10 00        nop     
6a11 100f      djnz    6a22h
6a13 4f        ld      c,a
6a14 68        ld      l,b
6a15 76        halt    
6a16 80        add     a,b
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
6a40 8f        adc     a,a
6a41 88        adc     a,b
6a42 4c        ld      c,h
6a43 00        nop     
6a44 00        nop     
6a45 00        nop     
6a46 00        nop     
6a47 00        nop     
6a48 0f        rrca    
6a49 0f        rrca    
6a4a 00        nop     
6a4b 00        nop     
6a4c 0f        rrca    
6a4d 0f        rrca    
6a4e ff        rst     38h
6a4f ff        rst     38h
6a50 00        nop     
6a51 00        nop     
6a52 1e0f      ld      e,0fh
6a54 8f        adc     a,a
6a55 2efd      ld      l,0fdh
6a57 0f        rrca    
6a58 ff        rst     38h
6a59 c7        rst     00h
6a5a ff        rst     38h
6a5b edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
6a5d feff      cp      0ffh
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
6a80 00        nop     
6a81 00        nop     
6a82 00        nop     
6a83 00        nop     
6a84 00        nop     
6a85 00        nop     
6a86 00        nop     
6a87 00        nop     
6a88 0c        inc     c
6a89 00        nop     
6a8a 00        nop     
6a8b 00        nop     
6a8c 0c        inc     c
6a8d 00        nop     
6a8e cc0000    call    z,0000h
6a91 00        nop     
6a92 08        ex      af,af'
6a93 00        nop     
6a94 00        nop     
6a95 00        nop     
6a96 00        nop     
6a97 00        nop     
6a98 215d39    ld      hl,395dh
6a9b df        rst     18h
6a9c 5b        ld      e,e
6a9d df        rst     18h
6a9e 7b        ld      a,e
6a9f 23        inc     hl
6aa0 3f        ccf     
6aa1 bb        cp      e
6aa2 37        scf     
6aa3 33        inc     sp
6aa4 bf        cp      a
6aa5 ff        rst     38h
6aa6 ff        rst     38h
6aa7 eefe      xor     0feh
6aa9 dcfe0f    call    c,0ffeh
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
6ac0 010301    ld      bc,0103h
6ac3 220146    ld      (4601h),hl
6ac6 013301    ld      bc,0133h
6ac9 13        inc     de
6aca 010201    ld      bc,0102h
6acd 02        ld      (bc),a
6ace 012201    ld      bc,0122h
6ad1 02        ld      (bc),a
6ad2 012201    ld      bc,0122h
6ad5 220102    ld      (0201h),hl
6ad8 110281    ld      de,8102h
6adb 02        ld      (bc),a
6adc 41        ld      b,c
6add 02        ld      (bc),a
6ade 40        ld      b,b
6adf 00        nop     
6ae0 cc00c8    call    z,0c800h
6ae3 00        nop     
6ae4 d9        exx     
6ae5 0f        rrca    
6ae6 93        sub     e
6ae7 ff        rst     38h
6ae8 b7        or      a
6ae9 99        sbc     a,c
6aea 7b        ld      a,e
6aeb aa        xor     d
6aec 7b        ld      a,e
6aed bb        cp      e
6aee 7f        ld      a,a
6aef 47        ld      b,a
6af0 5f        ld      e,a
6af1 df        rst     18h
6af2 3f        ccf     
6af3 feb5      cp      0b5h
6af5 edce      db      0edh, 0ceh       ; Undocumented 8 T-State NOP
6af7 60        ld      h,b
6af8 ef        rst     28h
6af9 4c        ld      c,h
6afa fe0f      cp      0fh
6afc ff        rst     38h
6afd ff        rst     38h
6afe ff        rst     38h
6aff ff        rst     38h
6b00 f7        rst     30h
6b01 ff        rst     38h
6b02 f7        rst     30h
6b03 ff        rst     38h
6b04 f7        rst     30h
6b05 ff        rst     38h
6b06 7b        ld      a,e
6b07 ff        rst     38h
6b08 7b        ld      a,e
6b09 ff        rst     38h
6b0a 35        dec     (hl)
6b0b ff        rst     38h
6b0c 12        ld      (de),a
6b0d f7        rst     30h
6b0e 017b00    ld      bc,007bh
6b11 7b        ld      a,e
6b12 00        nop     
6b13 7b        ld      a,e
6b14 00        nop     
6b15 7b        ld      a,e
6b16 00        nop     
6b17 7b        ld      a,e
6b18 00        nop     
6b19 35        dec     (hl)
6b1a 00        nop     
6b1b 35        dec     (hl)
6b1c 00        nop     
6b1d 12        ld      (de),a
6b1e 00        nop     
6b1f 010000    ld      bc,0000h
6b22 00        nop     
6b23 00        nop     
6b24 00        nop     
6b25 00        nop     
6b26 00        nop     
6b27 00        nop     
6b28 00        nop     
6b29 00        nop     
6b2a 00        nop     
6b2b 00        nop     
6b2c 00        nop     
6b2d 00        nop     
6b2e 00        nop     
6b2f 00        nop     
6b30 00        nop     
6b31 00        nop     
6b32 00        nop     
6b33 00        nop     
6b34 00        nop     
6b35 00        nop     
6b36 00        nop     
6b37 00        nop     
6b38 00        nop     
6b39 00        nop     
6b3a 00        nop     
6b3b 00        nop     
6b3c 00        nop     
6b3d 00        nop     
6b3e 00        nop     
6b3f 00        nop     
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
6b5e f3        di      
6b5f ff        rst     38h
6b60 00        nop     
6b61 00        nop     
6b62 00        nop     
6b63 00        nop     
6b64 00        nop     
6b65 00        nop     
6b66 00        nop     
6b67 00        nop     
6b68 00        nop     
6b69 00        nop     
6b6a 00        nop     
6b6b 00        nop     
6b6c 00        nop     
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
6b9d fcf0c3    call    m,0c3f0h
6ba0 0f        rrca    
6ba1 0c        inc     c
6ba2 00        nop     
6ba3 00        nop     
6ba4 00        nop     
6ba5 00        nop     
6ba6 00        nop     
6ba7 00        nop     
6ba8 00        nop     
6ba9 00        nop     
6baa 00        nop     
6bab 00        nop     
6bac 00        nop     
6bad 00        nop     
6bae 00        nop     
6baf 00        nop     
6bb0 00        nop     
6bb1 00        nop     
6bb2 00        nop     
6bb3 00        nop     
6bb4 00        nop     
6bb5 00        nop     
6bb6 00        nop     
6bb7 00        nop     
6bb8 00        nop     
6bb9 00        nop     
6bba 00        nop     
6bbb 00        nop     
6bbc 00        nop     
6bbd 00        nop     
6bbe 00        nop     
6bbf 00        nop     
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
6bdb f0        ret     p

6bdc f0        ret     p

6bdd 0f        rrca    
6bde 0f        rrca    
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
6bec 00        nop     
6bed 00        nop     
6bee 00        nop     
6bef 00        nop     
6bf0 00        nop     
6bf1 00        nop     
6bf2 00        nop     
6bf3 00        nop     
6bf4 00        nop     
6bf5 00        nop     
6bf6 00        nop     
6bf7 00        nop     
6bf8 00        nop     
6bf9 00        nop     
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
6c06 00        nop     
6c07 00        nop     
6c08 00        nop     
6c09 00        nop     
6c0a 00        nop     
6c0b 00        nop     
6c0c 00        nop     
6c0d 00        nop     
6c0e 00        nop     
6c0f 00        nop     
6c10 00        nop     
6c11 00        nop     
6c12 00        nop     
6c13 00        nop     
6c14 00        nop     
6c15 00        nop     
6c16 00        nop     
6c17 00        nop     
6c18 00        nop     
6c19 00        nop     
6c1a 00        nop     
6c1b 00        nop     
6c1c 00        nop     
6c1d 00        nop     
6c1e 00        nop     
6c1f 00        nop     
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
6c40 00        nop     
6c41 00        nop     
6c42 00        nop     
6c43 00        nop     
6c44 00        nop     
6c45 00        nop     
6c46 00        nop     
6c47 00        nop     
6c48 00        nop     
6c49 00        nop     
6c4a 00        nop     
6c4b 00        nop     
6c4c 00        nop     
6c4d 00        nop     
6c4e 00        nop     
6c4f 00        nop     
6c50 00        nop     
6c51 00        nop     
6c52 00        nop     
6c53 00        nop     
6c54 00        nop     
6c55 00        nop     
6c56 00        nop     
6c57 00        nop     
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
6c6e 0f        rrca    
6c6f 0f        rrca    
6c70 00        nop     
6c71 00        nop     
6c72 0f        rrca    
6c73 0f        rrca    
6c74 ff        rst     38h
6c75 ff        rst     38h
6c76 00        nop     
6c77 00        nop     
6c78 00        nop     
6c79 00        nop     
6c7a 00        nop     
6c7b 00        nop     
6c7c 00        nop     
6c7d 310080    ld      sp,8000h
6c80 00        nop     
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
6c8d 00        nop     
6c8e 00        nop     
6c8f 00        nop     
6c90 00        nop     
6c91 00        nop     
6c92 00        nop     
6c93 00        nop     
6c94 00        nop     
6c95 00        nop     
6c96 00        nop     
6c97 00        nop     
6c98 00        nop     
6c99 00        nop     
6c9a 00        nop     
6c9b 00        nop     
6c9c 00        nop     
6c9d 00        nop     
6c9e 00        nop     
6c9f 00        nop     
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
6cae 0f        rrca    
6caf 0f        rrca    
6cb0 00        nop     
6cb1 00        nop     
6cb2 0f        rrca    
6cb3 0f        rrca    
6cb4 ff        rst     38h
6cb5 ff        rst     38h
6cb6 00        nop     
6cb7 00        nop     
6cb8 3178b4    ld      sp,0b478h
6cbb a6        and     (hl)
6cbc ff        rst     38h
6cbd 53        ld      d,e
6cbe 21ef00    ld      hl,00efh
6cc1 00        nop     
6cc2 00        nop     
6cc3 00        nop     
6cc4 00        nop     
6cc5 00        nop     
6cc6 00        nop     
6cc7 00        nop     
6cc8 00        nop     
6cc9 00        nop     
6cca 00        nop     
6ccb 00        nop     
6ccc 00        nop     
6ccd 00        nop     
6cce 00        nop     
6ccf 00        nop     
6cd0 00        nop     
6cd1 00        nop     
6cd2 00        nop     
6cd3 00        nop     
6cd4 00        nop     
6cd5 00        nop     
6cd6 00        nop     
6cd7 00        nop     
6cd8 00        nop     
6cd9 00        nop     
6cda 00        nop     
6cdb 00        nop     
6cdc 00        nop     
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
6ce9 010003    ld      bc,0300h
6cec 00        nop     
6ced 47        ld      b,a
6cee 0f        rrca    
6cef 0f        rrca    
6cf0 00        nop     
6cf1 00        nop     
6cf2 0f        rrca    
6cf3 0f        rrca    
6cf4 ff        rst     38h
6cf5 ff        rst     38h
6cf6 00        nop     
6cf7 00        nop     
6cf8 4c        ld      c,h
6cf9 83        add     a,e
6cfa 53        ld      d,e
6cfb deef      sbc     a,0efh
6cfd ef        rst     28h
6cfe 5b        ld      e,e
6cff ff        rst     38h
6d00 00        nop     
6d01 00        nop     
6d02 00        nop     
6d03 00        nop     
6d04 00        nop     
6d05 00        nop     
6d06 00        nop     
6d07 010012    ld      bc,1200h
6d0a 00        nop     
6d0b 3000      jr      nc,6d0dh
6d0d 25        dec     h
6d0e 00        nop     
6d0f 53        ld      d,e
6d10 12        ld      (de),a
6d11 5b        ld      e,e
6d12 219724    ld      hl,2497h
6d15 a7        and     a
6d16 63        ld      h,e
6d17 a7        and     a
6d18 78        ld      a,b
6d19 2f        cpl     
6d1a f63f      or      3fh
6d1c d66e      sub     6eh
6d1e cf        rst     08h
6d1f 6e        ld      l,(hl)
6d20 cf        rst     08h
6d21 6e        ld      l,(hl)
6d22 cf        rst     08h
6d23 7e        ld      a,(hl)
6d24 ef        rst     28h
6d25 ff        rst     38h
6d26 ed7f      db      0edh, 7fh        ; Undocumented 8 T-State NOP
6d28 ef        rst     28h
6d29 ff        rst     38h
6d2a ff        rst     38h
6d2b 37        scf     
6d2c ef        rst     28h
6d2d 73        ld      (hl),e
6d2e ff        rst     38h
6d2f 33        inc     sp
6d30 ff        rst     38h
6d31 27        daa     
6d32 ff        rst     38h
6d33 8f        adc     a,a
6d34 ff        rst     38h
6d35 cf        rst     08h
6d36 ff        rst     38h
6d37 cf        rst     08h
6d38 ff        rst     38h
6d39 ef        rst     28h
6d3a ff        rst     38h
6d3b ff        rst     38h
6d3c ff        rst     38h
6d3d ff        rst     38h
6d3e ff        rst     38h
6d3f ff        rst     38h
6d40 31fe34    ld      sp,34feh
6d43 5b        ld      e,e
6d44 69        ld      l,c
6d45 ff        rst     38h
6d46 d300      out     (00h),a
6d48 b7        or      a
6d49 af        xor     a
6d4a 6f        ld      l,a
6d4b ff        rst     38h
6d4c cf        rst     08h
6d4d 0f        rrca    
6d4e ad        xor     l
6d4f 05        dec     b
6d50 0e0a      ld      c,0ah
6d52 49        ld      c,c
6d53 05        dec     b
6d54 82        add     a,d
6d55 0a        ld      a,(bc)
6d56 85        add     a,l
6d57 05        dec     b
6d58 c7        rst     00h
6d59 0a        ld      a,(bc)
6d5a 9e        sbc     a,(hl)
6d5b 85        add     a,l
6d5c cf        rst     08h
6d5d 0f        rrca    
6d5e ff        rst     38h
6d5f 9e        sbc     a,(hl)
6d60 91        sub     c
6d61 88        adc     a,b
6d62 ff        rst     38h
6d63 ff        rst     38h
6d64 ef        rst     28h
6d65 ef        rst     28h
6d66 ce8a      adc     a,8ah
6d68 ff        rst     38h
6d69 0d        dec     c
6d6a ef        rst     28h
6d6b 0e8f      ld      c,8fh
6d6d 05        dec     b
6d6e 0a        ld      a,(bc)
6d6f 0a        ld      a,(bc)
6d70 85        add     a,l
6d71 05        dec     b
6d72 82        add     a,d
6d73 0f        rrca    
6d74 49        ld      c,c
6d75 ef        rst     28h
6d76 2d        dec     l
6d77 fa0fff    jp      m,0ff0fh
6d7a 0f        rrca    
6d7b 0f        rrca    
6d7c 8f        adc     a,a
6d7d bc        cp      h
6d7e ed2f      db      0edh, 2fh        ; Undocumented 8 T-State NOP
6d80 7f        ld      a,a
6d81 78        ld      a,b
6d82 8f        adc     a,a
6d83 0f        rrca    
6d84 ff        rst     38h
6d85 ff        rst     38h
6d86 77        ld      (hl),a
6d87 ff        rst     38h
6d88 07        rlca    
6d89 0f        rrca    
6d8a bc        cp      h
6d8b f0        ret     p

6d8c 0e0a      ld      c,0ah
6d8e 27        daa     
6d8f af        xor     a
6d90 5f        ld      e,a
6d91 5f        ld      e,a
6d92 af        xor     a
6d93 af        xor     a
6d94 5f        ld      e,a
6d95 5f        ld      e,a
6d96 27        daa     
6d97 8d        adc     a,l
6d98 4e        ld      c,(hl)
6d99 0a        ld      a,(bc)
6d9a af        xor     a
6d9b 8d        adc     a,l
6d9c e1        pop     hl
6d9d 2ee1      ld      l,0e1h
6d9f 7f        ld      a,a
6da0 00        nop     
6da1 00        nop     
6da2 ff        rst     38h
6da3 cc0f0d    call    z,0d0fh
6da6 0a        ld      a,(bc)
6da7 0a        ld      a,(bc)
6da8 05        dec     b
6da9 05        dec     b
6daa 0a        ld      a,(bc)
6dab 4e        ld      c,(hl)
6dac 8d        adc     a,l
6dad af        xor     a
6dae 4e        ld      c,(hl)
6daf 5f        ld      e,a
6db0 05        dec     b
6db1 05        dec     b
6db2 4e        ld      c,(hl)
6db3 4e        ld      c,(hl)
6db4 0d        dec     c
6db5 27        daa     
6db6 0a        ld      a,(bc)
6db7 1b        dec     de
6db8 8d        adc     a,l
6db9 05        dec     b
6dba 0a        ld      a,(bc)
6dbb 0a        ld      a,(bc)
6dbc 85        add     a,l
6dbd 05        dec     b
6dbe 42        ld      b,d
6dbf 0a        ld      a,(bc)
6dc0 b7        or      a
6dc1 ff        rst     38h
6dc2 7f        ld      a,a
6dc3 ff        rst     38h
6dc4 ff        rst     38h
6dc5 ff        rst     38h
6dc6 ff        rst     38h
6dc7 ff        rst     38h
6dc8 0f        rrca    
6dc9 0f        rrca    
6dca f0        ret     p

6dcb f0        ret     p

6dcc 0a        ld      a,(bc)
6dcd 0a        ld      a,(bc)
6dce 05        dec     b
6dcf 05        dec     b
6dd0 4e        ld      c,(hl)
6dd1 0a        ld      a,(bc)
6dd2 05        dec     b
6dd3 15        dec     d
6dd4 0a        ld      a,(bc)
6dd5 2b        dec     hl
6dd6 05        dec     b
6dd7 27        daa     
6dd8 0a        ld      a,(bc)
6dd9 2b        dec     hl
6dda 05        dec     b
6ddb 27        daa     
6ddc 0a        ld      a,(bc)
6ddd 2b        dec     hl
6dde de2f      sbc     a,2fh
6de0 00        nop     
6de1 27        daa     
6de2 0a        ld      a,(bc)
6de3 2b        dec     hl
6de4 05        dec     b
6de5 23        inc     hl
6de6 08        ex      af,af'
6de7 23        inc     hl
6de8 05        dec     b
6de9 27        daa     
6dea 0a        ld      a,(bc)
6deb 2b        dec     hl
6dec ae        xor     (hl)
6ded 115f0a    ld      de,0a5fh
6df0 af        xor     a
6df1 8d        adc     a,l
6df2 1b        dec     de
6df3 0a        ld      a,(bc)
6df4 8d        adc     a,l
6df5 05        dec     b
6df6 0a        ld      a,(bc)
6df7 0a        ld      a,(bc)
6df8 05        dec     b
6df9 05        dec     b
6dfa 0a        ld      a,(bc)
6dfb 0a        ld      a,(bc)
6dfc 05        dec     b
6dfd 05        dec     b
6dfe 0a        ld      a,(bc)
6dff 0a        ld      a,(bc)
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
6e24 f7        rst     30h
6e25 ff        rst     38h
6e26 71        ld      (hl),c
6e27 ff        rst     38h
6e28 10f7      djnz    6e21h
6e2a 00        nop     
6e2b 71        ld      (hl),c
6e2c 00        nop     
6e2d 1000      djnz    6e2fh
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
6e40 ff        rst     38h
6e41 87        add     a,a
6e42 ff        rst     38h
6e43 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
6e45 ff        rst     38h
6e46 ff        rst     38h
6e47 ff        rst     38h
6e48 0f        rrca    
6e49 0f        rrca    
6e4a 00        nop     
6e4b 00        nop     
6e4c 0f        rrca    
6e4d 0f        rrca    
6e4e ff        rst     38h
6e4f ff        rst     38h
6e50 00        nop     
6e51 00        nop     
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
6e6c f7        rst     30h
6e6d ff        rst     38h
6e6e 71        ld      (hl),c
6e6f ff        rst     38h
6e70 10f3      djnz    6e65h
6e72 00        nop     
6e73 3000      jr      nc,6e75h
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
6e80 98        sbc     a,b
6e81 91        sub     c
6e82 0e10      ld      c,10h
6e84 87        add     a,a
6e85 2efd      ld      l,0fdh
6e87 0f        rrca    
6e88 0f        rrca    
6e89 0f        rrca    
6e8a 00        nop     
6e8b 00        nop     
6e8c 0f        rrca    
6e8d 0f        rrca    
6e8e ff        rst     38h
6e8f ff        rst     38h
6e90 00        nop     
6e91 00        nop     
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
6eb2 f7        rst     30h
6eb3 ff        rst     38h
6eb4 70        ld      (hl),b
6eb5 ff        rst     38h
6eb6 00        nop     
6eb7 f1        pop     af
6eb8 00        nop     
6eb9 1000      djnz    6ebbh
6ebb 00        nop     
6ebc 00        nop     
6ebd 00        nop     
6ebe 00        nop     
6ebf 00        nop     
6ec0 ff        rst     38h
6ec1 ff        rst     38h
6ec2 80        add     a,b
6ec3 42        ld      b,d
6ec4 3085      jr      nc,6e4bh
6ec6 4c        ld      c,h
6ec7 b7        or      a
6ec8 0f        rrca    
6ec9 0f        rrca    
6eca 00        nop     
6ecb 00        nop     
6ecc 0f        rrca    
6ecd 0f        rrca    
6ece ff        rst     38h
6ecf ff        rst     38h
6ed0 00        nop     
6ed1 00        nop     
6ed2 ff        rst     38h
6ed3 cf        rst     08h
6ed4 ff        rst     38h
6ed5 cf        rst     08h
6ed6 ff        rst     38h
6ed7 ef        rst     28h
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
6ef8 f3        di      
6ef9 ff        rst     38h
6efa 30f7      jr      nc,6ef3h
6efc 00        nop     
6efd 71        ld      (hl),c
6efe 00        nop     
6eff 10ff      djnz    6f00h
6f01 ff        rst     38h
6f02 ff        rst     38h
6f03 ff        rst     38h
6f04 ff        rst     38h
6f05 f8        ret     m

6f06 ff        rst     38h
6f07 f0        ret     p

6f08 fe0f      cp      0fh
6f0a e1        pop     hl
6f0b 0f        rrca    
6f0c 0f        rrca    
6f0d 08        ex      af,af'
6f0e 0f        rrca    
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
6f40 ff        rst     38h
6f41 ff        rst     38h
6f42 ff        rst     38h
6f43 ff        rst     38h
6f44 ff        rst     38h
6f45 fef7      cp      0f7h
6f47 fc7bcb    call    m,0cb7bh
6f4a 3c        inc     a
6f4b 87        add     a,a
6f4c 0f        rrca    
6f4d 0e07      ld      c,07h
6f4f 0c        inc     c
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
6f81 78        ld      a,b
6f82 00        nop     
6f83 07        rlca    
6f84 08        ex      af,af'
6f85 00        nop     
6f86 0e00      ld      c,00h
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
6fb8 00        nop     
6fb9 00        nop     
6fba 00        nop     
6fbb 00        nop     
6fbc 00        nop     
6fbd 00        nop     
6fbe 00        nop     
6fbf 00        nop     
6fc0 f0        ret     p

6fc1 f3        di      
6fc2 0f        rrca    
6fc3 3c        inc     a
6fc4 00        nop     
6fc5 03        inc     bc
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
6ffc 00        nop     
6ffd 00        nop     
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
7090 00        nop     
7091 00        nop     
7092 00        nop     
7093 00        nop     
7094 00        nop     
7095 00        nop     
7096 00        nop     
7097 00        nop     
7098 00        nop     
7099 00        nop     
709a 00        nop     
709b 00        nop     
709c 00        nop     
709d 00        nop     
709e 00        nop     
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
70b7 07        rlca    
70b8 00        nop     
70b9 34        inc     (hl)
70ba 00        nop     
70bb 35        dec     (hl)
70bc 00        nop     
70bd 34        inc     (hl)
70be 00        nop     
70bf 1600      ld      d,00h
70c1 00        nop     
70c2 00        nop     
70c3 00        nop     
70c4 00        nop     
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
70dd 010010    ld      bc,1000h
70e0 00        nop     
70e1 12        ld      (de),a
70e2 00        nop     
70e3 310035    ld      sp,3500h
70e6 00        nop     
70e7 73        ld      (hl),e
70e8 00        nop     
70e9 7b        ld      a,e
70ea 00        nop     
70eb f7        rst     30h
70ec 01f710    ld      bc,10f7h
70ef ff        rst     38h
70f0 12        ld      (de),a
70f1 ff        rst     38h
70f2 31ff35    ld      sp,35ffh
70f5 ff        rst     38h
70f6 7b        ld      a,e
70f7 ff        rst     38h
70f8 f3        di      
70f9 ff        rst     38h
70fa ff        rst     38h
70fb ff        rst     38h
70fc f7        rst     30h
70fd ff        rst     38h
70fe ff        rst     38h
70ff ff        rst     38h
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
7125 00        nop     
7126 00        nop     
7127 00        nop     
7128 00        nop     
7129 00        nop     
712a 00        nop     
712b 00        nop     
712c 00        nop     
712d 00        nop     
712e 00        nop     
712f 00        nop     
7130 00        nop     
7131 00        nop     
7132 00        nop     
7133 00        nop     
7134 00        nop     
7135 00        nop     
7136 00        nop     
7137 00        nop     
7138 00        nop     
7139 00        nop     
713a 00        nop     
713b 00        nop     
713c 00        nop     
713d 00        nop     
713e 00        nop     
713f 00        nop     
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
7186 00        nop     
7187 00        nop     
7188 00        nop     
7189 00        nop     
718a 00        nop     
718b 00        nop     
718c 00        nop     
718d 1100ff    ld      de,0ff00h
7190 00        nop     
7191 7f        ld      a,a
7192 00        nop     
7193 07        rlca    
7194 00        nop     
7195 03        inc     bc
7196 00        nop     
7197 010001    ld      bc,0100h
719a 00        nop     
719b 010001    ld      bc,0100h
719e 00        nop     
719f 010001    ld      bc,0100h
71a2 00        nop     
71a3 010001    ld      bc,0100h
71a6 00        nop     
71a7 010001    ld      bc,0100h
71aa 00        nop     
71ab 010001    ld      bc,0100h
71ae 00        nop     
71af 1000      djnz    71b1h
71b1 210031    ld      hl,3100h
71b4 00        nop     
71b5 2000      jr      nz,71b7h
71b7 65        ld      h,l
71b8 00        nop     
71b9 74        ld      (hl),h
71ba 00        nop     
71bb 64        ld      h,h
71bc 00        nop     
71bd 75        ld      (hl),l
71be 00        nop     
71bf 12        ld      (de),a
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
71cc 88        adc     a,b
71cd 00        nop     
71ce a0        and     b
71cf 00        nop     
71d0 a1        and     c
71d1 00        nop     
71d2 b0        or      b
71d3 00        nop     
71d4 80        add     a,b
71d5 00        nop     
71d6 80        add     a,b
71d7 00        nop     
71d8 40        ld      b,b
71d9 00        nop     
71da 40        ld      b,b
71db 00        nop     
71dc 40        ld      b,b
71dd 00        nop     
71de c8        ret     z

71df 00        nop     
71e0 c8        ret     z

71e1 00        nop     
71e2 40        ld      b,b
71e3 00        nop     
71e4 60        ld      h,b
71e5 00        nop     
71e6 a8        xor     b
71e7 00        nop     
71e8 8a        adc     a,d
71e9 00        nop     
71ea ce00      adc     a,00h
71ec c600      add     a,00h
71ee 0600      ld      b,00h
71f0 42        ld      b,d
71f1 00        nop     
71f2 c2004a    jp      nz,4a00h
71f5 00        nop     
71f6 68        ld      l,b
71f7 00        nop     
71f8 e0        ret     po

71f9 00        nop     
71fa a4        and     h
71fb 00        nop     
71fc 2000      jr      nz,71feh
71fe 80        add     a,b
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
727d 00        nop     
727e 00        nop     
727f 00        nop     
7280 00        nop     
7281 12        ld      (de),a
7282 00        nop     
7283 12        ld      (de),a
7284 00        nop     
7285 03        inc     bc
7286 00        nop     
7287 13        inc     de
7288 00        nop     
7289 33        inc     sp
728a 00        nop     
728b 110011    ld      de,1100h
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
72c0 c0        ret     nz

72c1 00        nop     
72c2 c0        ret     nz

72c3 00        nop     
72c4 84        add     a,h
72c5 00        nop     
72c6 c0        ret     nz

72c7 00        nop     
72c8 c0        ret     nz

72c9 00        nop     
72ca 80        add     a,b
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
72eb 00        nop     
72ec 00        nop     
72ed 00        nop     
72ee 00        nop     
72ef 00        nop     
72f0 00        nop     
72f1 00        nop     
72f2 00        nop     
72f3 00        nop     
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
730f 00        nop     
7310 00        nop     
7311 00        nop     
7312 00        nop     
7313 00        nop     
7314 00        nop     
7315 00        nop     
7316 00        nop     
7317 00        nop     
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
7326 00        nop     
7327 00        nop     
7328 00        nop     
7329 00        nop     
732a 00        nop     
732b 00        nop     
732c 00        nop     
732d 00        nop     
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
7361 00        nop     
7362 00        nop     
7363 00        nop     
7364 00        nop     
7365 00        nop     
7366 00        nop     
7367 00        nop     
7368 00        nop     
7369 00        nop     
736a 00        nop     
736b 00        nop     
736c 00        nop     
736d 00        nop     
736e 00        nop     
736f 00        nop     
7370 00        nop     
7371 00        nop     
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
7393 40        ld      b,b
7394 00        nop     
7395 50        ld      d,b
7396 00        nop     
7397 81        add     a,c
7398 00        nop     
7399 c30084    jp      8400h
739c 00        nop     
739d 84        add     a,h
739e 00        nop     
739f 24        inc     h
73a0 00        nop     
73a1 1000      djnz    73a3h
73a3 00        nop     
73a4 00        nop     
73a5 00        nop     
73a6 00        nop     
73a7 00        nop     
73a8 00        nop     
73a9 00        nop     
73aa 00        nop     
73ab 00        nop     
73ac 00        nop     
73ad 00        nop     
73ae 00        nop     
73af 110000    ld      de,0000h
73b2 00        nop     
73b3 320065    ld      (6500h),a
73b6 00        nop     
73b7 cb00      rlc     b
73b9 07        rlca    
73ba 111e23    ld      de,231eh
73bd 3d        dec     a
73be 47        ld      b,a
73bf 5b        ld      e,e
73c0 1000      djnz    73c2h
73c2 00        nop     
73c3 00        nop     
73c4 74        ld      (hl),h
73c5 80        add     a,b
73c6 65        ld      h,l
73c7 68        ld      l,b
73c8 75        ld      (hl),l
73c9 9c        sbc     a,h
73ca 75        ld      (hl),l
73cb 52        ld      d,d
73cc 21c932    ld      hl,32c9h
73cf 09        add     hl,bc
73d0 229666    ld      (6696h),hl
73d3 2217f9    ld      (0f917h),hl
73d6 7f        ld      a,a
73d7 ff        rst     38h
73d8 b3        or      e
73d9 ef        rst     28h
73da b3        or      e
73db ff        rst     38h
73dc 51        ld      d,c
73dd fd00      nop     
73df fd00      nop     
73e1 7b        ld      a,e
73e2 00        nop     
73e3 bd        cp      l
73e4 113222    ld      de,2232h
73e7 59        ld      e,c
73e8 012c47    ld      bc,472ch
73eb 0e8f      ld      c,8fh
73ed 1e0f      ld      e,0fh
73ef 3c        inc     a
73f0 0f        rrca    
73f1 e41eee    call    po,0ee1eh
73f4 3d        dec     a
73f5 3e6b      ld      a,6bh
73f7 7b        ld      a,e
73f8 f4d5ff    call    p,0ffd5h
73fb bb        cp      e
73fc fb        ei      
73fd 23        inc     hl
73fe 2d        dec     l
73ff 67        ld      h,a
7400 00        nop     
7401 00        nop     
7402 00        nop     
7403 00        nop     
7404 00        nop     
7405 00        nop     
7406 00        nop     
7407 00        nop     
7408 00        nop     
7409 00        nop     
740a 00        nop     
740b 00        nop     
740c 00        nop     
740d 00        nop     
740e 00        nop     
740f 00        nop     
7410 00        nop     
7411 00        nop     
7412 00        nop     
7413 00        nop     
7414 00        nop     
7415 00        nop     
7416 00        nop     
7417 00        nop     
7418 00        nop     
7419 00        nop     
741a 00        nop     
741b 00        nop     
741c 00        nop     
741d 00        nop     
741e 00        nop     
741f 00        nop     
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
7440 00        nop     
7441 00        nop     
7442 00        nop     
7443 00        nop     
7444 00        nop     
7445 00        nop     
7446 00        nop     
7447 00        nop     
7448 00        nop     
7449 00        nop     
744a 00        nop     
744b 00        nop     
744c 00        nop     
744d 00        nop     
744e 00        nop     
744f 00        nop     
7450 00        nop     
7451 00        nop     
7452 00        nop     
7453 00        nop     
7454 00        nop     
7455 00        nop     
7456 00        nop     
7457 00        nop     
7458 00        nop     
7459 00        nop     
745a 00        nop     
745b 00        nop     
745c 00        nop     
745d 00        nop     
745e 00        nop     
745f 00        nop     
7460 00        nop     
7461 00        nop     
7462 00        nop     
7463 00        nop     
7464 00        nop     
7465 00        nop     
7466 00        nop     
7467 00        nop     
7468 00        nop     
7469 00        nop     
746a 00        nop     
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
7481 12        ld      (de),a
7482 00        nop     
7483 310035    ld      sp,3500h
7486 00        nop     
7487 37        scf     
7488 00        nop     
7489 73        ld      (hl),e
748a 00        nop     
748b 73        ld      (hl),e
748c 00        nop     
748d 73        ld      (hl),e
748e 00        nop     
748f 73        ld      (hl),e
7490 00        nop     
7491 73        ld      (hl),e
7492 00        nop     
7493 71        ld      (hl),c
7494 00        nop     
7495 35        dec     (hl)
7496 00        nop     
7497 3000      jr      nc,7499h
7499 12        ld      (de),a
749a 00        nop     
749b 010000    ld      bc,0000h
749e 00        nop     
749f 00        nop     
74a0 00        nop     
74a1 00        nop     
74a2 00        nop     
74a3 010001    ld      bc,0100h
74a6 00        nop     
74a7 010001    ld      bc,0100h
74aa 00        nop     
74ab 010001    ld      bc,0100h
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
74da f7        rst     30h
74db ff        rst     38h
74dc 7b        ld      a,e
74dd ff        rst     38h
74de 35        dec     (hl)
74df ff        rst     38h
74e0 01f70f    ld      bc,0ff7h
74e3 3d        dec     a
74e4 f0        ret     p

74e5 f0        ret     p

74e6 f7        rst     30h
74e7 ff        rst     38h
74e8 f0        ret     p

74e9 f0        ret     p

74ea 0f        rrca    
74eb 0f        rrca    
74ec 0f        rrca    
74ed 0f        rrca    
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
7532 00        nop     
7533 00        nop     
7534 00        nop     
7535 00        nop     
7536 00        nop     
7537 00        nop     
7538 00        nop     
7539 00        nop     
753a 00        nop     
753b 00        nop     
753c 00        nop     
753d 00        nop     
753e 00        nop     
753f 00        nop     
7540 00        nop     
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
75b9 3000      jr      nc,75bbh
75bb c3320f    jp      0f32h
75be 8b        adc     a,e
75bf 2e00      ld      l,00h
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
75ee c8        ret     z

75ef 00        nop     
75f0 74        ld      (hl),h
75f1 74        ld      (hl),h
75f2 00        nop     
75f3 17        rla     
75f4 62        ld      h,d
75f5 ae        xor     (hl)
75f6 f1        pop     af
75f7 4c        ld      c,h
75f8 e1        pop     hl
75f9 08        ex      af,af'
75fa d388      out     (88h),a
75fc 2a8800    ld      hl,(0088h)
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
7643 1000      djnz    7645h
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
7651 110000    ld      de,0000h
7654 00        nop     
7655 00        nop     
7656 00        nop     
7657 1000      djnz    7659h
7659 1000      djnz    765bh
765b 1000      djnz    765dh
765d 1000      djnz    765fh
765f 44        ld      b,h
7660 00        nop     
7661 6e        ld      l,(hl)
7662 01e610    ld      bc,10e6h
7665 d7        rst     10h
7666 10d4      djnz    763ch
7668 00        nop     
7669 e1        pop     hl
766a 00        nop     
766b 210011    ld      hl,1100h
766e 00        nop     
766f 02        ld      (bc),a
7670 00        nop     
7671 02        ld      (bc),a
7672 00        nop     
7673 02        ld      (bc),a
7674 00        nop     
7675 02        ld      (bc),a
7676 00        nop     
7677 02        ld      (bc),a
7678 00        nop     
7679 13        inc     de
767a 00        nop     
767b 210010    ld      hl,1000h
767e 00        nop     
767f 00        nop     
7680 c7        rst     00h
7681 88        adc     a,b
7682 e20026    jp      po,2600h
7685 00        nop     
7686 66        ld      h,(hl)
7687 00        nop     
7688 00        nop     
7689 00        nop     
768a 88        adc     a,b
768b 00        nop     
768c 00        nop     
768d 110000    ld      de,0000h
7690 80        add     a,b
7691 02        ld      (bc),a
7692 81        add     a,c
7693 32a358    ld      (58a3h),a
7696 a3        and     e
7697 58        ld      e,b
7698 23        inc     hl
7699 a5        and     l
769a 47        ld      b,a
769b c5        push    bc
769c 47        ld      b,a
769d 93        sub     e
769e 27        daa     
769f 1b        dec     de
76a0 dc9bb8    call    c,0b89bh
76a3 c3b8ce    jp      0ceb8h
76a6 52        ld      d,d
76a7 76        halt    
76a8 1c        inc     e
76a9 fc1c1c    call    m,1c1ch
76ac 58        ld      e,b
76ad 88        adc     a,b
76ae 49        ld      c,c
76af 88        adc     a,b
76b0 2b        dec     hl
76b1 00        nop     
76b2 a3        and     e
76b3 00        nop     
76b4 56        ld      d,(hl)
76b5 00        nop     
76b6 46        ld      b,(hl)
76b7 00        nop     
76b8 ac        xor     h
76b9 00        nop     
76ba 68        ld      l,b
76bb 00        nop     
76bc c0        ret     nz

76bd 00        nop     
76be 00        nop     
76bf 00        nop     
76c0 55        ld      d,l
76c1 00        nop     
76c2 55        ld      d,l
76c3 00        nop     
76c4 1100aa    ld      de,0aa00h
76c7 00        nop     
76c8 00        nop     
76c9 00        nop     
76ca 00        nop     
76cb 00        nop     
76cc c40000    call    nz,0000h
76cf 00        nop     
76d0 02        ld      (bc),a
76d1 00        nop     
76d2 ca008e    jp      z,8e00h
76d5 00        nop     
76d6 3f        ccf     
76d7 cc6e22    call    z,226eh
76da cc8030    call    z,3080h
76dd c0        ret     nz

76de 70        ld      (hl),b
76df 84        add     a,h
76e0 218068    ld      hl,6880h
76e3 00        nop     
76e4 80        add     a,b
76e5 00        nop     
76e6 80        add     a,b
76e7 00        nop     
76e8 80        add     a,b
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
7741 00        nop     
7742 00        nop     
7743 00        nop     
7744 00        nop     
7745 00        nop     
7746 00        nop     
7747 1000      djnz    7749h
7749 010003    ld      bc,0300h
774c 00        nop     
774d 03        inc     bc
774e 00        nop     
774f 07        rlca    
7750 00        nop     
7751 0f        rrca    
7752 010f03    ld      bc,030fh
7755 1e43      ld      e,43h
7757 3c        inc     a
7758 07        rlca    
7759 68        ld      l,b
775a 07        rlca    
775b c0        ret     nz

775c 03        inc     bc
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
7780 43        ld      b,e
7781 92        sub     d
7782 07        rlca    
7783 f7        rst     30h
7784 96        sub     (hl)
7785 9f        sbc     a,a
7786 1f        rra     
7787 3e1f      ld      a,1fh
7789 6c        ld      l,h
778a 1ed9      ld      e,0d9h
778c 3c        inc     a
778d a3        and     e
778e 78        ld      a,b
778f 66        ld      h,(hl)
7790 e0        ret     po

7791 00        nop     
7792 c0        ret     nz

7793 00        nop     
7794 80        add     a,b
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
77c0 6e        ld      l,(hl)
77c1 cf        rst     08h
77c2 95        sub     l
77c3 8e        adc     a,(hl)
77c4 bb        cp      e
77c5 08        ex      af,af'
77c6 67        ld      h,a
77c7 00        nop     
77c8 ce00      adc     a,00h
77ca 08        ex      af,af'
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
7800 00        nop     
7801 00        nop     
7802 00        nop     
7803 00        nop     
7804 00        nop     
7805 00        nop     
7806 00        nop     
7807 1000      djnz    7809h
7809 00        nop     
780a 00        nop     
780b 1098      djnz    77a5h
780d a2        and     d
780e 7a        ld      a,d
780f 30e2      jr      nc,77f3h
7811 c35c2d    jp      2d5ch
7814 03        inc     bc
7815 c1        pop     bc
7816 96        sub     (hl)
7817 a3        and     e
7818 48        ld      c,b
7819 61        ld      h,c
781a 91        sub     c
781b c31c0f    jp      0f1ch
781e 0f        rrca    
781f 0f        rrca    
7820 cb0f      rrc     a
7822 67        ld      h,a
7823 0f        rrca    
7824 3b        dec     sp
7825 0f        rrca    
7826 08        ex      af,af'
7827 07        rlca    
7828 6e        ld      l,(hl)
7829 0b        dec     bc
782a c9        ret     

782b 07        rlca    
782c 86        add     a,(hl)
782d 07        rlca    
782e 0e16      ld      c,16h
7830 0f        rrca    
7831 37        scf     
7832 1e04      ld      e,04h
7834 59        ld      e,c
7835 9c        sbc     a,h
7836 a3        and     e
7837 50        ld      d,b
7838 f8        ret     m

7839 48        ld      c,b
783a 80        add     a,b
783b 220013    ld      (1300h),hl
783e 00        nop     
783f 012400    ld      bc,0024h
7842 310032    ld      sp,3200h
7845 88        adc     a,b
7846 11f500    ld      de,00f5h
7849 68        ld      l,b
784a 00        nop     
784b e0        ret     po

784c 11e6b3    ld      de,0b3e6h
784f f8        ret     m

7850 44        ld      b,h
7851 1e88      ld      e,88h
7853 67        ld      h,a
7854 00        nop     
7855 03        inc     bc
7856 00        nop     
7857 97        sub     a
7858 c1        pop     bc
7859 3d        dec     a
785a 4b        ld      c,e
785b 08        ex      af,af'
785c 0f        rrca    
785d 80        add     a,b
785e 1e00      ld      e,00h
7860 1e00      ld      e,00h
7862 0f        rrca    
7863 80        add     a,b
7864 0f        rrca    
7865 48        ld      c,b
7866 0f        rrca    
7867 2c        inc     l
7868 0e07      ld      c,07h
786a 2d        dec     l
786b 00        nop     
786c 6b        ld      l,e
786d 00        nop     
786e ff        rst     38h
786f 08        ex      af,af'
7870 00        nop     
7871 8d        adc     a,l
7872 96        sub     (hl)
7873 161e      ld      d,1eh
7875 f7        rst     30h
7876 0f        rrca    
7877 93        sub     e
7878 87        add     a,a
7879 c28714    jp      nz,1487h
787c e8        ret     pe

787d 39        add     hl,sp
787e cd6222    call    2262h
7881 00        nop     
7882 cc0088    call    z,8800h
7885 00        nop     
7886 00        nop     
7887 00        nop     
7888 00        nop     
7889 00        nop     
788a 00        nop     
788b 00        nop     
788c 00        nop     
788d 00        nop     
788e 2000      jr      nz,7890h
7890 0c        inc     c
7891 00        nop     
7892 48        ld      c,b
7893 00        nop     
7894 c4006a    call    nz,6a00h
7897 00        nop     
7898 e8        ret     pe

7899 00        nop     
789a bd        cp      l
789b 00        nop     
789c de88      sbc     a,88h
789e 67        ld      h,a
789f 80        add     a,b
78a0 23        inc     hl
78a1 c4336a    call    nz,6a33h
78a4 11ea00    ld      de,00eah
78a7 bd        cp      l
78a8 00        nop     
78a9 dea4      sbc     a,0a4h
78ab 76        halt    
78ac 02        ld      (bc),a
78ad 66        ld      h,(hl)
78ae 00        nop     
78af 33        inc     sp
78b0 56        ld      d,(hl)
78b1 110000    ld      de,0000h
78b4 1000      djnz    78b6h
78b6 61        ld      h,c
78b7 00        nop     
78b8 e0        ret     po

78b9 88        adc     a,b
78ba c8        ret     z

78bb 88        adc     a,b
78bc 0c        inc     c
78bd 88        adc     a,b
78be 91        sub     c
78bf 00        nop     
78c0 00        nop     
78c1 00        nop     
78c2 00        nop     
78c3 00        nop     
78c4 00        nop     
78c5 00        nop     
78c6 00        nop     
78c7 00        nop     
78c8 00        nop     
78c9 00        nop     
78ca 00        nop     
78cb 00        nop     
78cc 00        nop     
78cd 00        nop     
78ce 00        nop     
78cf 00        nop     
78d0 00        nop     
78d1 00        nop     
78d2 00        nop     
78d3 00        nop     
78d4 00        nop     
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
78e0 00        nop     
78e1 00        nop     
78e2 00        nop     
78e3 00        nop     
78e4 00        nop     
78e5 44        ld      b,h
78e6 01008a    ld      bc,8a00h
78e9 00        nop     
78ea 6c        ld      l,h
78eb 00        nop     
78ec 60        ld      h,b
78ed 00        nop     
78ee c400ea    call    nz,0ea00h
78f1 00        nop     
78f2 bd        cp      l
78f3 00        nop     
78f4 56        ld      d,(hl)
78f5 00        nop     
78f6 33        inc     sp
78f7 08        ex      af,af'
78f8 00        nop     
78f9 88        adc     a,b
78fa 00        nop     
78fb 00        nop     
78fc 00        nop     
78fd 00        nop     
78fe 00        nop     
78ff 00        nop     
7900 00        nop     
7901 00        nop     
7902 00        nop     
7903 110032    ld      de,3200h
7906 00        nop     
7907 310072    ld      sp,7200h
790a 00        nop     
790b 63        ld      h,e
790c 00        nop     
790d 15        dec     d
790e 00        nop     
790f 1600      ld      d,00h
7911 00        nop     
7912 00        nop     
7913 00        nop     
7914 00        nop     
7915 00        nop     
7916 00        nop     
7917 00        nop     
7918 00        nop     
7919 00        nop     
791a 00        nop     
791b 00        nop     
791c 00        nop     
791d 00        nop     
791e 00        nop     
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
7940 4c        ld      c,h
7941 94        sub     h
7942 a9        xor     c
7943 3d        dec     a
7944 83        add     a,e
7945 7a        ld      a,d
7946 96        sub     (hl)
7947 f42ee9    call    p,0e92eh
794a 7f        ld      a,a
794b d3ea      out     (0eah),a
794d 80        add     a,b
794e cc0000    call    z,0000h
7951 00        nop     
7952 00        nop     
7953 00        nop     
7954 00        nop     
7955 00        nop     
7956 00        nop     
7957 00        nop     
7958 00        nop     
7959 00        nop     
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
7968 00        nop     
7969 00        nop     
796a 00        nop     
796b 00        nop     
796c 00        nop     
796d 00        nop     
796e 00        nop     
796f 00        nop     
7970 00        nop     
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
7980 ef        rst     28h
7981 00        nop     
7982 86        add     a,(hl)
7983 00        nop     
7984 4b        ld      c,e
7985 00        nop     
7986 e688      and     88h
7988 e8        ret     pe

7989 00        nop     
798a 96        sub     (hl)
798b 44        ld      b,h
798c 43        ld      b,e
798d 02        ld      (bc),a
798e 21a210    ld      hl,10a2h
7991 49        ld      c,c
7992 00        nop     
7993 71        ld      (hl),c
7994 00        nop     
7995 00        nop     
7996 00        nop     
7997 00        nop     
7998 00        nop     
7999 00        nop     
799a 00        nop     
799b 00        nop     
799c 00        nop     
799d 00        nop     
799e 00        nop     
799f 00        nop     
79a0 00        nop     
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
79ac 00        nop     
79ad 00        nop     
79ae 00        nop     
79af 00        nop     
79b0 00        nop     
79b1 00        nop     
79b2 00        nop     
79b3 00        nop     
79b4 00        nop     
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
79c0 00        nop     
79c1 00        nop     
79c2 00        nop     
79c3 00        nop     
79c4 00        nop     
79c5 00        nop     
79c6 00        nop     
79c7 00        nop     
79c8 00        nop     
79c9 00        nop     
79ca 00        nop     
79cb 00        nop     
79cc 00        nop     
79cd 00        nop     
79ce 00        nop     
79cf 00        nop     
79d0 00        nop     
79d1 00        nop     
79d2 00        nop     
79d3 00        nop     
79d4 00        nop     
79d5 00        nop     
79d6 00        nop     
79d7 00        nop     
79d8 00        nop     
79d9 00        nop     
79da 00        nop     
79db 00        nop     
79dc 00        nop     
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
7a18 99        sbc     a,c
7a19 00        nop     
7a1a ff        rst     38h
7a1b 0c        inc     c
7a1c 11effe    ld      de,0feefh
7a1f 3c        inc     a
7a20 f6e0      or      0e0h
7a22 ff        rst     38h
7a23 ff        rst     38h
7a24 3c        inc     a
7a25 d1        pop     de
7a26 e656      and     56h
7a28 f7        rst     30h
7a29 6a        ld      l,d
7a2a f3        di      
7a2b cc6800    call    z,0068h
7a2e 2c        inc     l
7a2f 00        nop     
7a30 bc        cp      h
7a31 00        nop     
7a32 3000      jr      nc,7a34h
7a34 24        inc     h
7a35 88        adc     a,b
7a36 f0        ret     p

7a37 40        ld      b,b
7a38 33        inc     sp
7a39 ccfe4c    call    z,4cfeh
7a3c 47        ld      b,a
7a3d c4f0c4    call    nz,0c4f0h
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
7a52 118011    ld      de,1180h
7a55 80        add     a,b
7a56 11c800    ld      de,00c8h
7a59 d9        exx     
7a5a 00        nop     
7a5b 50        ld      d,b
7a5c 79        ld      a,c
7a5d e8        ret     pe

7a5e c0        ret     nz

7a5f 91        sub     c
7a60 07        rlca    
7a61 e678      and     78h
7a63 ff        rst     38h
7a64 80        add     a,b
7a65 b7        or      a
7a66 00        nop     
7a67 1600      ld      d,00h
7a69 67        ld      h,a
7a6a 00        nop     
7a6b 67        ld      h,a
7a6c 00        nop     
7a6d 23        inc     hl
7a6e 00        nop     
7a6f 33        inc     sp
7a70 00        nop     
7a71 33        inc     sp
7a72 00        nop     
7a73 110011    ld      de,1100h
7a76 00        nop     
7a77 110000    ld      de,0000h
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
7a96 62        ld      h,d
7a97 00        nop     
7a98 80        add     a,b
7a99 00        nop     
7a9a 44        ld      b,h
7a9b 00        nop     
7a9c 88        adc     a,b
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
7aa8 80        add     a,b
7aa9 00        nop     
7aaa 80        add     a,b
7aab 00        nop     
7aac 08        ex      af,af'
7aad 00        nop     
7aae 48        ld      c,b
7aaf 00        nop     
7ab0 48        ld      c,b
7ab1 00        nop     
7ab2 0c        inc     c
7ab3 00        nop     
7ab4 ac        xor     h
7ab5 00        nop     
7ab6 ac        xor     h
7ab7 00        nop     
7ab8 8e        adc     a,(hl)
7ab9 00        nop     
7aba de00      sbc     a,00h
7abc de00      sbc     a,00h
7abe 47        ld      b,a
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
7b00 fec0      cp      0c0h
7b02 11c0d1    ld      de,0d1c0h
7b05 c0        ret     nz

7b06 b5        or      l
7b07 49        ld      c,c
7b08 c379e6    jp      0e679h
7b0b 00        nop     
7b0c 8f        adc     a,a
7b0d 7b        ld      a,e
7b0e 8f        adc     a,a
7b0f f28800    jp      p,0088h
7b12 88        adc     a,b
7b13 ff        rst     38h
7b14 bd        cp      l
7b15 ef        rst     28h
7b16 ff        rst     38h
7b17 f1        pop     af
7b18 fefc      cp      0fch
7b1a eb        ex      de,hl
7b1b 92        sub     d
7b1c 19        add     hl,de
7b1d b2        or      d
7b1e 31d004    ld      sp,04d0h
7b21 c1        pop     bc
7b22 08        ex      af,af'
7b23 41        ld      b,c
7b24 00        nop     
7b25 d9        exx     
7b26 00        nop     
7b27 310031    ld      sp,3100h
7b2a 00        nop     
7b2b 64        ld      h,h
7b2c 00        nop     
7b2d 00        nop     
7b2e 00        nop     
7b2f 1000      djnz    7b31h
7b31 220000    ld      (0000h),hl
7b34 00        nop     
7b35 110000    ld      de,0000h
7b38 00        nop     
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
7b46 99        sbc     a,c
7b47 00        nop     
7b48 ff        rst     38h
7b49 0c        inc     c
7b4a 11cfed    ld      de,0edcfh
7b4d 68        ld      l,b
7b4e fcc088    call    m,88c0h
7b51 ff        rst     38h
7b52 ee51      xor     51h
7b54 fc64da    call    m,0da64h
7b57 c0        ret     nz

7b58 ff        rst     38h
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
7b64 08        ex      af,af'
7b65 00        nop     
7b66 08        ex      af,af'
7b67 00        nop     
7b68 08        ex      af,af'
7b69 00        nop     
7b6a 08        ex      af,af'
7b6b 00        nop     
7b6c 08        ex      af,af'
7b6d 00        nop     
7b6e 8c        adc     a,h
7b6f 00        nop     
7b70 8c        adc     a,h
7b71 00        nop     
7b72 04        inc     b
7b73 00        nop     
7b74 04        inc     b
7b75 00        nop     
7b76 8c        adc     a,h
7b77 00        nop     
7b78 8c        adc     a,h
7b79 00        nop     
7b7a 00        nop     
7b7b 00        nop     
7b7c 00        nop     
7b7d 00        nop     
7b7e 00        nop     
7b7f 00        nop     
7b80 67        ld      h,a
7b81 80        add     a,b
7b82 67        ld      h,a
7b83 80        add     a,b
7b84 67        ld      h,a
7b85 48        ld      c,b
7b86 23        inc     hl
7b87 58        ld      e,b
7b88 32480e    ld      (0e48h),a
7b8b a0        and     b
7b8c 66        ld      h,(hl)
7b8d c8        ret     z

7b8e bd        cp      l
7b8f ec91ee    call    pe,0ee91h
7b92 00        nop     
7b93 e8        ret     pe

7b94 00        nop     
7b95 fc0074    call    m,7400h
7b98 00        nop     
7b99 320000    ld      (0000h),a
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
7bc4 80        add     a,b
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
7c10 00        nop     
7c11 00        nop     
7c12 00        nop     
7c13 00        nop     
7c14 00        nop     
7c15 00        nop     
7c16 00        nop     
7c17 00        nop     
7c18 00        nop     
7c19 00        nop     
7c1a 00        nop     
7c1b 00        nop     
7c1c 00        nop     
7c1d 00        nop     
7c1e 00        nop     
7c1f 00        nop     
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
7c8e 00        nop     
7c8f 00        nop     
7c90 00        nop     
7c91 00        nop     
7c92 00        nop     
7c93 00        nop     
7c94 00        nop     
7c95 00        nop     
7c96 00        nop     
7c97 00        nop     
7c98 00        nop     
7c99 00        nop     
7c9a 00        nop     
7c9b 00        nop     
7c9c 00        nop     
7c9d 00        nop     
7c9e 00        nop     
7c9f 00        nop     
7ca0 00        nop     
7ca1 1000      djnz    7ca3h
7ca3 010011    ld      bc,1100h
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
7cc0 2000      jr      nz,7cc2h
7cc2 3000      jr      nc,7cc4h
7cc4 25        dec     h
7cc5 00        nop     
7cc6 210801    ld      hl,0108h
7cc9 0c        inc     c
7cca 102c      djnz    7cf8h
7ccc 00        nop     
7ccd 2c        inc     l
7cce 00        nop     
7ccf d1        pop     de
7cd0 00        nop     
7cd1 ef        rst     28h
7cd2 00        nop     
7cd3 1e00      ld      e,00h
7cd5 b5        or      l
7cd6 00        nop     
7cd7 e210a1    jp      po,0a110h
7cda 74        ld      (hl),h
7cdb c29c8f    jp      nz,8f9ch
7cde 6d        ld      l,l
7cdf a5        and     l
7ce0 4a        ld      c,d
7ce1 e1        pop     hl
7ce2 08        ex      af,af'
7ce3 61        ld      h,c
7ce4 ff        rst     38h
7ce5 c1        pop     bc
7ce6 00        nop     
7ce7 00        nop     
7ce8 00        nop     
7ce9 00        nop     
7cea 00        nop     
7ceb 00        nop     
7cec 00        nop     
7ced 110001    ld      de,0100h
7cf0 00        nop     
7cf1 43        ld      b,e
7cf2 00        nop     
7cf3 0f        rrca    
7cf4 010f01    ld      bc,010fh
7cf7 0f        rrca    
7cf8 012c32    ld      bc,322ch
7cfb a3        and     e
7cfc 12        ld      (de),a
7cfd e8        ret     pe

7cfe 1080      djnz    7c80h
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
7d0c 00        nop     
7d0d 00        nop     
7d0e 00        nop     
7d0f 00        nop     
7d10 00        nop     
7d11 00        nop     
7d12 00        nop     
7d13 00        nop     
7d14 00        nop     
7d15 00        nop     
7d16 00        nop     
7d17 00        nop     
7d18 00        nop     
7d19 00        nop     
7d1a 00        nop     
7d1b 00        nop     
7d1c 00        nop     
7d1d 00        nop     
7d1e 00        nop     
7d1f 00        nop     
7d20 00        nop     
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
7d3a 0600      ld      b,00h
7d3c 00        nop     
7d3d 0e00      ld      c,00h
7d3f 07        rlca    
7d40 00        nop     
7d41 00        nop     
7d42 00        nop     
7d43 00        nop     
7d44 00        nop     
7d45 00        nop     
7d46 00        nop     
7d47 00        nop     
7d48 00        nop     
7d49 00        nop     
7d4a 00        nop     
7d4b 00        nop     
7d4c 00        nop     
7d4d 00        nop     
7d4e 00        nop     
7d4f 00        nop     
7d50 00        nop     
7d51 00        nop     
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
7d79 110033    ld      de,3300h
7d7c 00        nop     
7d7d 65        ld      h,l
7d7e 01ed00    ld      bc,00edh
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
7daf 210007    ld      hl,0700h
7db2 011e03    ld      bc,031eh
7db5 68        ld      l,b
7db6 07        rlca    
7db7 d0        ret     nc

7db8 72        ld      (hl),d
7db9 80        add     a,b
7dba f611      or      11h
7dbc ff        rst     38h
7dbd 22f744    ld      (44f7h),hl
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
7dec 08        ex      af,af'
7ded 00        nop     
7dee 48        ld      c,b
7def 00        nop     
7df0 08        ex      af,af'
7df1 00        nop     
7df2 4c        ld      c,h
7df3 00        nop     
7df4 80        add     a,b
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
7e85 2000      jr      nz,7e87h
7e87 56        ld      d,(hl)
7e88 00        nop     
7e89 67        ld      h,a
7e8a 00        nop     
7e8b 77        ld      (hl),a
7e8c 00        nop     
7e8d 220022    ld      (2200h),hl
7e90 00        nop     
7e91 220011    ld      (1100h),hl
7e94 00        nop     
7e95 310091    ld      sp,9100h
7e98 010001    ld      bc,0100h
7e9b 08        ex      af,af'
7e9c 20c0      jr      nz,7e5eh
7e9e 2030      jr      nz,7ed0h
7ea0 00        nop     
7ea1 52        ld      d,d
7ea2 00        nop     
7ea3 db00      in      a,(00h)
7ea5 76        halt    
7ea6 00        nop     
7ea7 33        inc     sp
7ea8 00        nop     
7ea9 33        inc     sp
7eaa 00        nop     
7eab 112000    ld      de,0020h
7eae 00        nop     
7eaf 40        ld      b,b
7eb0 1021      djnz    7ed3h
7eb2 00        nop     
7eb3 0d        dec     c
7eb4 00        nop     
7eb5 12        ld      (de),a
7eb6 00        nop     
7eb7 3000      jr      nc,7eb9h
7eb9 73        ld      (hl),e
7eba 00        nop     
7ebb f7        rst     30h
7ebc 00        nop     
7ebd f600      or      00h
7ebf c7        rst     00h
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
7eca 80        add     a,b
7ecb 00        nop     
7ecc 08        ex      af,af'
7ecd 00        nop     
7ece c8        ret     z

7ecf 00        nop     
7ed0 04        inc     b
7ed1 00        nop     
7ed2 64        ld      h,h
7ed3 00        nop     
7ed4 02        ld      (bc),a
7ed5 00        nop     
7ed6 3200c9    ld      (0c900h),a
7ed9 10e8      djnz    7ec3h
7edb 97        sub     a
7edc cc33cf    call    z,0cf33h
7edf 1f        rra     
7ee0 2b        dec     hl
7ee1 1e66      ld      e,66h
7ee3 00        nop     
7ee4 f3        di      
7ee5 ff        rst     38h
7ee6 edff      db      0edh, 0ffh       ; Undocumented 8 T-State NOP
7ee8 f7        rst     30h
7ee9 f0        ret     p

7eea f60f      or      0fh
7eec 1811      jr      7effh
7eee 78        ld      a,b
7eef 80        add     a,b
7ef0 0c        inc     c
7ef1 c0        ret     nz

7ef2 08        ex      af,af'
7ef3 80        add     a,b
7ef4 80        add     a,b
7ef5 019ea9    ld      bc,0a99eh
7ef8 71        ld      (hl),c
7ef9 98        sbc     a,b
7efa ff        rst     38h
7efb 39        add     hl,sp
7efc 4c        ld      c,h
7efd f0        ret     p

7efe 0f        rrca    
7eff 1f        rra     
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
7f81 76        halt    
7f82 00        nop     
7f83 33        inc     sp
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
7fc0 f0        ret     p

7fc1 f7        rst     30h
7fc2 ff        rst     38h
7fc3 99        sbc     a,c
7fc4 ff        rst     38h
7fc5 dd00      nop     
7fc7 f20310    jp      p,1003h
7fca 43        ld      b,e
7fcb 1004      djnz    7fd1h
7fcd f1        pop     af
7fce 00        nop     
7fcf d7        rst     10h
7fd0 50        ld      d,b
7fd1 0a        ld      a,(bc)
7fd2 11a500    ld      de,00a5h
7fd5 e9        jp      (hl)
7fd6 00        nop     
7fd7 ff        rst     38h
7fd8 00        nop     
7fd9 66        ld      h,(hl)
7fda 40        ld      b,b
7fdb 320010    ld      (1000h),a
7fde 00        nop     
7fdf 03        inc     bc
7fe0 2081      jr      nz,7f63h
7fe2 00        nop     
7fe3 c30010    jp      1000h
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
