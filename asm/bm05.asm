; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm05.4k"
; 
; CPU Type: Z80
; 
; Created with dZ80 2.0
; 
; on Saturday, 12 of August 2017 at 03:48 PM
; 
0000 74        ld      (hl),h
0001 c0        ret     nz

0002 f8        ret     m

0003 e0        ret     po

0004 fb        ei      
0005 eccc22    call    pe,22cch
0008 c8        ret     z

0009 20f8      jr      nz,0003h
000b e0        ret     po

000c fce277    call    m,77e2h
000f cc0000    call    z,0000h
0012 00        nop     
0013 00        nop     
0014 c8        ret     z

0015 64        ld      h,h
0016 f8        ret     m

0017 f0        ret     p

0018 f8        ret     m

0019 f0        ret     p

001a fb        ei      
001b ff        rst     38h
001c cc0000    call    z,0000h
001f 00        nop     
0020 e8        ret     pe

0021 64        ld      h,h
0022 e8        ret     pe

0023 74        ld      (hl),h
0024 fa76fa    jp      m,0fa76h
0027 33        inc     sp
0028 fb        ei      
0029 b2        or      d
002a f9        ld      sp,hl
002b f0        ret     p

002c f9        ld      sp,hl
002d f9        ld      sp,hl
002e eeee      xor     0eeh
0030 64        ld      h,h
0031 64        ld      h,h
0032 e8        ret     pe

0033 74        ld      (hl),h
0034 c8        ret     z

0035 76        halt    
0036 ddb3      or      e
0038 d9        exx     
0039 b2        or      d
003a f8        ret     m

003b f0        ret     p

003c fcf977    call    m,77f9h
003f ee32      xor     32h
0041 00        nop     
0042 328032    ld      (3280h),a
0045 c8        ret     z

0046 fb        ei      
0047 ccf8f0    call    z,0f0f8h
004a f8        ret     m

004b f0        ret     p

004c faffff    jp      m,0ffffh
004f 00        nop     
0050 64        ld      h,h
0051 f8        ret     m

0052 f9        ld      sp,hl
0053 f4fbf4    call    p,0f4fbh
0056 ddff      rst     38h
0058 d9        exx     
0059 f4f8f4    call    p,0f4f8h
005c fcff77    call    m,77ffh
005f 00        nop     
0060 74        ld      (hl),h
0061 e0        ret     po

0062 f8        ret     m

0063 f0        ret     p

0064 fb        ei      
0065 f6dd      or      0ddh
0067 bb        cp      e
0068 d9        exx     
0069 b2        or      d
006a f8        ret     m

006b f4fcfd    call    p,0fdfch
006e 77        ld      (hl),a
006f 66        ld      h,(hl)
0070 00        nop     
0071 74        ld      (hl),h
0072 00        nop     
0073 74        ld      (hl),h
0074 00        nop     
0075 74        ld      (hl),h
0076 e8        ret     pe

0077 74        ld      (hl),h
0078 f8        ret     m

0079 74        ld      (hl),h
007a ff        rst     38h
007b f411fc    call    p,0fc11h
007e 00        nop     
007f 77        ld      (hl),a
0080 74        ld      (hl),h
0081 e8        ret     pe

0082 f8        ret     m

0083 f0        ret     p

0084 fb        ei      
0085 f6dd      or      0ddh
0087 bb        cp      e
0088 d9        exx     
0089 b2        or      d
008a f8        ret     m

008b f0        ret     p

008c fcf977    call    m,77f9h
008f ee64      xor     64h
0091 e8        ret     pe

0092 f9        ld      sp,hl
0093 f0        ret     p

0094 fb        ei      
0095 f6dd      or      0ddh
0097 bb        cp      e
0098 d9        exx     
0099 b2        or      d
009a f8        ret     m

009b f0        ret     p

009c fcf177    call    m,77f1h
009f eec8      xor     0c8h
00a1 00        nop     
00a2 f8        ret     m

00a3 e0        ret     po

00a4 ff        rst     38h
00a5 fefb      cp      0fbh
00a7 f6f8      or      0f8h
00a9 f0        ret     p

00aa f8        ret     m

00ab f1        pop     af
00ac fb        ei      
00ad eecc      xor     0cch
00af 00        nop     
00b0 c8        ret     z

00b1 32f8f0    ld      (0f0f8h),a
00b4 f8        ret     m

00b5 f0        ret     p

00b6 ff        rst     38h
00b7 ff        rst     38h
00b8 d9        exx     
00b9 b2        or      d
00ba f8        ret     m

00bb f0        ret     p

00bc fcf977    call    m,77f9h
00bf ee74      xor     74h
00c1 e0        ret     po

00c2 f8        ret     m

00c3 f0        ret     p

00c4 fb        ei      
00c5 fecc      cp      0cch
00c7 33        inc     sp
00c8 c8        ret     z

00c9 32e874    ld      (74e8h),a
00cc ecf966    call    pe,66f9h
00cf eec8      xor     0c8h
00d1 32f8f0    ld      (0f0f8h),a
00d4 f8        ret     m

00d5 f0        ret     p

00d6 ff        rst     38h
00d7 ff        rst     38h
00d8 c8        ret     z

00d9 32f8f0    ld      (0f0f8h),a
00dc fcf177    call    m,77f1h
00df eec8      xor     0c8h
00e1 32f8f0    ld      (0f0f8h),a
00e4 f8        ret     m

00e5 f0        ret     p

00e6 ff        rst     38h
00e7 ff        rst     38h
00e8 d9        exx     
00e9 b2        or      d
00ea f9        ld      sp,hl
00eb fcf8f8    call    m,0f8f8h
00ee ff        rst     38h
00ef ff        rst     38h
00f0 c8        ret     z

00f1 32f8f0    ld      (0f0f8h),a
00f4 f8        ret     m

00f5 f0        ret     p

00f6 fb        ei      
00f7 ff        rst     38h
00f8 ddb2      or      d
00fa 11fc00    ld      de,00fch
00fd f8        ret     m

00fe 00        nop     
00ff ff        rst     38h
0100 74        ld      (hl),h
0101 e0        ret     po

0102 f8        ret     m

0103 f0        ret     p

0104 fb        ei      
0105 fedd      cp      0ddh
0107 b3        or      e
0108 f8        ret     m

0109 b2        or      d
010a f8        ret     m

010b f4fff5    call    p,0f5ffh
010e 11eec8    ld      de,0c8eeh
0111 32f8f0    ld      (0f0f8h),a
0114 fb        ei      
0115 fedd      cp      0ddh
0117 b3        or      e
0118 f8        ret     m

0119 f0        ret     p

011a f8        ret     m

011b f0        ret     p

011c fb        ei      
011d fecc      cp      0cch
011f 33        inc     sp
0120 00        nop     
0121 00        nop     
0122 00        nop     
0123 00        nop     
0124 c8        ret     z

0125 32f8f0    ld      (0f0f8h),a
0128 f8        ret     m

0129 f0        ret     p

012a fb        ei      
012b fecc      cp      0cch
012d 33        inc     sp
012e 00        nop     
012f 00        nop     
0130 3200f8    ld      (0f800h),a
0133 00        nop     
0134 fb        ei      
0135 00        nop     
0136 cc10f8    call    z,0f810h
0139 f0        ret     p

013a fcf077    call    m,77f0h
013d fe00      cp      00h
013f 33        inc     sp
0140 c8        ret     z

0141 32f8f0    ld      (0f0f8h),a
0144 f8        ret     m

0145 f0        ret     p

0146 fb        ei      
0147 fedd      cp      0ddh
0149 f3        di      
014a f8        ret     m

014b fcfb76    call    m,76fbh
014e cc33c8    call    z,0c833h
0151 32f8f0    ld      (0f0f8h),a
0154 f8        ret     m

0155 f0        ret     p

0156 ff        rst     38h
0157 fec8      cp      0c8h
0159 33        inc     sp
015a e8        ret     pe

015b 00        nop     
015c f8        ret     m

015d 00        nop     
015e ff        rst     38h
015f 00        nop     
0160 c8        ret     z

0161 32f8f0    ld      (0f0f8h),a
0164 fb        ei      
0165 fb        ei      
0166 76        halt    
0167 e0        ret     po

0168 fb        ei      
0169 f8        ret     m

016a f8        ret     m

016b f0        ret     p

016c fb        ei      
016d fecc      cp      0cch
016f 33        inc     sp
0170 c8        ret     z

0171 32f8f0    ld      (0f0f8h),a
0174 fb        ei      
0175 fcddf3    call    m,0f3ddh
0178 32fff8    ld      (0f8ffh),a
017b f0        ret     p

017c f8        ret     m

017d f0        ret     p

017e ff        rst     38h
017f ff        rst     38h
0180 74        ld      (hl),h
0181 e0        ret     po

0182 f8        ret     m

0183 f0        ret     p

0184 fb        ei      
0185 fecc      cp      0cch
0187 33        inc     sp
0188 c8        ret     z

0189 10f8      djnz    0183h
018b f0        ret     p

018c fcf177    call    m,77f1h
018f eec8      xor     0c8h
0191 32f8f0    ld      (0f0f8h),a
0194 f8        ret     m

0195 f0        ret     p

0196 fb        ei      
0197 ff        rst     38h
0198 fe32      cp      32h
019a 32f033    ld      (33f0h),a
019d f1        pop     af
019e 11ee74    ld      de,74eeh
01a1 e0        ret     po

01a2 f8        ret     m

01a3 f0        ret     p

01a4 fb        ei      
01a5 fefe      cp      0feh
01a7 33        inc     sp
01a8 f9        ld      sp,hl
01a9 32f8f0    ld      (0f0f8h),a
01ac faf1ff    jp      m,0fff1h
01af eef8      xor     0f8h
01b1 f0        ret     p

01b2 f8        ret     m

01b3 f0        ret     p

01b4 fb        ei      
01b5 ff        rst     38h
01b6 feb2      cp      0b2h
01b8 74        ld      (hl),h
01b9 b2        or      d
01ba f9        ld      sp,hl
01bb f0        ret     p

01bc fb        ei      
01bd f9        ld      sp,hl
01be ccee64    call    z,64eeh
01c1 e8        ret     pe

01c2 f9        ld      sp,hl
01c3 f0        ret     p

01c4 fb        ei      
01c5 f6dd      or      0ddh
01c7 bb        cp      e
01c8 d9        exx     
01c9 b2        or      d
01ca f8        ret     m

01cb f4fcfd    call    p,0fdfch
01ce 77        ld      (hl),a
01cf 66        ld      h,(hl)
01d0 00        nop     
01d1 32c832    ld      (32c8h),a
01d4 f8        ret     m

01d5 f0        ret     p

01d6 f8        ret     m

01d7 f0        ret     p

01d8 fb        ei      
01d9 fecc      cp      0cch
01db 320032    ld      (3200h),a
01de 00        nop     
01df 33        inc     sp
01e0 00        nop     
01e1 3274f0    ld      (0f074h),a
01e4 f8        ret     m

01e5 f0        ret     p

01e6 fb        ei      
01e7 fecc      cp      0cch
01e9 33        inc     sp
01ea 74        ld      (hl),h
01eb f0        ret     p

01ec 77        ld      (hl),a
01ed fe00      cp      00h
01ef 33        inc     sp
01f0 00        nop     
01f1 3200f8    ld      (0f800h),a
01f4 32f0f8    ld      (0f8f0h),a
01f7 f6f9      or      0f9h
01f9 bb        cp      e
01fa ff        rst     38h
01fb f0        ret     p

01fc 11fe00    ld      de,00feh
01ff 33        inc     sp
0200 00        nop     
0201 3211f0    ld      (0f011h),a
0204 f8        ret     m

0205 f2fef7    jp      p,0f7feh
0208 f8        ret     m

0209 f0        ret     p

020a fcf777    call    m,77f7h
020d fc0077    call    m,7700h
0210 c8        ret     z

0211 32e874    ld      (74e8h),a
0214 faf8ff    jp      m,0fff8h
0217 f2faf7    jp      p,0f7fah
021a f8        ret     m

021b fcfb76    call    m,76fbh
021e cc3300    call    z,0033h
0221 3200f8    ld      (0f800h),a
0224 d9        exx     
0225 f0        ret     p

0226 f8        ret     m

0227 f6f8      or      0f8h
0229 bb        cp      e
022a fb        ei      
022b f8        ret     m

022c ddfe00    cp      00h
022f 77        ld      (hl),a
0230 00        nop     
0231 00        nop     
0232 c8        ret     z

0233 f8        ret     m

0234 e8        ret     pe

0235 fef8      cp      0f8h
0237 f3        di      
0238 fef0      cp      0f0h
023a fb        ei      
023b f8        ret     m

023c f8        ret     m

023d feff      cp      0ffh
023f 33        inc     sp
0240 00        nop     
0241 00        nop     
0242 00        nop     
0243 00        nop     
0244 00        nop     
0245 00        nop     
0246 00        nop     
0247 00        nop     
0248 00        nop     
0249 00        nop     
024a 00        nop     
024b 00        nop     
024c 00        nop     
024d 00        nop     
024e 00        nop     
024f 00        nop     
0250 f0        ret     p

0251 f0        ret     p

0252 f0        ret     p

0253 f0        ret     p

0254 f0        ret     p

0255 f0        ret     p

0256 f0        ret     p

0257 f0        ret     p

0258 f0        ret     p

0259 f0        ret     p

025a f0        ret     p

025b f0        ret     p

025c f0        ret     p

025d f0        ret     p

025e f0        ret     p

025f f0        ret     p

0260 0f        rrca    
0261 0f        rrca    
0262 0f        rrca    
0263 0f        rrca    
0264 0f        rrca    
0265 0f        rrca    
0266 0f        rrca    
0267 0f        rrca    
0268 0f        rrca    
0269 0f        rrca    
026a 0f        rrca    
026b 0f        rrca    
026c 0f        rrca    
026d 0f        rrca    
026e 0f        rrca    
026f 0f        rrca    
0270 ff        rst     38h
0271 ff        rst     38h
0272 ff        rst     38h
0273 ff        rst     38h
0274 ff        rst     38h
0275 ff        rst     38h
0276 ff        rst     38h
0277 ff        rst     38h
0278 ff        rst     38h
0279 ff        rst     38h
027a ff        rst     38h
027b ff        rst     38h
027c ff        rst     38h
027d ff        rst     38h
027e ff        rst     38h
027f ff        rst     38h
0280 32f032    ld      (32f0h),a
0283 fa32fa    jp      m,0fa32h
0286 f8        ret     m

0287 f7        rst     30h
0288 fb        ei      
0289 80        add     a,b
028a d9        exx     
028b 80        add     a,b
028c fc8877    call    m,7788h
028f 00        nop     
0290 32f033    ld      (33f0h),a
0293 fa32f5    jp      m,0f532h
0296 33        inc     sp
0297 eef8      xor     0f8h
0299 c0        ret     nz

029a fac8fd    jp      m,0fdc8h
029d c47788    call    nz,8877h
02a0 00        nop     
02a1 00        nop     
02a2 00        nop     
02a3 00        nop     
02a4 80        add     a,b
02a5 00        nop     
02a6 e8        ret     pe

02a7 00        nop     
02a8 e8        ret     pe

02a9 00        nop     
02aa ee00      xor     00h
02ac 00        nop     
02ad 00        nop     
02ae 00        nop     
02af 00        nop     
02b0 00        nop     
02b1 00        nop     
02b2 00        nop     
02b3 00        nop     
02b4 00        nop     
02b5 00        nop     
02b6 e8        ret     pe

02b7 00        nop     
02b8 e8        ret     pe

02b9 00        nop     
02ba ee00      xor     00h
02bc 00        nop     
02bd 00        nop     
02be 00        nop     
02bf 00        nop     
02c0 00        nop     
02c1 00        nop     
02c2 00        nop     
02c3 00        nop     
02c4 00        nop     
02c5 00        nop     
02c6 e8        ret     pe

02c7 e8        ret     pe

02c8 e8        ret     pe

02c9 e8        ret     pe

02ca eeee      xor     0eeh
02cc 00        nop     
02cd 00        nop     
02ce 00        nop     
02cf 00        nop     
02d0 c8        ret     z

02d1 00        nop     
02d2 ece876    call    pe,76e8h
02d5 e8        ret     pe

02d6 33        inc     sp
02d7 e674      and     74h
02d9 c8        ret     z

02da 74        ld      (hl),h
02db ec7776    call    pe,7677h
02de 00        nop     
02df 33        inc     sp
02e0 00        nop     
02e1 00        nop     
02e2 64        ld      h,h
02e3 64        ld      h,h
02e4 76        halt    
02e5 eaf8f0    jp      pe,0f0f8h
02e8 fefb      cp      0fbh
02ea 75        ld      (hl),l
02eb 64        ld      h,h
02ec 66        ld      h,(hl)
02ed 220000    ld      (0000h),hl
02f0 00        nop     
02f1 00        nop     
02f2 64        ld      h,h
02f3 c8        ret     z

02f4 f8        ret     m

02f5 e0        ret     po

02f6 fdea64c8  jp      pe,0c864h
02fa f8        ret     m

02fb e0        ret     po

02fc fdea66cc  jp      pe,0cc66h
0300 00        nop     
0301 00        nop     
0302 74        ld      (hl),h
0303 e0        ret     po

0304 f8        ret     m

0305 f0        ret     p

0306 fb        ei      
0307 fecc      cp      0cch
0309 33        inc     sp
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
0318 c8        ret     z

0319 32f8f0    ld      (0f0f8h),a
031c fcf177    call    m,77f1h
031f ee11      xor     11h
0321 80        add     a,b
0322 32c074    ld      (74c0h),a
0325 e8        ret     pe

0326 f9        ld      sp,hl
0327 fcea76    call    m,76eah
032a cc3300    call    z,0033h
032d 00        nop     
032e 00        nop     
032f 00        nop     
0330 00        nop     
0331 00        nop     
0332 00        nop     
0333 00        nop     
0334 c8        ret     z

0335 32e874    ld      (74e8h),a
0338 fcf976    call    m,76f9h
033b e233c4    jp      po,0c433h
033e 118800    ld      de,0088h
0341 00        nop     
0342 64        ld      h,h
0343 c8        ret     z

0344 faecfa    jp      m,0faech
0347 f0        ret     p

0348 fafdfd    jp      m,0fdfdh
034b ea66cc    jp      pe,0cc66h
034e 00        nop     
034f 00        nop     
0350 320032    ld      (3200h),a
0353 64        ld      h,h
0354 32faf8    ld      (0f8fah),a
0357 f2fefa    jp      p,0fafeh
035a 32fd32    ld      (32fdh),a
035d 223300    ld      (0033h),hl
0360 00        nop     
0361 00        nop     
0362 118011    ld      de,1180h
0365 80        add     a,b
0366 74        ld      (hl),h
0367 e0        ret     po

0368 77        ld      (hl),a
0369 e611      and     11h
036b 80        add     a,b
036c 118800    ld      de,0088h
036f 00        nop     
0370 00        nop     
0371 00        nop     
0372 118011    ld      de,1180h
0375 80        add     a,b
0376 118011    ld      de,1180h
0379 80        add     a,b
037a 118011    ld      de,1180h
037d 88        adc     a,b
037e 00        nop     
037f 00        nop     
0380 00        nop     
0381 00        nop     
0382 64        ld      h,h
0383 c8        ret     z

0384 64        ld      h,h
0385 c8        ret     z

0386 64        ld      h,h
0387 c8        ret     z

0388 64        ld      h,h
0389 c8        ret     z

038a 64        ld      h,h
038b c8        ret     z

038c 66        ld      h,(hl)
038d cc0000    call    z,0000h
0390 74        ld      (hl),h
0391 00        nop     
0392 fb        ei      
0393 80        add     a,b
0394 fae8d9    jp      m,0d9e8h
0397 e6fa      and     0fah
0399 e8        ret     pe

039a d9        exx     
039b e6fc      and     0fch
039d e8        ret     pe

039e 33        inc     sp
039f 66        ld      h,(hl)
03a0 74        ld      (hl),h
03a1 00        nop     
03a2 fb        ei      
03a3 e0        ret     po

03a4 d9        exx     
03a5 f6fa      or      0fah
03a7 b2        or      d
03a8 75        ld      (hl),l
03a9 f9        ld      sp,hl
03aa faeedd    jp      m,0ddeeh
03ad 80        add     a,b
03ae 00        nop     
03af 88        adc     a,b
03b0 23        inc     hl
03b1 08        ex      af,af'
03b2 47        ld      b,a
03b3 0c        inc     c
03b4 af        xor     a
03b5 af        xor     a
03b6 9f        sbc     a,a
03b7 0f        rrca    
03b8 8f        adc     a,a
03b9 af        xor     a
03ba cf        rst     08h
03bb bf        cp      a
03bc 67        ld      h,a
03bd 4c        ld      c,h
03be 33        inc     sp
03bf 88        adc     a,b
03c0 32c075    ld      (75c0h),a
03c3 a5        and     l
03c4 f8        ret     m

03c5 d3fa      out     (0fah),a
03c7 8e        adc     a,(hl)
03c8 f8        ret     m

03c9 c2fda5    jp      nz,0a5fdh
03cc 76        halt    
03cd f3        di      
03ce 33        inc     sp
03cf cc110c    call    z,0c11h
03d2 f8        ret     m

03d3 3c        inc     a
03d4 e9        jp      (hl)
03d5 97        sub     a
03d6 f8        ret     m

03d7 c3e997    jp      97e9h
03da f8        ret     m

03db 2eff      ld      l,0ffh
03dd 4c        ld      c,h
03de 11888f    ld      de,8f88h
03e1 46        ld      b,(hl)
03e2 8f        adc     a,a
03e3 4f        ld      c,a
03e4 9e        sbc     a,(hl)
03e5 2f        cpl     
03e6 bc        cp      h
03e7 e7        rst     20h
03e8 9e        sbc     a,(hl)
03e9 2f        cpl     
03ea 8f        adc     a,a
03eb 4f        ld      c,a
03ec 8f        adc     a,a
03ed df        rst     18h
03ee ff        rst     38h
03ef 66        ld      h,(hl)
03f0 00        nop     
03f1 00        nop     
03f2 00        nop     
03f3 00        nop     
03f4 00        nop     
03f5 40        ld      b,b
03f6 00        nop     
03f7 74        ld      (hl),h
03f8 00        nop     
03f9 74        ld      (hl),h
03fa 00        nop     
03fb 77        ld      (hl),a
03fc 00        nop     
03fd 00        nop     
03fe 00        nop     
03ff 00        nop     
0400 00        nop     
0401 00        nop     
0402 1180eb    ld      de,0eb80h
0405 6c        ld      l,h
0406 cb78      bit     7,b
0408 cb78      bit     7,b
040a eb        ex      de,hl
040b 7d        ld      a,l
040c ff        rst     38h
040d e611      and     11h
040f 88        adc     a,b
0410 00        nop     
0411 00        nop     
0412 57        ld      d,a
0413 80        add     a,b
0414 47        ld      b,a
0415 e4cb78    call    po,78cbh
0418 cb78      bit     7,b
041a cf        rst     08h
041b f5        push    af
041c 57        ld      d,a
041d e677      and     77h
041f 88        adc     a,b
0420 110c57    ld      de,570ch
0423 8e        adc     a,(hl)
0424 bf        cp      a
0425 0ecf      ld      c,0cfh
0427 8f        adc     a,a
0428 77        ld      (hl),a
0429 1f        rra     
042a 118e11    ld      de,118eh
042d 2e11      ld      l,11h
042f ccbf8e    call    z,8ebfh
0432 8f        adc     a,a
0433 8e        adc     a,(hl)
0434 8f        adc     a,a
0435 2f        cpl     
0436 8f        adc     a,a
0437 0f        rrca    
0438 cf        rst     08h
0439 1f        rra     
043a 47        ld      b,a
043b ff        rst     38h
043c bf        cp      a
043d aa        xor     d
043e ee00      xor     00h
0440 23        inc     hl
0441 0c        inc     c
0442 65        ld      h,l
0443 deeb      sbc     a,0ebh
0445 f9        ld      sp,hl
0446 eb        ex      de,hl
0447 0eeb      ld      c,0ebh
0449 e8        ret     pe

044a edde      db      0edh, 0deh       ; Undocumented 8 T-State NOP
044c 67        ld      h,a
044d 3f        ccf     
044e 33        inc     sp
044f cc6400    call    z,0064h
0452 e8        ret     pe

0453 00        nop     
0454 f9        ld      sp,hl
0455 0f        rrca    
0456 f9        ld      sp,hl
0457 1f        rra     
0458 f9        ld      sp,hl
0459 2ef9      ld      l,0f9h
045b 4c        ld      c,h
045c fd88      adc     a,b
045e 66        ld      h,(hl)
045f 00        nop     
0460 32c032    ld      (32c0h),a
0463 e9        jp      (hl)
0464 f8        ret     m

0465 e9        jp      (hl)
0466 f8        ret     m

0467 fb        ei      
0468 fae9fa    jp      m,0fae9h
046b e9        jp      (hl)
046c fef3      cp      0f3h
046e 33        inc     sp
046f ccfa00    call    z,00fah
0472 75        ld      (hl),l
0473 e8        ret     pe

0474 75        ld      (hl),l
0475 f275f0    jp      p,0f075h
0478 75        ld      (hl),l
0479 f275f9    jp      p,0f975h
047c faeedd    jp      m,0ddeeh
047f 00        nop     
0480 8e        adc     a,(hl)
0481 00        nop     
0482 8e        adc     a,(hl)
0483 00        nop     
0484 cf        rst     08h
0485 0f        rrca    
0486 77        ld      (hl),a
0487 df        rst     18h
0488 00        nop     
0489 ae        xor     (hl)
048a 23        inc     hl
048b 0c        inc     c
048c 33        inc     sp
048d 4c        ld      c,h
048e 11888e    ld      de,8e88h
0491 00        nop     
0492 8e        adc     a,(hl)
0493 00        nop     
0494 cf        rst     08h
0495 0f        rrca    
0496 77        ld      (hl),a
0497 af        xor     a
0498 8e        adc     a,(hl)
0499 af        xor     a
049a 8e        adc     a,(hl)
049b af        xor     a
049c cf        rst     08h
049d 0f        rrca    
049e 77        ld      (hl),a
049f ff        rst     38h
04a0 47        ld      b,a
04a1 08        ex      af,af'
04a2 e9        jp      (hl)
04a3 08        ex      af,af'
04a4 8f        adc     a,a
04a5 0ecf      ld      c,0cfh
04a7 6f        ld      l,a
04a8 8f        adc     a,a
04a9 6f        ld      l,a
04aa e9        jp      (hl)
04ab 1f        rra     
04ac cf        rst     08h
04ad 6e        ld      l,(hl)
04ae 77        ld      (hl),a
04af 88        adc     a,b
04b0 32c047    ld      (47c0h),a
04b3 86        add     a,(hl)
04b4 e9        jp      (hl)
04b5 3c        inc     a
04b6 f8        ret     m

04b7 f0        ret     p

04b8 e9        jp      (hl)
04b9 3c        inc     a
04ba cf        rst     08h
04bb 97        sub     a
04bc 76        halt    
04bd e233cc    jp      po,0cc33h
04c0 47        ld      b,a
04c1 08        ex      af,af'
04c2 af        xor     a
04c3 be        cp      (hl)
04c4 8f        adc     a,a
04c5 79        ld      a,c
04c6 ff        rst     38h
04c7 8e        adc     a,(hl)
04c8 8f        adc     a,a
04c9 68        ld      l,b
04ca af        xor     a
04cb be        cp      (hl)
04cc cf        rst     08h
04cd 7f        ld      a,a
04ce ff        rst     38h
04cf 88        adc     a,b
04d0 8f        adc     a,a
04d1 0e57      ld      c,57h
04d3 be        cp      (hl)
04d4 67        ld      h,a
04d5 79        ld      a,c
04d6 32e623    ld      (23e6h),a
04d9 68        ld      l,b
04da 57        ld      d,a
04db be        cp      (hl)
04dc 8f        adc     a,a
04dd 1f        rra     
04de ff        rst     38h
04df ee03      xor     03h
04e1 08        ex      af,af'
04e2 8f        adc     a,a
04e3 0ecf      ld      c,0cfh
04e5 6f        ld      l,a
04e6 47        ld      b,a
04e7 6f        ld      l,a
04e8 47        ld      b,a
04e9 6f        ld      l,a
04ea 8f        adc     a,a
04eb 1f        rra     
04ec cf        rst     08h
04ed 6e        ld      l,(hl)
04ee 33        inc     sp
04ef 88        adc     a,b
04f0 118432    ld      de,3284h
04f3 0c        inc     c
04f4 65        ld      h,l
04f5 0c        inc     c
04f6 e9        jp      (hl)
04f7 0c        inc     c
04f8 ed0c      db      0edh, 0ch        ; Undocumented 8 T-State NOP
04fa 76        halt    
04fb 0c        inc     c
04fc 33        inc     sp
04fd 84        add     a,h
04fe 11cc22    ld      de,22cch
0501 00        nop     
0502 110017    ld      de,1700h
0505 0f        rrca    
0506 17        rla     
0507 0f        rrca    
0508 010001    ld      bc,0100h
050b 0e00      ld      c,00h
050d 00        nop     
050e 00        nop     
050f 00        nop     
0510 00        nop     
0511 00        nop     
0512 74        ld      (hl),h
0513 68        ld      l,b
0514 f8        ret     m

0515 b4        or      h
0516 f8        ret     m

0517 c3f8b4    jp      0b4f8h
051a fc7977    call    m,7779h
051d ee00      xor     00h
051f 00        nop     
0520 23        inc     hl
0521 0c        inc     c
0522 47        ld      b,a
0523 0e9f      ld      c,9fh
0525 cf        rst     08h
0526 8e        adc     a,(hl)
0527 47        ld      b,a
0528 8e        adc     a,(hl)
0529 47        ld      b,a
052a cf        rst     08h
052b 1f        rra     
052c 23        inc     hl
052d 2e33      ld      l,33h
052f cc0000    call    z,0000h
0532 00        nop     
0533 00        nop     
0534 00        nop     
0535 eb        ex      de,hl
0536 f8        ret     m

0537 c3f8d3    jp      0d3f8h
053a ff        rst     38h
053b ea00cc    jp      pe,0cc00h
053e 00        nop     
053f 00        nop     
0540 74        ld      (hl),h
0541 80        add     a,b
0542 f8        ret     m

0543 48        ld      c,b
0544 fa78f9    jp      m,0f978h
0547 f3        di      
0548 fa78f8    jp      m,0f878h
054b 7b        ld      a,e
054c fcc477    call    m,77c4h
054f 88        adc     a,b
0550 23        inc     hl
0551 80        add     a,b
0552 8f        adc     a,a
0553 c0        ret     nz

0554 8f        adc     a,a
0555 e0        ret     po

0556 8f        adc     a,a
0557 f1        pop     af
0558 8f        adc     a,a
0559 f1        pop     af
055a 8f        adc     a,a
055b e2efc4    jp      po,0c4efh
055e 33        inc     sp
055f 88        adc     a,b
0560 47        ld      b,a
0561 00        nop     
0562 8f        adc     a,a
0563 08        ex      af,af'
0564 8f        adc     a,a
0565 4c        ld      c,h
0566 8f        adc     a,a
0567 8e        adc     a,(hl)
0568 cf        rst     08h
0569 8e        adc     a,(hl)
056a 77        ld      (hl),a
056b 8f        adc     a,a
056c 33        inc     sp
056d ff        rst     38h
056e 33        inc     sp
056f 00        nop     
0570 110811    ld      de,1108h
0573 ce23      adc     a,23h
0575 6e        ld      l,(hl)
0576 47        ld      b,a
0577 2f        cpl     
0578 47        ld      b,a
0579 3f        ccf     
057a 67        ld      h,a
057b 4c        ld      c,h
057c 33        inc     sp
057d ce00      adc     a,00h
057f 66        ld      h,(hl)
0580 03        inc     bc
0581 08        ex      af,af'
0582 25        dec     h
0583 0e16      ld      c,16h
0585 6f        ld      l,a
0586 160f      ld      d,0fh
0588 166f      ld      d,6fh
058a 25        dec     h
058b 0e03      ld      c,03h
058d 08        ex      af,af'
058e 00        nop     
058f 00        nop     
0590 3080      jr      nc,0512h
0592 70        ld      (hl),b
0593 e8        ret     pe

0594 71        ld      (hl),c
0595 f271f4    jp      p,0f471h
0598 71        ld      (hl),c
0599 f270e8    jp      p,0e870h
059c 3080      jr      nc,051eh
059e 00        nop     
059f 00        nop     
05a0 110c23    ld      de,230ch
05a3 8c        adc     a,h
05a4 47        ld      b,a
05a5 8c        adc     a,h
05a6 cf        rst     08h
05a7 bf        cp      a
05a8 cf        rst     08h
05a9 bf        cp      a
05aa 67        ld      h,a
05ab 8c        adc     a,h
05ac 33        inc     sp
05ad 0c        inc     c
05ae 11cc00    ld      de,00cch
05b1 00        nop     
05b2 f8        ret     m

05b3 f0        ret     p

05b4 fee0      cp      0e0h
05b6 322c32    ld      (322ch),a
05b9 2c        inc     l
05ba 32e032    ld      (32e0h),a
05bd e0        ret     po

05be 33        inc     sp
05bf ee23      xor     23h
05c1 00        nop     
05c2 46        ld      b,(hl)
05c3 00        nop     
05c4 8e        adc     a,(hl)
05c5 00        nop     
05c6 8e        adc     a,(hl)
05c7 00        nop     
05c8 8f        adc     a,a
05c9 09        add     hl,bc
05ca cf        rst     08h
05cb 9f        sbc     a,a
05cc 67        ld      h,a
05cd 2e33      ld      l,33h
05cf cc0180    call    z,8001h
05d2 03        inc     bc
05d3 c0        ret     nz

05d4 07        rlca    
05d5 e0        ret     po

05d6 07        rlca    
05d7 f0        ret     p

05d8 07        rlca    
05d9 e0        ret     po

05da 03        inc     bc
05db c0        ret     nz

05dc 018000    ld      bc,0080h
05df 00        nop     
05e0 30c0      jr      nc,05a2h
05e2 43        ld      b,e
05e3 2c        inc     l
05e4 96        sub     (hl)
05e5 96        sub     (hl)
05e6 96        sub     (hl)
05e7 96        sub     (hl)
05e8 96        sub     (hl)
05e9 96        sub     (hl)
05ea 96        sub     (hl)
05eb 96        sub     (hl)
05ec 43        ld      b,e
05ed 2c        inc     l
05ee 30c0      jr      nc,05b0h
05f0 10c0      djnz    05b2h
05f2 212c52    ld      hl,522ch
05f5 d2525a    jp      nc,5a52h
05f8 52        ld      d,d
05f9 5a        ld      e,d
05fa 212c10    ld      hl,102ch
05fd c0        ret     nz

05fe 00        nop     
05ff 00        nop     
0600 110823    ld      de,2308h
0603 0c        inc     c
0604 47        ld      b,a
0605 0e8f      ld      c,8fh
0607 0f        rrca    
0608 cf        rst     08h
0609 1f        rra     
060a 67        ld      h,a
060b 2e33      ld      l,33h
060d 4c        ld      c,h
060e 118811    ld      de,1188h
0611 08        ex      af,af'
0612 23        inc     hl
0613 0c        inc     c
0614 af        xor     a
0615 0e9f      ld      c,9fh
0617 0f        rrca    
0618 af        xor     a
0619 1f        rra     
061a ef        rst     28h
061b 2e33      ld      l,33h
061d 4c        ld      c,h
061e 118811    ld      de,1188h
0621 c0        ret     nz

0622 32e074    ld      (74e0h),a
0625 e0        ret     po

0626 f8        ret     m

0627 e2fce0    jp      po,0e0fch
062a 76        halt    
062b e0        ret     po

062c 33        inc     sp
062d e211cc    jp      po,0cc11h
0630 110c23    ld      de,230ch
0633 0e47      ld      c,47h
0635 0e8f      ld      c,8fh
0637 2ecf      ld      l,0cfh
0639 0e67      ld      c,67h
063b 0e33      ld      c,33h
063d 2e11      ld      l,11h
063f cc1180    call    z,8011h
0642 f8        ret     m

0643 80        add     a,b
0644 fcc074    call    m,74c0h
0647 e0        ret     po

0648 74        ld      (hl),h
0649 e2f8c4    jp      po,0c4f8h
064c ff        rst     38h
064d 80        add     a,b
064e 118811    ld      de,1188h
0651 08        ex      af,af'
0652 8f        adc     a,a
0653 08        ex      af,af'
0654 cf        rst     08h
0655 0c        inc     c
0656 47        ld      b,a
0657 0e47      ld      c,47h
0659 2e8f      ld      l,8fh
065b 4c        ld      c,h
065c ff        rst     38h
065d 08        ex      af,af'
065e 118800    ld      de,0088h
0661 00        nop     
0662 c8        ret     z

0663 00        nop     
0664 fe00      cp      00h
0666 33        inc     sp
0667 c0        ret     nz

0668 11e800    ld      de,00e8h
066b fc0077    call    m,7700h
066e 00        nop     
066f 00        nop     
0670 00        nop     
0671 00        nop     
0672 8c        adc     a,h
0673 00        nop     
0674 ef        rst     28h
0675 00        nop     
0676 33        inc     sp
0677 0c        inc     c
0678 118e00    ld      de,008eh
067b cf        rst     08h
067c 00        nop     
067d 77        ld      (hl),a
067e 00        nop     
067f 00        nop     
0680 00        nop     
0681 e8        ret     pe

0682 00        nop     
0683 f8        ret     m

0684 fafefa    jp      m,0fafeh
0687 b2        or      d
0688 ff        rst     38h
0689 f0        ret     p

068a 11f900    ld      de,00f9h
068d ee00      xor     00h
068f 00        nop     
0690 00        nop     
0691 8e        adc     a,(hl)
0692 00        nop     
0693 8f        adc     a,a
0694 af        xor     a
0695 ef        rst     28h
0696 af        xor     a
0697 2b        dec     hl
0698 ff        rst     38h
0699 0f        rrca    
069a 119f00    ld      de,009fh
069d ee00      xor     00h
069f 00        nop     
06a0 74        ld      (hl),h
06a1 f0        ret     p

06a2 77        ld      (hl),a
06a3 fa74fa    jp      m,0fa74h
06a6 74        ld      (hl),h
06a7 f8        ret     m

06a8 76        halt    
06a9 ff        rst     38h
06aa 74        ld      (hl),h
06ab 00        nop     
06ac 74        ld      (hl),h
06ad 00        nop     
06ae 320000    ld      (0000h),a
06b1 00        nop     
06b2 00        nop     
06b3 00        nop     
06b4 00        nop     
06b5 00        nop     
06b6 00        nop     
06b7 00        nop     
06b8 00        nop     
06b9 00        nop     
06ba 00        nop     
06bb 00        nop     
06bc 00        nop     
06bd 00        nop     
06be 00        nop     
06bf 00        nop     
06c0 110811    ld      de,1108h
06c3 0c        inc     c
06c4 8f        adc     a,a
06c5 0e8f      ld      c,8fh
06c7 0f        rrca    
06c8 8f        adc     a,a
06c9 1f        rra     
06ca ff        rst     38h
06cb 2e11      ld      l,11h
06cd 4c        ld      c,h
06ce 118800    ld      de,0088h
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
06e0 23        inc     hl
06e1 0c        inc     c
06e2 47        ld      b,a
06e3 ca9fed    jp      z,0ed9fh
06e6 8e        adc     a,(hl)
06e7 57        ld      d,a
06e8 8e        adc     a,(hl)
06e9 47        ld      b,a
06ea cf        rst     08h
06eb 9f        sbc     a,a
06ec 67        ld      h,a
06ed 2e33      ld      l,33h
06ef cc230c    call    z,0c23h
06f2 47        ld      b,a
06f3 c28f86    jp      nz,868fh
06f6 8f        adc     a,a
06f7 2e8f      ld      l,8fh
06f9 0f        rrca    
06fa cf        rst     08h
06fb 2f        cpl     
06fc 67        ld      h,a
06fd 1d        dec     e
06fe 33        inc     sp
06ff cc64c8    call    z,0c864h
0702 fb        ei      
0703 e4f0f0    call    po,0f0f0h
0706 fb        ei      
0707 f5        push    af
0708 f0        ret     p

0709 f0        ret     p

070a fb        ei      
070b f5        push    af
070c fcea77    call    m,77eah
070f ccf0f0    call    z,0f0f0h
0712 87        add     a,a
0713 1e87      ld      e,87h
0715 1e87      ld      e,87h
0717 1e87      ld      e,87h
0719 1e87      ld      e,87h
071b 1e87      ld      e,87h
071d 1e87      ld      e,87h
071f 1e87      ld      e,87h
0721 1e87      ld      e,87h
0723 1e87      ld      e,87h
0725 1e87      ld      e,87h
0727 1e87      ld      e,87h
0729 1e87      ld      e,87h
072b 1e87      ld      e,87h
072d 1e87      ld      e,87h
072f 1e87      ld      e,87h
0731 1e87      ld      e,87h
0733 1e87      ld      e,87h
0735 1e87      ld      e,87h
0737 1e87      ld      e,87h
0739 1e87      ld      e,87h
073b 1e87      ld      e,87h
073d 1ef0      ld      e,0f0h
073f f0        ret     p

0740 00        nop     
0741 08        ex      af,af'
0742 fc08da    call    m,0da08h
0745 4b        ld      c,e
0746 96        sub     (hl)
0747 4b        ld      c,e
0748 b4        or      h
0749 4b        ld      c,e
074a da4bfc    jp      c,0fc4bh
074d 08        ex      af,af'
074e 00        nop     
074f 08        ex      af,af'
0750 ac        xor     h
0751 00        nop     
0752 bc        cp      h
0753 00        nop     
0754 9e        sbc     a,(hl)
0755 00        nop     
0756 9e        sbc     a,(hl)
0757 8f        adc     a,a
0758 cf        rst     08h
0759 e9        jp      (hl)
075a cf        rst     08h
075b 0f        rrca    
075c 8f        adc     a,a
075d 0f        rrca    
075e ff        rst     38h
075f ff        rst     38h
0760 00        nop     
0761 00        nop     
0762 00        nop     
0763 00        nop     
0764 8f        adc     a,a
0765 4e        ld      c,(hl)
0766 f8        ret     m

0767 f48f4f    call    p,4f8fh
076a 8f        adc     a,a
076b 5f        ld      e,a
076c ff        rst     38h
076d ee00      xor     00h
076f 00        nop     
0770 c8        ret     z

0771 00        nop     
0772 64        ld      h,h
0773 00        nop     
0774 3200af    ld      (0af00h),a
0777 80        add     a,b
0778 ef        rst     28h
0779 0c        inc     c
077a 9d        sbc     a,l
077b 0ecc      ld      c,0cch
077d 8f        adc     a,a
077e 00        nop     
077f 57        ld      d,a
0780 c8        ret     z

0781 32f8f2    ld      (0f2f8h),a
0784 fb        ei      
0785 fedd      cp      0ddh
0787 f0        ret     p

0788 74        ld      (hl),h
0789 f3        di      
078a f8        ret     m

078b f8        ret     m

078c ff        rst     38h
078d fe00      cp      00h
078f 33        inc     sp
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
079b 00        nop     
079c 00        nop     
079d 00        nop     
079e 00        nop     
079f 00        nop     
07a0 74        ld      (hl),h
07a1 00        nop     
07a2 fb        ei      
07a3 e0        ret     po

07a4 d9        exx     
07a5 f6fa      or      0fah
07a7 f9        ld      sp,hl
07a8 75        ld      (hl),l
07a9 eefa      xor     0fah
07ab 00        nop     
07ac dd80      add     a,b
07ae 00        nop     
07af 88        adc     a,b
07b0 00        nop     
07b1 00        nop     
07b2 00        nop     
07b3 00        nop     
07b4 00        nop     
07b5 00        nop     
07b6 00        nop     
07b7 00        nop     
07b8 00        nop     
07b9 00        nop     
07ba 00        nop     
07bb 00        nop     
07bc 00        nop     
07bd 00        nop     
07be 00        nop     
07bf 00        nop     
07c0 f0        ret     p

07c1 f0        ret     p

07c2 00        nop     
07c3 1000      djnz    07c5h
07c5 1000      djnz    07c7h
07c7 1000      djnz    07c9h
07c9 1000      djnz    07cbh
07cb 1000      djnz    07cdh
07cd 1080      djnz    074fh
07cf 1000      djnz    07d1h
07d1 1000      djnz    07d3h
07d3 1000      djnz    07d5h
07d5 1000      djnz    07d7h
07d7 1000      djnz    07d9h
07d9 1000      djnz    07dbh
07db 1000      djnz    07ddh
07dd 10f0      djnz    07cfh
07df f0        ret     p

07e0 f0        ret     p

07e1 f0        ret     p

07e2 80        add     a,b
07e3 00        nop     
07e4 80        add     a,b
07e5 00        nop     
07e6 80        add     a,b
07e7 00        nop     
07e8 80        add     a,b
07e9 00        nop     
07ea 80        add     a,b
07eb 00        nop     
07ec 80        add     a,b
07ed 00        nop     
07ee 80        add     a,b
07ef 00        nop     
07f0 80        add     a,b
07f1 00        nop     
07f2 80        add     a,b
07f3 00        nop     
07f4 80        add     a,b
07f5 00        nop     
07f6 80        add     a,b
07f7 00        nop     
07f8 80        add     a,b
07f9 00        nop     
07fa 80        add     a,b
07fb 00        nop     
07fc 80        add     a,b
07fd 00        nop     
07fe f0        ret     p

07ff f0        ret     p

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
080e ff        rst     38h
080f ff        rst     38h
0810 8f        adc     a,a
0811 1f        rra     
0812 ff        rst     38h
0813 ff        rst     38h
0814 ff        rst     38h
0815 ff        rst     38h
0816 ff        rst     38h
0817 ff        rst     38h
0818 ff        rst     38h
0819 ff        rst     38h
081a ff        rst     38h
081b ff        rst     38h
081c ff        rst     38h
081d ff        rst     38h
081e ff        rst     38h
081f ff        rst     38h
0820 8f        adc     a,a
0821 1f        rra     
0822 8f        adc     a,a
0823 1f        rra     
0824 ff        rst     38h
0825 ff        rst     38h
0826 ff        rst     38h
0827 ff        rst     38h
0828 ff        rst     38h
0829 ff        rst     38h
082a ff        rst     38h
082b ff        rst     38h
082c ff        rst     38h
082d ff        rst     38h
082e ff        rst     38h
082f ff        rst     38h
0830 8f        adc     a,a
0831 1f        rra     
0832 8f        adc     a,a
0833 1f        rra     
0834 8f        adc     a,a
0835 1f        rra     
0836 ff        rst     38h
0837 ff        rst     38h
0838 ff        rst     38h
0839 ff        rst     38h
083a ff        rst     38h
083b ff        rst     38h
083c ff        rst     38h
083d ff        rst     38h
083e ff        rst     38h
083f ff        rst     38h
0840 8f        adc     a,a
0841 1f        rra     
0842 8f        adc     a,a
0843 1f        rra     
0844 8f        adc     a,a
0845 1f        rra     
0846 8f        adc     a,a
0847 1f        rra     
0848 ff        rst     38h
0849 ff        rst     38h
084a ff        rst     38h
084b ff        rst     38h
084c ff        rst     38h
084d ff        rst     38h
084e ff        rst     38h
084f ff        rst     38h
0850 8f        adc     a,a
0851 1f        rra     
0852 8f        adc     a,a
0853 1f        rra     
0854 8f        adc     a,a
0855 1f        rra     
0856 8f        adc     a,a
0857 1f        rra     
0858 8f        adc     a,a
0859 1f        rra     
085a ff        rst     38h
085b ff        rst     38h
085c ff        rst     38h
085d ff        rst     38h
085e ff        rst     38h
085f ff        rst     38h
0860 8f        adc     a,a
0861 1f        rra     
0862 8f        adc     a,a
0863 1f        rra     
0864 8f        adc     a,a
0865 1f        rra     
0866 8f        adc     a,a
0867 1f        rra     
0868 8f        adc     a,a
0869 1f        rra     
086a 8f        adc     a,a
086b 1f        rra     
086c ff        rst     38h
086d ff        rst     38h
086e ff        rst     38h
086f ff        rst     38h
0870 8f        adc     a,a
0871 1f        rra     
0872 8f        adc     a,a
0873 1f        rra     
0874 8f        adc     a,a
0875 1f        rra     
0876 8f        adc     a,a
0877 1f        rra     
0878 8f        adc     a,a
0879 1f        rra     
087a 8f        adc     a,a
087b 1f        rra     
087c 8f        adc     a,a
087d 1f        rra     
087e ff        rst     38h
087f ff        rst     38h
0880 8f        adc     a,a
0881 1f        rra     
0882 8f        adc     a,a
0883 1f        rra     
0884 8f        adc     a,a
0885 1f        rra     
0886 8f        adc     a,a
0887 1f        rra     
0888 8f        adc     a,a
0889 1f        rra     
088a 8f        adc     a,a
088b 1f        rra     
088c 8f        adc     a,a
088d 1f        rra     
088e 8f        adc     a,a
088f 1f        rra     
0890 74        ld      (hl),h
0891 00        nop     
0892 f8        ret     m

0893 00        nop     
0894 fb        ei      
0895 00        nop     
0896 c8        ret     z

0897 10f8      djnz    0891h
0899 f0        ret     p

089a 74        ld      (hl),h
089b f0        ret     p

089c 33        inc     sp
089d fe00      cp      00h
089f 33        inc     sp
08a0 c8        ret     z

08a1 10f8      djnz    089bh
08a3 f0        ret     p

08a4 f8        ret     m

08a5 f0        ret     p

08a6 fb        ei      
08a7 f6dc      or      0dch
08a9 f2f9fc    jp      p,0fcf9h
08ac ea32cc    jp      pe,0cc32h
08af 11c810    ld      de,10c8h
08b2 f8        ret     m

08b3 f0        ret     p

08b4 f8        ret     m

08b5 f0        ret     p

08b6 fb        ei      
08b7 fec8      cp      0c8h
08b9 33        inc     sp
08ba e8        ret     pe

08bb 00        nop     
08bc f8        ret     m

08bd 00        nop     
08be ff        rst     38h
08bf 00        nop     
08c0 c8        ret     z

08c1 00        nop     
08c2 f8        ret     m

08c3 f0        ret     p

08c4 fb        ei      
08c5 f1        pop     af
08c6 fee2      cp      0e2h
08c8 11c0fb    ld      de,0fbc0h
08cb e8        ret     pe

08cc f8        ret     m

08cd f0        ret     p

08ce fb        ei      
08cf ff        rst     38h
08d0 c8        ret     z

08d1 00        nop     
08d2 f8        ret     m

08d3 f0        ret     p

08d4 fb        ei      
08d5 f9        ld      sp,hl
08d6 dde232c4  jp      po,0c432h
08da 74        ld      (hl),h
08db 98        sbc     a,b
08dc f8        ret     m

08dd f0        ret     p

08de ff        rst     38h
08df fe32      cp      32h
08e1 c0        ret     nz

08e2 74        ld      (hl),h
08e3 e0        ret     po

08e4 f9        ld      sp,hl
08e5 fcea76    call    m,76eah
08e8 e8        ret     pe

08e9 74        ld      (hl),h
08ea fcf176    call    m,76f1h
08ed e233cc    jp      po,0cc33h
08f0 c8        ret     z

08f1 10f8      djnz    08ebh
08f3 f0        ret     p

08f4 f8        ret     m

08f5 f0        ret     p

08f6 fb        ei      
08f7 f6dd      or      0ddh
08f9 b2        or      d
08fa 11f011    ld      de,11f0h
08fd f9        ld      sp,hl
08fe 00        nop     
08ff ee11      xor     11h
0901 c0        ret     nz

0902 32e074    ld      (74e0h),a
0905 fcf932    call    m,32f9h
0908 f0        ret     p

0909 74        ld      (hl),h
090a f6f1      or      0f1h
090c bb        cp      e
090d e211cc    jp      po,0cc11h
0910 c8        ret     z

0911 10f8      djnz    090bh
0913 f0        ret     p

0914 f8        ret     m

0915 f0        ret     p

0916 fb        ei      
0917 f6fe      or      0feh
0919 b2        or      d
091a f9        ld      sp,hl
091b f0        ret     p

091c fb        ei      
091d f9        ld      sp,hl
091e ccee00    call    z,00eeh
0921 00        nop     
0922 f8        ret     m

0923 e8        ret     pe

0924 fdf0      ret     p

0926 fb        ei      
0927 f2d9f6    jp      p,0f6d9h
092a f8        ret     m

092b f5        push    af
092c fcf877    call    m,77f8h
092f ff        rst     38h
0930 00        nop     
0931 f8        ret     m

0932 00        nop     
0933 74        ld      (hl),h
0934 c8        ret     z

0935 32f8f0    ld      (0f0f8h),a
0938 fb        ei      
0939 fecc      cp      0cch
093b 74        ld      (hl),h
093c 00        nop     
093d f8        ret     m

093e 00        nop     
093f ff        rst     38h
0940 00        nop     
0941 1074      djnz    09b7h
0943 f0        ret     p

0944 f9        ld      sp,hl
0945 fee8      cp      0e8h
0947 32f8f0    ld      (0f0f8h),a
094a fcf077    call    m,77f0h
094d fe00      cp      00h
094f 33        inc     sp
0950 00        nop     
0951 1000      djnz    0953h
0953 70        ld      (hl),b
0954 10f6      djnz    094ch
0956 f9        ld      sp,hl
0957 bb        cp      e
0958 f8        ret     m

0959 80        add     a,b
095a fef0      cp      0f0h
095c 11f800    ld      de,00f8h
095f 76        halt    
0960 00        nop     
0961 1000      djnz    0963h
0963 f0        ret     p

0964 f8        ret     m

0965 fefe      cp      0feh
0967 f0        ret     p

0968 11f3f8    ld      de,0f8f3h
096b feff      cp      0ffh
096d f0        ret     p

096e 11fec8    ld      de,0c8feh
0971 10e8      djnz    095bh
0973 30fa      jr      nc,096fh
0975 72        ld      (hl),d
0976 ddd5      push    de
0978 fafaf9    jp      m,0f9fah
097b 74        ld      (hl),h
097c ea32cc    jp      pe,0cc32h
097f 110010    ld      de,1000h
0982 00        nop     
0983 30c8      jr      nc,094dh
0985 70        ld      (hl),b
0986 f8        ret     m

0987 f3        di      
0988 f8        ret     m

0989 c4fbfa    call    nz,0fafbh
098c cc7400    call    z,0074h
098f 32c800    ld      (00c8h),a
0992 e8        ret     pe

0993 f8        ret     m

0994 f8        ret     m

0995 74        ld      (hl),h
0996 fab2fb    jp      m,0fbb2h
0999 f2f9f8    jp      p,0f8f9h
099c f8        ret     m

099d fcff77    call    m,77ffh
09a0 64        ld      h,h
09a1 00        nop     
09a2 f8        ret     m

09a3 40        ld      b,b
09a4 fac8fa    jp      m,0fac8h
09a7 c8        ret     z

09a8 f8        ret     m

09a9 c0        ret     nz

09aa f8        ret     m

09ab c4fb88    call    nz,88fbh
09ae cc0000    call    z,0000h
09b1 32f8f0    ld      (0f0f8h),a
09b4 f8        ret     m

09b5 f0        ret     p

09b6 fb        ei      
09b7 fb        ei      
09b8 c8        ret     z

09b9 c8        ret     z

09ba f8        ret     m

09bb c0        ret     nz

09bc fcc477    call    m,77c4h
09bf 88        adc     a,b
09c0 00        nop     
09c1 00        nop     
09c2 74        ld      (hl),h
09c3 80        add     a,b
09c4 f8        ret     m

09c5 c0        ret     nz

09c6 fb        ei      
09c7 c8        ret     z

09c8 c8        ret     z

09c9 c8        ret     z

09ca f9        ld      sp,hl
09cb c0        ret     nz

09cc fdc47788  call    nz,8877h
09d0 74        ld      (hl),h
09d1 80        add     a,b
09d2 f8        ret     m

09d3 c0        ret     nz

09d4 fb        ei      
09d5 c8        ret     z

09d6 c8        ret     z

09d7 c8        ret     z

09d8 f8        ret     m

09d9 f0        ret     p

09da f8        ret     m

09db f0        ret     p

09dc ff        rst     38h
09dd fe00      cp      00h
09df 33        inc     sp
09e0 00        nop     
09e1 00        nop     
09e2 74        ld      (hl),h
09e3 80        add     a,b
09e4 f8        ret     m

09e5 c0        ret     nz

09e6 fac8fa    jp      m,0fac8h
09e9 c8        ret     z

09ea fac0fa    jp      m,0fac0h
09ed c4ff88    call    nz,88ffh
09f0 00        nop     
09f1 00        nop     
09f2 1180f8    ld      de,0f880h
09f5 e0        ret     po

09f6 f8        ret     m

09f7 f0        ret     p

09f8 ff        rst     38h
09f9 f611      or      11h
09fb f411fd    call    p,0fd11h
09fe 00        nop     
09ff 66        ld      h,(hl)
0a00 00        nop     
0a01 00        nop     
0a02 75        ld      (hl),l
0a03 c0        ret     nz

0a04 fae0fa    jp      m,0fae0h
0a07 ecfae0    call    pe,0e0fah
0a0a fce277    call    m,77e2h
0a0d ec0000    call    pe,0000h
0a10 00        nop     
0a11 32f8f0    ld      (0f0f8h),a
0a14 f8        ret     m

0a15 f0        ret     p

0a16 ff        rst     38h
0a17 f7        rst     30h
0a18 f8        ret     m

0a19 80        add     a,b
0a1a f8        ret     m

0a1b 88        adc     a,b
0a1c fb        ei      
0a1d 00        nop     
0a1e cc0000    call    z,0000h
0a21 00        nop     
0a22 00        nop     
0a23 00        nop     
0a24 00        nop     
0a25 00        nop     
0a26 f8        ret     m

0a27 e4f8e4    call    po,0e4f8h
0a2a ff        rst     38h
0a2b ee00      xor     00h
0a2d 00        nop     
0a2e 00        nop     
0a2f 00        nop     
0a30 00        nop     
0a31 00        nop     
0a32 74        ld      (hl),h
0a33 00        nop     
0a34 fb        ei      
0a35 00        nop     
0a36 f8        ret     m

0a37 f2fcf2    jp      p,0f2fch
0a3a 77        ld      (hl),a
0a3b ff        rst     38h
0a3c 00        nop     
0a3d 00        nop     
0a3e 00        nop     
0a3f 00        nop     
0a40 00        nop     
0a41 00        nop     
0a42 f8        ret     m

0a43 f0        ret     p

0a44 f8        ret     m

0a45 f0        ret     p

0a46 fcf7f9    call    m,0f9f7h
0a49 c0        ret     nz

0a4a eac8cc    jp      pe,0ccc8h
0a4d 44        ld      b,h
0a4e 00        nop     
0a4f 00        nop     
0a50 00        nop     
0a51 00        nop     
0a52 00        nop     
0a53 32f8f0    ld      (0f0f8h),a
0a56 f8        ret     m

0a57 f0        ret     p

0a58 ff        rst     38h
0a59 ff        rst     38h
0a5a 00        nop     
0a5b 00        nop     
0a5c 00        nop     
0a5d 00        nop     
0a5e 00        nop     
0a5f 00        nop     
0a60 00        nop     
0a61 c8        ret     z

0a62 f8        ret     m

0a63 c0        ret     nz

0a64 f8        ret     m

0a65 c0        ret     nz

0a66 ff        rst     38h
0a67 c4f8c0    call    nz,0c0f8h
0a6a ff        rst     38h
0a6b c4f8c0    call    nz,0c0f8h
0a6e ff        rst     38h
0a6f cc0000    call    z,0000h
0a72 f8        ret     m

0a73 c0        ret     nz

0a74 f8        ret     m

0a75 c4ffc8    call    nz,0c8ffh
0a78 00        nop     
0a79 c8        ret     z

0a7a f8        ret     m

0a7b c4ff88    call    nz,88ffh
0a7e 00        nop     
0a7f 00        nop     
0a80 00        nop     
0a81 00        nop     
0a82 74        ld      (hl),h
0a83 80        add     a,b
0a84 f8        ret     m

0a85 c0        ret     nz

0a86 fb        ei      
0a87 c8        ret     z

0a88 c8        ret     z

0a89 c8        ret     z

0a8a f8        ret     m

0a8b c0        ret     nz

0a8c fcc477    call    m,77c4h
0a8f 88        adc     a,b
0a90 00        nop     
0a91 c8        ret     z

0a92 f8        ret     m

0a93 c0        ret     nz

0a94 f8        ret     m

0a95 c0        ret     nz

0a96 fdc8      ret     z

0a98 64        ld      h,h
0a99 c8        ret     z

0a9a 74        ld      (hl),h
0a9b c0        ret     nz

0a9c 76        halt    
0a9d c43388    call    nz,8833h
0aa0 00        nop     
0aa1 00        nop     
0aa2 328074    ld      (7480h),a
0aa5 c0        ret     nz

0aa6 75        ld      (hl),l
0aa7 c8        ret     z

0aa8 64        ld      h,h
0aa9 c8        ret     z

0aaa f8        ret     m

0aab c0        ret     nz

0aac f8        ret     m

0aad c0        ret     nz

0aae ff        rst     38h
0aaf c8        ret     z

0ab0 00        nop     
0ab1 00        nop     
0ab2 00        nop     
0ab3 40        ld      b,b
0ab4 f8        ret     m

0ab5 c0        ret     nz

0ab6 f8        ret     m

0ab7 c0        ret     nz

0ab8 ff        rst     38h
0ab9 c400c8    call    nz,0c800h
0abc 11c011    ld      de,11c0h
0abf cc0000    call    z,0000h
0ac2 75        ld      (hl),l
0ac3 80        add     a,b
0ac4 fac0fa    jp      m,0fac0h
0ac7 c8        ret     z

0ac8 fac8f8    jp      m,0f8c8h
0acb c8        ret     z

0acc fdc47788  call    nz,8877h
0ad0 00        nop     
0ad1 00        nop     
0ad2 00        nop     
0ad3 00        nop     
0ad4 00        nop     
0ad5 c8        ret     z

0ad6 f8        ret     m

0ad7 f0        ret     p

0ad8 f8        ret     m

0ad9 f0        ret     p

0ada ff        rst     38h
0adb fb        ei      
0adc 00        nop     
0add cc0000    call    z,0000h
0ae0 00        nop     
0ae1 00        nop     
0ae2 74        ld      (hl),h
0ae3 c0        ret     nz

0ae4 f8        ret     m

0ae5 c0        ret     nz

0ae6 fb        ei      
0ae7 ccc800    call    z,00c8h
0aea f8        ret     m

0aeb c0        ret     nz

0aec fcc077    call    m,77c0h
0aef cc0040    call    z,4000h
0af2 10c0      djnz    0ab4h
0af4 70        ld      (hl),b
0af5 c4f988    call    nz,88f9h
0af8 fe80      cp      80h
0afa 11c800    ld      de,00c8h
0afd 44        ld      b,h
0afe 00        nop     
0aff 00        nop     
0b00 00        nop     
0b01 40        ld      b,b
0b02 10c0      djnz    0ac4h
0b04 70        ld      (hl),b
0b05 ccfbc0    call    z,0c0fbh
0b08 fcc0f8    call    m,0f8c0h
0b0b ccffc0    call    z,0c0ffh
0b0e 11cc00    ld      de,00cch
0b11 00        nop     
0b12 c8        ret     z

0b13 c8        ret     z

0b14 f9        ld      sp,hl
0b15 c0        ret     nz

0b16 fac4fc    jp      m,0fcc4h
0b19 c8        ret     z

0b1a f9        ld      sp,hl
0b1b c0        ret     nz

0b1c eac8cc    jp      pe,0ccc8h
0b1f 44        ld      b,h
0b20 00        nop     
0b21 40        ld      b,b
0b22 00        nop     
0b23 c0        ret     nz

0b24 10c4      djnz    0aeah
0b26 f9        ld      sp,hl
0b27 c8        ret     z

0b28 f8        ret     m

0b29 c0        ret     nz

0b2a ff        rst     38h
0b2b c0        ret     nz

0b2c 00        nop     
0b2d c8        ret     z

0b2e 00        nop     
0b2f 44        ld      b,h
0b30 00        nop     
0b31 00        nop     
0b32 d9        exx     
0b33 c0        ret     nz

0b34 f9        ld      sp,hl
0b35 c8        ret     z

0b36 fcccfa    call    m,0facch
0b39 80        add     a,b
0b3a f9        ld      sp,hl
0b3b c0        ret     nz

0b3c f8        ret     m

0b3d c8        ret     z

0b3e ff        rst     38h
0b3f cc0000    call    z,0000h
0b42 00        nop     
0b43 00        nop     
0b44 c8        ret     z

0b45 c8        ret     z

0b46 f8        ret     m

0b47 e0        ret     po

0b48 f8        ret     m

0b49 f0        ret     p

0b4a fb        ei      
0b4b ff        rst     38h
0b4c cc0000    call    z,0000h
0b4f 00        nop     
0b50 00        nop     
0b51 00        nop     
0b52 c8        ret     z

0b53 e8        ret     pe

0b54 e8        ret     pe

0b55 f8        ret     m

0b56 f8        ret     m

0b57 fefa      cp      0fah
0b59 b2        or      d
0b5a d9        exx     
0b5b f0        ret     p

0b5c e8        ret     pe

0b5d f9        ld      sp,hl
0b5e ee66      xor     66h
0b60 00        nop     
0b61 00        nop     
0b62 74        ld      (hl),h
0b63 e8        ret     pe

0b64 f8        ret     m

0b65 f8        ret     m

0b66 fb        ei      
0b67 fed9      cp      0d9h
0b69 b2        or      d
0b6a f8        ret     m

0b6b f0        ret     p

0b6c fcf977    call    m,77f9h
0b6f 66        ld      h,(hl)
0b70 64        ld      h,h
0b71 00        nop     
0b72 74        ld      (hl),h
0b73 00        nop     
0b74 75        ld      (hl),l
0b75 80        add     a,b
0b76 64        ld      h,h
0b77 c8        ret     z

0b78 f8        ret     m

0b79 e0        ret     po

0b7a f8        ret     m

0b7b f0        ret     p

0b7c fdff      rst     38h
0b7e 66        ld      h,(hl)
0b7f 00        nop     
0b80 00        nop     
0b81 00        nop     
0b82 75        ld      (hl),l
0b83 f0        ret     p

0b84 fb        ei      
0b85 fac8fa    jp      m,0fac8h
0b88 c8        ret     z

0b89 faf8f2    jp      m,0f2f8h
0b8c fcf777    call    m,77f7h
0b8f 88        adc     a,b
0b90 00        nop     
0b91 00        nop     
0b92 74        ld      (hl),h
0b93 c0        ret     nz

0b94 f8        ret     m

0b95 e0        ret     po

0b96 fb        ei      
0b97 fac8fa    jp      m,0fac8h
0b9a f8        ret     m

0b9b f274f7    jp      p,0f774h
0b9e 33        inc     sp
0b9f 88        adc     a,b
0ba0 00        nop     
0ba1 00        nop     
0ba2 00        nop     
0ba3 74        ld      (hl),h
0ba4 00        nop     
0ba5 74        ld      (hl),h
0ba6 f8        ret     m

0ba7 74        ld      (hl),h
0ba8 f8        ret     m

0ba9 f4fff8    call    p,0f8ffh
0bac 00        nop     
0bad 74        ld      (hl),h
0bae 00        nop     
0baf 33        inc     sp
0bb0 00        nop     
0bb1 00        nop     
0bb2 74        ld      (hl),h
0bb3 60        ld      h,b
0bb4 f8        ret     m

0bb5 f0        ret     p

0bb6 d9        exx     
0bb7 b2        or      d
0bb8 d9        exx     
0bb9 b2        or      d
0bba f8        ret     m

0bbb f0        ret     p

0bbc 74        ld      (hl),h
0bbd f9        ld      sp,hl
0bbe 77        ld      (hl),a
0bbf ee00      xor     00h
0bc1 00        nop     
0bc2 11e0fa    ld      de,0fae0h
0bc5 f0        ret     p

0bc6 fafefa    jp      m,0fafeh
0bc9 32fcf0    ld      (0f0fch),a
0bcc 76        halt    
0bcd f1        pop     af
0bce 33        inc     sp
0bcf ee00      xor     00h
0bd1 00        nop     
0bd2 74        ld      (hl),h
0bd3 e0        ret     po

0bd4 f8        ret     m

0bd5 f0        ret     p

0bd6 fb        ei      
0bd7 fec8      cp      0c8h
0bd9 32f8f0    ld      (0f0f8h),a
0bdc fcf177    call    m,77f1h
0bdf ee74      xor     74h
0be1 80        add     a,b
0be2 f8        ret     m

0be3 e8        ret     pe

0be4 f9        ld      sp,hl
0be5 f2faf4    jp      p,0f4fah
0be8 fcf9f9    call    m,0f9f9h
0beb 66        ld      h,(hl)
0bec fa00ee    jp      m,0ee00h
0bef 00        nop     
0bf0 00        nop     
0bf1 e8        ret     pe

0bf2 00        nop     
0bf3 f8        ret     m

0bf4 e8        ret     pe

0bf5 ff        rst     38h
0bf6 f9        ld      sp,hl
0bf7 f0        ret     p

0bf8 ff        rst     38h
0bf9 f0        ret     p

0bfa 00        nop     
0bfb f9        ld      sp,hl
0bfc 00        nop     
0bfd 66        ld      h,(hl)
0bfe 00        nop     
0bff 00        nop     
0c00 00        nop     
0c01 00        nop     
0c02 74        ld      (hl),h
0c03 80        add     a,b
0c04 fb        ei      
0c05 c8        ret     z

0c06 cc4400    call    z,0044h
0c09 00        nop     
0c0a 00        nop     
0c0b 00        nop     
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
0c1a c8        ret     z

0c1b c8        ret     z

0c1c fcc433    call    m,33c4h
0c1f 88        adc     a,b
0c20 00        nop     
0c21 00        nop     
0c22 e8        ret     pe

0c23 00        nop     
0c24 e8        ret     pe

0c25 00        nop     
0c26 e8        ret     pe

0c27 00        nop     
0c28 e8        ret     pe

0c29 00        nop     
0c2a e8        ret     pe

0c2b 00        nop     
0c2c ee00      xor     00h
0c2e 00        nop     
0c2f 00        nop     
0c30 00        nop     
0c31 00        nop     
0c32 00        nop     
0c33 00        nop     
0c34 00        nop     
0c35 00        nop     
0c36 328032    ld      (3280h),a
0c39 80        add     a,b
0c3a 33        inc     sp
0c3b 88        adc     a,b
0c3c 00        nop     
0c3d 00        nop     
0c3e 00        nop     
0c3f 00        nop     
0c40 00        nop     
0c41 00        nop     
0c42 00        nop     
0c43 00        nop     
0c44 e8        ret     pe

0c45 00        nop     
0c46 e8        ret     pe

0c47 00        nop     
0c48 ee00      xor     00h
0c4a 00        nop     
0c4b 00        nop     
0c4c 00        nop     
0c4d 00        nop     
0c4e 00        nop     
0c4f 00        nop     
0c50 00        nop     
0c51 00        nop     
0c52 64        ld      h,h
0c53 00        nop     
0c54 fa0064    jp      m,6400h
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
0c62 d8        ret     c

0c63 80        add     a,b
0c64 74        ld      (hl),h
0c65 80        add     a,b
0c66 33        inc     sp
0c67 88        adc     a,b
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
0c72 11b000    ld      de,00b0h
0c75 f8        ret     m

0c76 00        nop     
0c77 77        ld      (hl),a
0c78 00        nop     
0c79 00        nop     
0c7a 00        nop     
0c7b 00        nop     
0c7c 00        nop     
0c7d 00        nop     
0c7e 00        nop     
0c7f 00        nop     
0c80 11e011    ld      de,11e0h
0c83 f211ff    jp      p,0ff11h
0c86 11e011    ld      de,11e0h
0c89 f211ff    jp      p,0ff11h
0c8c 00        nop     
0c8d 00        nop     
0c8e 00        nop     
0c8f 00        nop     
0c90 00        nop     
0c91 00        nop     
0c92 00        nop     
0c93 00        nop     
0c94 11b000    ld      de,00b0h
0c97 f8        ret     m

0c98 00        nop     
0c99 77        ld      (hl),a
0c9a 11b000    ld      de,00b0h
0c9d f8        ret     m

0c9e 00        nop     
0c9f 77        ld      (hl),a
0ca0 00        nop     
0ca1 00        nop     
0ca2 00        nop     
0ca3 64        ld      h,h
0ca4 00        nop     
0ca5 fa0064    jp      m,6400h
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
0cb3 d8        ret     c

0cb4 00        nop     
0cb5 74        ld      (hl),h
0cb6 00        nop     
0cb7 33        inc     sp
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
0cc3 d8        ret     c

0cc4 00        nop     
0cc5 74        ld      (hl),h
0cc6 00        nop     
0cc7 33        inc     sp
0cc8 00        nop     
0cc9 d8        ret     c

0cca 00        nop     
0ccb 74        ld      (hl),h
0ccc 00        nop     
0ccd 33        inc     sp
0cce 00        nop     
0ccf 00        nop     
0cd0 00        nop     
0cd1 00        nop     
0cd2 328032    ld      (3280h),a
0cd5 80        add     a,b
0cd6 328032    ld      (3280h),a
0cd9 80        add     a,b
0cda 328033    ld      (3380h),a
0cdd 88        adc     a,b
0cde 00        nop     
0cdf 00        nop     
0ce0 00        nop     
0ce1 00        nop     
0ce2 c8        ret     z

0ce3 00        nop     
0ce4 e8        ret     pe

0ce5 00        nop     
0ce6 74        ld      (hl),h
0ce7 00        nop     
0ce8 328011    ld      (1180h),a
0ceb c0        ret     nz

0cec 00        nop     
0ced e8        ret     pe

0cee 00        nop     
0cef 66        ld      h,(hl)
0cf0 00        nop     
0cf1 00        nop     
0cf2 40        ld      b,b
0cf3 40        ld      b,b
0cf4 75        ld      (hl),l
0cf5 a0        and     b
0cf6 32c875    ld      (75c8h),a
0cf9 80        add     a,b
0cfa 50        ld      d,b
0cfb c8        ret     z

0cfc 75        ld      (hl),l
0cfd 64        ld      h,h
0cfe 00        nop     
0cff 00        nop     
0d00 00        nop     
0d01 00        nop     
0d02 118011    ld      de,1180h
0d05 80        add     a,b
0d06 32c032    ld      (32c0h),a
0d09 c0        ret     nz

0d0a 74        ld      (hl),h
0d0b e0        ret     po

0d0c 77        ld      (hl),a
0d0d ee00      xor     00h
0d0f 00        nop     
0d10 00        nop     
0d11 00        nop     
0d12 74        ld      (hl),h
0d13 e0        ret     po

0d14 32c032    ld      (32c0h),a
0d17 c0        ret     nz

0d18 118011    ld      de,1180h
0d1b 80        add     a,b
0d1c 00        nop     
0d1d 88        adc     a,b
0d1e 00        nop     
0d1f 00        nop     
0d20 118011    ld      de,1180h
0d23 80        add     a,b
0d24 32c0f8    ld      (0f8c0h),a
0d27 f0        ret     p

0d28 fef3      cp      0f3h
0d2a 33        inc     sp
0d2b c41180    call    nz,8011h
0d2e 118800    ld      de,0088h
0d31 00        nop     
0d32 00        nop     
0d33 00        nop     
0d34 00        nop     
0d35 00        nop     
0d36 e8        ret     pe

0d37 74        ld      (hl),h
0d38 e8        ret     pe

0d39 74        ld      (hl),h
0d3a ee77      xor     77h
0d3c 00        nop     
0d3d 00        nop     
0d3e 00        nop     
0d3f 00        nop     
0d40 328032    ld      (3280h),a
0d43 c0        ret     nz

0d44 33        inc     sp
0d45 c8        ret     z

0d46 118032    ld      de,3280h
0d49 00        nop     
0d4a 32c033    ld      (33c0h),a
0d4d c0        ret     nz

0d4e 00        nop     
0d4f cc11cc    call    z,0cc11h
0d52 32ea77    ld      (77eah),a
0d55 fd77ff    ld      (iy-01h),a
0d58 77        ld      (hl),a
0d59 ff        rst     38h
0d5a 33        inc     sp
0d5b ee11      xor     11h
0d5d cc0000    call    z,0000h
0d60 32c075    ld      (75c0h),a
0d63 ecfaf2    call    pe,0f2fah
0d66 fafafa    jp      m,0fafah
0d69 fa75fd    jp      m,0fd75h
0d6c 32e211    ld      (11e2h),a
0d6f cc32c0    call    z,0c032h
0d72 75        ld      (hl),l
0d73 ecf8f0    call    pe,0f0f8h
0d76 fb        ei      
0d77 f4fbf4    call    p,0f4fbh
0d7a 75        ld      (hl),l
0d7b f9        ld      sp,hl
0d7c 32e211    ld      (11e2h),a
0d7f cc10c0    call    z,0c010h
0d82 31ec70    ld      sp,70ech
0d85 f0        ret     p

0d86 72        ld      (hl),d
0d87 f471f2    call    p,0f271h
0d8a 31ec10    ld      sp,10ech
0d8d c0        ret     nz

0d8e 00        nop     
0d8f 00        nop     
0d90 32c075    ld      (75c0h),a
0d93 ecea32    call    pe,32eah
0d96 c8        ret     z

0d97 32c832    ld      (32c8h),a
0d9a 64        ld      h,h
0d9b 75        ld      (hl),l
0d9c 32e211    ld      (11e2h),a
0d9f cc1180    call    z,8011h
0da2 f8        ret     m

0da3 80        add     a,b
0da4 fcc074    call    m,74c0h
0da7 e0        ret     po

0da8 74        ld      (hl),h
0da9 e2f8c4    jp      po,0c4f8h
0dac ff        rst     38h
0dad 80        add     a,b
0dae 1188c8    ld      de,0c888h
0db1 40        ld      b,b
0db2 64        ld      h,h
0db3 c0        ret     nz

0db4 74        ld      (hl),h
0db5 c0        ret     nz

0db6 32f074    ld      (74f0h),a
0db9 f3        di      
0dba 75        ld      (hl),l
0dbb c0        ret     nz

0dbc eac8cc    jp      pe,0ccc8h
0dbf 44        ld      b,h
0dc0 00        nop     
0dc1 0c        inc     c
0dc2 014a03    ld      bc,034ah
0dc5 0e8f      ld      c,8fh
0dc7 0c        inc     c
0dc8 47        ld      b,a
0dc9 0e23      ld      c,23h
0dcb 0e11      ld      c,11h
0dcd 2e00      ld      l,00h
0dcf cc32c0    call    z,0c032h
0dd2 32c032    ld      (32c0h),a
0dd5 c0        ret     nz

0dd6 f8        ret     m

0dd7 f0        ret     p

0dd8 74        ld      (hl),h
0dd9 f1        pop     af
0dda 32e211    ld      (11e2h),a
0ddd c40088    call    nz,8800h
0de0 118032    ld      de,3280h
0de3 c0        ret     nz

0de4 74        ld      (hl),h
0de5 e0        ret     po

0de6 f8        ret     m

0de7 f0        ret     p

0de8 fef3      cp      0f3h
0dea 32c032    ld      (32c0h),a
0ded c0        ret     nz

0dee 33        inc     sp
0def ccda48    call    z,48dah
0df2 8f        adc     a,a
0df3 0c        inc     c
0df4 be        cp      (hl)
0df5 84        add     a,h
0df6 be        cp      (hl)
0df7 f0        ret     p

0df8 be        cp      (hl)
0df9 f7        rst     30h
0dfa bf        cp      a
0dfb c8        ret     z

0dfc da48ff    jp      c,0ff48h
0dff cc0000    call    z,0000h
0e02 00        nop     
0e03 00        nop     
0e04 00        nop     
0e05 00        nop     
0e06 f8        ret     m

0e07 f0        ret     p

0e08 f8        ret     m

0e09 f0        ret     p

0e0a ff        rst     38h
0e0b ff        rst     38h
0e0c 00        nop     
0e0d 00        nop     
0e0e 00        nop     
0e0f 00        nop     
0e10 320033    ld      (3300h),a
0e13 00        nop     
0e14 00        nop     
0e15 c8        ret     z

0e16 00        nop     
0e17 cc0032    call    z,3200h
0e1a 00        nop     
0e1b 33        inc     sp
0e1c 00        nop     
0e1d 00        nop     
0e1e 00        nop     
0e1f 00        nop     
0e20 00        nop     
0e21 00        nop     
0e22 00        nop     
0e23 00        nop     
0e24 00        nop     
0e25 320033    ld      (3300h),a
0e28 00        nop     
0e29 c8        ret     z

0e2a 00        nop     
0e2b cc3200    call    z,0032h
0e2e 33        inc     sp
0e2f 00        nop     
0e30 00        nop     
0e31 c8        ret     z

0e32 00        nop     
0e33 cc3200    call    z,0032h
0e36 33        inc     sp
0e37 00        nop     
0e38 c8        ret     z

0e39 00        nop     
0e3a cc0000    call    z,0000h
0e3d 00        nop     
0e3e 00        nop     
0e3f 00        nop     
0e40 00        nop     
0e41 00        nop     
0e42 00        nop     
0e43 00        nop     
0e44 c8        ret     z

0e45 00        nop     
0e46 cc0032    call    z,3200h
0e49 00        nop     
0e4a 33        inc     sp
0e4b 00        nop     
0e4c 00        nop     
0e4d c8        ret     z

0e4e 00        nop     
0e4f cc0010    call    z,1000h
0e52 00        nop     
0e53 71        ld      (hl),c
0e54 10e2      djnz    0e38h
0e56 f8        ret     m

0e57 c4fec0    call    nz,0c0feh
0e5a 33        inc     sp
0e5b e8        ret     pe

0e5c 00        nop     
0e5d fe00      cp      00h
0e5f 11c800    ld      de,00c8h
0e62 74        ld      (hl),h
0e63 00        nop     
0e64 32c011    ld      (11c0h),a
0e67 f0        ret     p

0e68 32f374    ld      (74f3h),a
0e6b ccfb00    call    z,00fbh
0e6e cc00c8    call    z,0c800h
0e71 1064      djnz    0ed7h
0e73 317460    ld      sp,6074h
0e76 32e232    ld      (32e2h),a
0e79 c0        ret     nz

0e7a 11c411    ld      de,11c4h
0e7d 80        add     a,b
0e7e 00        nop     
0e7f 88        adc     a,b
0e80 118032    ld      de,3280h
0e83 c0        ret     nz

0e84 32c074    ld      (74c0h),a
0e87 e8        ret     pe

0e88 75        ld      (hl),l
0e89 64        ld      h,h
0e8a ea32cc    jp      pe,0cc32h
0e8d 110000    ld      de,0000h
0e90 d9        exx     
0e91 90        sub     b
0e92 75        ld      (hl),l
0e93 b1        or      c
0e94 32e2f8    ld      (0f8e2h),a
0e97 f0        ret     p

0e98 fef3      cp      0f3h
0e9a 75        ld      (hl),l
0e9b e4fbb2    call    po,0b2fbh
0e9e dd99      sbc     a,c
0ea0 f8        ret     m

0ea1 f0        ret     p

0ea2 f8        ret     m

0ea3 f0        ret     p

0ea4 f8        ret     m

0ea5 f0        ret     p

0ea6 f8        ret     m

0ea7 f0        ret     p

0ea8 f8        ret     m

0ea9 f0        ret     p

0eaa f8        ret     m

0eab f0        ret     p

0eac f8        ret     m

0ead f0        ret     p

0eae ff        rst     38h
0eaf ff        rst     38h
0eb0 00        nop     
0eb1 1064      djnz    0f17h
0eb3 b0        or      b
0eb4 75        ld      (hl),l
0eb5 f9        ld      sp,hl
0eb6 f8        ret     m

0eb7 e2f8c4    jp      po,0c4f8h
0eba fdf475b2  call    p,0b275h
0ebe 77        ld      (hl),a
0ebf 99        sbc     a,c
0ec0 00        nop     
0ec1 00        nop     
0ec2 74        ld      (hl),h
0ec3 00        nop     
0ec4 e8        ret     pe

0ec5 20fa      jr      nz,0ec1h
0ec7 f2faf2    jp      p,0f2fah
0eca 75        ld      (hl),l
0ecb fc2271    call    m,7122h
0ece 00        nop     
0ecf 66        ld      h,(hl)
0ed0 d9        exx     
0ed1 90        sub     b
0ed2 75        ld      (hl),l
0ed3 b9        cp      c
0ed4 3262d9    ld      (0d962h),a
0ed7 f6fe      or      0feh
0ed9 fb        ei      
0eda 64        ld      h,h
0edb 64        ld      h,h
0edc d9        exx     
0edd b2        or      d
0ede dd99      sbc     a,c
0ee0 00        nop     
0ee1 00        nop     
0ee2 118011    ld      de,1180h
0ee5 80        add     a,b
0ee6 74        ld      (hl),h
0ee7 e0        ret     po

0ee8 77        ld      (hl),a
0ee9 e611      and     11h
0eeb 80        add     a,b
0eec 118800    ld      de,0088h
0eef 00        nop     
0ef0 00        nop     
0ef1 00        nop     
0ef2 64        ld      h,h
0ef3 2032      jr      nz,0f27h
0ef5 62        ld      h,d
0ef6 11c410    ld      de,10c4h
0ef9 c8        ret     z

0efa 75        ld      (hl),l
0efb 64        ld      h,h
0efc 66        ld      h,(hl)
0efd 220000    ld      (0000h),hl
0f00 00        nop     
0f01 00        nop     
0f02 32c832    ld      (32c8h),a
0f05 c8        ret     z

0f06 32c832    ld      (32c8h),a
0f09 c8        ret     z

0f0a 32c833    ld      (33c8h),a
0f0d cc0000    call    z,0000h
0f10 0f        rrca    
0f11 0f        rrca    
0f12 0f        rrca    
0f13 0f        rrca    
0f14 0f        rrca    
0f15 0f        rrca    
0f16 0f        rrca    
0f17 0f        rrca    
0f18 0f        rrca    
0f19 0f        rrca    
0f1a 0f        rrca    
0f1b 0f        rrca    
0f1c 0f        rrca    
0f1d 0f        rrca    
0f1e 0f        rrca    
0f1f 0f        rrca    
0f20 0f        rrca    
0f21 0f        rrca    
0f22 0f        rrca    
0f23 0f        rrca    
0f24 0f        rrca    
0f25 0f        rrca    
0f26 0f        rrca    
0f27 0f        rrca    
0f28 0f        rrca    
0f29 0f        rrca    
0f2a 0f        rrca    
0f2b 0f        rrca    
0f2c 00        nop     
0f2d 00        nop     
0f2e 00        nop     
0f2f 00        nop     
0f30 0f        rrca    
0f31 0f        rrca    
0f32 0f        rrca    
0f33 0f        rrca    
0f34 0f        rrca    
0f35 0f        rrca    
0f36 0f        rrca    
0f37 0f        rrca    
0f38 00        nop     
0f39 00        nop     
0f3a 00        nop     
0f3b 00        nop     
0f3c 00        nop     
0f3d 00        nop     
0f3e 00        nop     
0f3f 00        nop     
0f40 0f        rrca    
0f41 0f        rrca    
0f42 0f        rrca    
0f43 0f        rrca    
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
0f50 f0        ret     p

0f51 f0        ret     p

0f52 00        nop     
0f53 1000      djnz    0f55h
0f55 1000      djnz    0f57h
0f57 1000      djnz    0f59h
0f59 1000      djnz    0f5bh
0f5b 1000      djnz    0f5dh
0f5d 1080      djnz    0edfh
0f5f 1000      djnz    0f61h
0f61 1000      djnz    0f63h
0f63 1000      djnz    0f65h
0f65 1000      djnz    0f67h
0f67 1000      djnz    0f69h
0f69 1000      djnz    0f6bh
0f6b 1000      djnz    0f6dh
0f6d 10f0      djnz    0f5fh
0f6f f0        ret     p

0f70 f0        ret     p

0f71 f0        ret     p

0f72 80        add     a,b
0f73 00        nop     
0f74 80        add     a,b
0f75 00        nop     
0f76 80        add     a,b
0f77 00        nop     
0f78 80        add     a,b
0f79 00        nop     
0f7a 80        add     a,b
0f7b 00        nop     
0f7c 80        add     a,b
0f7d 00        nop     
0f7e 80        add     a,b
0f7f 00        nop     
0f80 80        add     a,b
0f81 00        nop     
0f82 80        add     a,b
0f83 00        nop     
0f84 80        add     a,b
0f85 00        nop     
0f86 80        add     a,b
0f87 00        nop     
0f88 80        add     a,b
0f89 00        nop     
0f8a 80        add     a,b
0f8b 00        nop     
0f8c 80        add     a,b
0f8d 00        nop     
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

0f99 f0        ret     p

0f9a f0        ret     p

0f9b f0        ret     p

0f9c f0        ret     p

0f9d f0        ret     p

0f9e f0        ret     p

0f9f f0        ret     p

0fa0 0f        rrca    
0fa1 0f        rrca    
0fa2 0f        rrca    
0fa3 0f        rrca    
0fa4 0f        rrca    
0fa5 0f        rrca    
0fa6 0f        rrca    
0fa7 0f        rrca    
0fa8 0f        rrca    
0fa9 0f        rrca    
0faa 0f        rrca    
0fab 0f        rrca    
0fac 0f        rrca    
0fad 0f        rrca    
0fae 0f        rrca    
0faf 0f        rrca    
0fb0 ff        rst     38h
0fb1 ff        rst     38h
0fb2 ff        rst     38h
0fb3 ff        rst     38h
0fb4 ff        rst     38h
0fb5 ff        rst     38h
0fb6 ff        rst     38h
0fb7 ff        rst     38h
0fb8 ff        rst     38h
0fb9 ff        rst     38h
0fba ff        rst     38h
0fbb ff        rst     38h
0fbc ff        rst     38h
0fbd ff        rst     38h
0fbe ff        rst     38h
0fbf ff        rst     38h
0fc0 32f033    ld      (33f0h),a
0fc3 fa32f5    jp      m,0f532h
0fc6 33        inc     sp
0fc7 aa        xor     d
0fc8 74        ld      (hl),h
0fc9 00        nop     
0fca fb        ei      
0fcb 00        nop     
0fcc 74        ld      (hl),h
0fcd 00        nop     
0fce 33        inc     sp
0fcf 00        nop     
0fd0 32f032    ld      (32f0h),a
0fd3 fa32fa    jp      m,0fa32h
0fd6 33        inc     sp
0fd7 ff        rst     38h
0fd8 f8        ret     m

0fd9 80        add     a,b
0fda fb        ei      
0fdb 80        add     a,b
0fdc 74        ld      (hl),h
0fdd 88        adc     a,b
0fde 33        inc     sp
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
1000 00        nop     
1001 00        nop     
1002 00        nop     
1003 00        nop     
1004 00        nop     
1005 00        nop     
1006 00        nop     
1007 00        nop     
1008 00        nop     
1009 00        nop     
100a 00        nop     
100b 00        nop     
100c 00        nop     
100d 00        nop     
100e 00        nop     
100f 00        nop     
1010 00        nop     
1011 00        nop     
1012 00        nop     
1013 00        nop     
1014 00        nop     
1015 00        nop     
1016 00        nop     
1017 00        nop     
1018 08        ex      af,af'
1019 00        nop     
101a 8c        adc     a,h
101b 00        nop     
101c cc00e6    call    z,0e600h
101f 00        nop     
1020 f3        di      
1021 00        nop     
1022 d1        pop     de
1023 88        adc     a,b
1024 c0        ret     nz

1025 ccc066    call    z,66c0h
1028 c0        ret     nz

1029 22c022    ld      (22c0h),hl
102c c0        ret     nz

102d 22c022    ld      (22c0h),hl
1030 c0        ret     nz

1031 22c022    ld      (22c0h),hl
1034 c0        ret     nz

1035 22c022    ld      (22c0h),hl
1038 00        nop     
1039 220022    ld      (2200h),hl
103c 00        nop     
103d 220022    ld      (2200h),hl
1040 ff        rst     38h
1041 eeff      xor     0ffh
1043 ee00      xor     00h
1045 00        nop     
1046 00        nop     
1047 00        nop     
1048 00        nop     
1049 00        nop     
104a 00        nop     
104b 00        nop     
104c 00        nop     
104d 00        nop     
104e 00        nop     
104f 00        nop     
1050 00        nop     
1051 00        nop     
1052 00        nop     
1053 00        nop     
1054 00        nop     
1055 00        nop     
1056 00        nop     
1057 00        nop     
1058 00        nop     
1059 00        nop     
105a 00        nop     
105b 00        nop     
105c 00        nop     
105d 00        nop     
105e 00        nop     
105f 00        nop     
1060 00        nop     
1061 00        nop     
1062 00        nop     
1063 00        nop     
1064 00        nop     
1065 00        nop     
1066 08        ex      af,af'
1067 00        nop     
1068 88        adc     a,b
1069 00        nop     
106a cc00e6    call    z,0e600h
106d 00        nop     
106e f3        di      
106f 00        nop     
1070 d1        pop     de
1071 88        adc     a,b
1072 c0        ret     nz

1073 ccc066    call    z,66c0h
1076 c0        ret     nz

1077 22c022    ld      (22c0h),hl
107a c0        ret     nz

107b 22c022    ld      (22c0h),hl
107e c0        ret     nz

107f 22c022    ld      (22c0h),hl
1082 c0        ret     nz

1083 22c022    ld      (22c0h),hl
1086 c0        ret     nz

1087 22c022    ld      (22c0h),hl
108a c0        ret     nz

108b 22c022    ld      (22c0h),hl
108e c0        ret     nz

108f 22c022    ld      (22c0h),hl
1092 c0        ret     nz

1093 22c022    ld      (22c0h),hl
1096 c0        ret     nz

1097 228022    ld      (2280h),hl
109a 00        nop     
109b 220022    ld      (2200h),hl
109e 00        nop     
109f 220022    ld      (2200h),hl
10a2 00        nop     
10a3 66        ld      h,(hl)
10a4 00        nop     
10a5 cc1188    call    z,8811h
10a8 33        inc     sp
10a9 00        nop     
10aa 66        ld      h,(hl)
10ab 00        nop     
10ac cc0088    call    z,8800h
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
10c0 00        nop     
10c1 00        nop     
10c2 00        nop     
10c3 00        nop     
10c4 00        nop     
10c5 00        nop     
10c6 00        nop     
10c7 00        nop     
10c8 00        nop     
10c9 00        nop     
10ca 00        nop     
10cb 00        nop     
10cc 00        nop     
10cd 00        nop     
10ce 08        ex      af,af'
10cf 00        nop     
10d0 0c        inc     c
10d1 00        nop     
10d2 8c        adc     a,h
10d3 00        nop     
10d4 cc00f7    call    z,0f700h
10d7 00        nop     
10d8 d1        pop     de
10d9 ccc066    call    z,66c0h
10dc c0        ret     nz

10dd 22c022    ld      (22c0h),hl
10e0 c0        ret     nz

10e1 22c022    ld      (22c0h),hl
10e4 c0        ret     nz

10e5 22c022    ld      (22c0h),hl
10e8 c0        ret     nz

10e9 22c022    ld      (22c0h),hl
10ec c0        ret     nz

10ed 22c022    ld      (22c0h),hl
10f0 c0        ret     nz

10f1 22c022    ld      (22c0h),hl
10f4 c0        ret     nz

10f5 22c022    ld      (22c0h),hl
10f8 c0        ret     nz

10f9 22c022    ld      (22c0h),hl
10fc 00        nop     
10fd 220022    ld      (2200h),hl
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
110e 010003    ld      bc,0300h
1111 08        ex      af,af'
1112 0f        rrca    
1113 0c        inc     c
1114 0f        rrca    
1115 0e0f      ld      c,0fh
1117 0f        rrca    
1118 0f        rrca    
1119 0f        rrca    
111a 0f        rrca    
111b 1f        rra     
111c 0f        rrca    
111d 3f        ccf     
111e 0f        rrca    
111f fe1f      cp      1fh
1121 f8        ret     m

1122 7f        ld      a,a
1123 f0        ret     p

1124 7e        ld      a,(hl)
1125 f0        ret     p

1126 3f        ccf     
1127 f0        ret     p

1128 1f        rra     
1129 f8        ret     m

112a ff        rst     38h
112b fcf0f0    call    m,0f0f0h
112e f0        ret     p

112f f0        ret     p

1130 f0        ret     p

1131 f0        ret     p

1132 f0        ret     p

1133 f0        ret     p

1134 f0        ret     p

1135 f0        ret     p

1136 f0        ret     p

1137 f0        ret     p

1138 00        nop     
1139 00        nop     
113a 00        nop     
113b 00        nop     
113c 00        nop     
113d 00        nop     
113e 00        nop     
113f 00        nop     
1140 ff        rst     38h
1141 ff        rst     38h
1142 ff        rst     38h
1143 ff        rst     38h
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
115c 0f        rrca    
115d 00        nop     
115e 0f        rrca    
115f 08        ex      af,af'
1160 0f        rrca    
1161 0c        inc     c
1162 0f        rrca    
1163 0e0f      ld      c,0fh
1165 0f        rrca    
1166 0f        rrca    
1167 0f        rrca    
1168 ff        rst     38h
1169 ff        rst     38h
116a f0        ret     p

116b f0        ret     p

116c f0        ret     p

116d f0        ret     p

116e f0        ret     p

116f f0        ret     p

1170 f0        ret     p

1171 f0        ret     p

1172 f0        ret     p

1173 f0        ret     p

1174 f0        ret     p

1175 f0        ret     p

1176 f0        ret     p

1177 f0        ret     p

1178 f0        ret     p

1179 f0        ret     p

117a 70        ld      (hl),b
117b f0        ret     p

117c 70        ld      (hl),b
117d f0        ret     p

117e 70        ld      (hl),b
117f f0        ret     p

1180 70        ld      (hl),b
1181 f0        ret     p

1182 ff        rst     38h
1183 fef8      cp      0f8h
1185 f2f8f2    jp      p,0f2f8h
1188 f8        ret     m

1189 f2f8f2    jp      p,0f2f8h
118c f8        ret     m

118d f2f8f2    jp      p,0f2f8h
1190 f8        ret     m

1191 f2fffe    jp      p,0feffh
1194 f0        ret     p

1195 f0        ret     p

1196 f0        ret     p

1197 f0        ret     p

1198 f0        ret     p

1199 f0        ret     p

119a f0        ret     p

119b f0        ret     p

119c f0        ret     p

119d e0        ret     po

119e f0        ret     p

119f c0        ret     nz

11a0 f0        ret     p

11a1 80        add     a,b
11a2 f0        ret     p

11a3 00        nop     
11a4 00        nop     
11a5 00        nop     
11a6 00        nop     
11a7 00        nop     
11a8 00        nop     
11a9 00        nop     
11aa 00        nop     
11ab 00        nop     
11ac ff        rst     38h
11ad ff        rst     38h
11ae ff        rst     38h
11af ff        rst     38h
11b0 00        nop     
11b1 00        nop     
11b2 00        nop     
11b3 00        nop     
11b4 00        nop     
11b5 00        nop     
11b6 00        nop     
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
11c2 00        nop     
11c3 00        nop     
11c4 0c        inc     c
11c5 00        nop     
11c6 0e00      ld      c,00h
11c8 8f        adc     a,a
11c9 00        nop     
11ca cf        rst     08h
11cb 0c        inc     c
11cc f7        rst     30h
11cd 0f        rrca    
11ce f1        pop     af
11cf 8f        adc     a,a
11d0 f0        ret     p

11d1 ef        rst     28h
11d2 f0        ret     p

11d3 f3        di      
11d4 f0        ret     p

11d5 f1        pop     af
11d6 f0        ret     p

11d7 f0        ret     p

11d8 f0        ret     p

11d9 f0        ret     p

11da f0        ret     p

11db f0        ret     p

11dc f0        ret     p

11dd f0        ret     p

11de f0        ret     p

11df f0        ret     p

11e0 f0        ret     p

11e1 f0        ret     p

11e2 f0        ret     p

11e3 f0        ret     p

11e4 fcf0f7    call    m,0f7f0h
11e7 f0        ret     p

11e8 f1        pop     af
11e9 fcffff    call    m,0ffffh
11ec f0        ret     p

11ed f0        ret     p

11ee f0        ret     p

11ef f0        ret     p

11f0 f0        ret     p

11f1 f0        ret     p

11f2 f0        ret     p

11f3 f0        ret     p

11f4 f0        ret     p

11f5 f0        ret     p

11f6 f0        ret     p

11f7 f0        ret     p

11f8 f0        ret     p

11f9 f0        ret     p

11fa f0        ret     p

11fb f0        ret     p

11fc 00        nop     
11fd 00        nop     
11fe 00        nop     
11ff 00        nop     
1200 00        nop     
1201 00        nop     
1202 00        nop     
1203 00        nop     
1204 00        nop     
1205 00        nop     
1206 00        nop     
1207 00        nop     
1208 00        nop     
1209 00        nop     
120a 00        nop     
120b 00        nop     
120c 00        nop     
120d 00        nop     
120e 00        nop     
120f 00        nop     
1210 00        nop     
1211 00        nop     
1212 00        nop     
1213 00        nop     
1214 00        nop     
1215 010007    ld      bc,0700h
1218 00        nop     
1219 07        rlca    
121a 00        nop     
121b 03        inc     bc
121c 0f        rrca    
121d 0f        rrca    
121e 0f        rrca    
121f 0f        rrca    
1220 0f        rrca    
1221 0f        rrca    
1222 0f        rrca    
1223 0f        rrca    
1224 0f        rrca    
1225 0f        rrca    
1226 0f        rrca    
1227 0f        rrca    
1228 0f        rrca    
1229 0f        rrca    
122a ff        rst     38h
122b ff        rst     38h
122c f0        ret     p

122d f0        ret     p

122e f0        ret     p

122f f0        ret     p

1230 f0        ret     p

1231 f0        ret     p

1232 f0        ret     p

1233 f0        ret     p

1234 f0        ret     p

1235 f0        ret     p

1236 f0        ret     p

1237 f0        ret     p

1238 00        nop     
1239 00        nop     
123a 00        nop     
123b 00        nop     
123c 00        nop     
123d 00        nop     
123e 00        nop     
123f 00        nop     
1240 ff        rst     38h
1241 ff        rst     38h
1242 ff        rst     38h
1243 ff        rst     38h
1244 00        nop     
1245 00        nop     
1246 00        nop     
1247 00        nop     
1248 00        nop     
1249 00        nop     
124a 00        nop     
124b 00        nop     
124c 00        nop     
124d 00        nop     
124e 00        nop     
124f 00        nop     
1250 00        nop     
1251 00        nop     
1252 00        nop     
1253 00        nop     
1254 00        nop     
1255 00        nop     
1256 00        nop     
1257 00        nop     
1258 00        nop     
1259 00        nop     
125a 00        nop     
125b 00        nop     
125c 0f        rrca    
125d 0f        rrca    
125e 0f        rrca    
125f 0f        rrca    
1260 0f        rrca    
1261 0f        rrca    
1262 0f        rrca    
1263 0f        rrca    
1264 0f        rrca    
1265 0f        rrca    
1266 0f        rrca    
1267 0f        rrca    
1268 0f        rrca    
1269 7f        ld      a,a
126a 0f        rrca    
126b fc1ff8    call    m,0f81fh
126e 3f        ccf     
126f f0        ret     p

1270 7e        ld      a,(hl)
1271 f0        ret     p

1272 fcf0f8    call    m,0f8f0h
1275 f0        ret     p

1276 f0        ret     p

1277 f0        ret     p

1278 f0        ret     p

1279 f0        ret     p

127a f0        ret     p

127b 00        nop     
127c f0        ret     p

127d 00        nop     
127e f0        ret     p

127f 00        nop     
1280 f0        ret     p

1281 00        nop     
1282 f0        ret     p

1283 00        nop     
1284 f0        ret     p

1285 00        nop     
1286 f0        ret     p

1287 f0        ret     p

1288 f0        ret     p

1289 f0        ret     p

128a f0        ret     p

128b f0        ret     p

128c f0        ret     p

128d f0        ret     p

128e f0        ret     p

128f f0        ret     p

1290 f0        ret     p

1291 f0        ret     p

1292 f0        ret     p

1293 f0        ret     p

1294 f0        ret     p

1295 f0        ret     p

1296 f0        ret     p

1297 f0        ret     p

1298 f0        ret     p

1299 f0        ret     p

129a f0        ret     p

129b f0        ret     p

129c f0        ret     p

129d f0        ret     p

129e f0        ret     p

129f f0        ret     p

12a0 f0        ret     p

12a1 f0        ret     p

12a2 f0        ret     p

12a3 f0        ret     p

12a4 00        nop     
12a5 00        nop     
12a6 00        nop     
12a7 00        nop     
12a8 00        nop     
12a9 00        nop     
12aa 00        nop     
12ab 00        nop     
12ac ff        rst     38h
12ad ff        rst     38h
12ae ff        rst     38h
12af ff        rst     38h
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
12ba 0c        inc     c
12bb 00        nop     
12bc 0f        rrca    
12bd 00        nop     
12be 0f        rrca    
12bf 08        ex      af,af'
12c0 0f        rrca    
12c1 0e0f      ld      c,0fh
12c3 0f        rrca    
12c4 ff        rst     38h
12c5 8f        adc     a,a
12c6 f0        ret     p

12c7 ef        rst     28h
12c8 f0        ret     p

12c9 f7        rst     30h
12ca f0        ret     p

12cb f1        pop     af
12cc f0        ret     p

12cd f0        ret     p

12ce f0        ret     p

12cf f0        ret     p

12d0 f0        ret     p

12d1 f0        ret     p

12d2 f0        ret     p

12d3 f0        ret     p

12d4 f0        ret     p

12d5 f0        ret     p

12d6 f0        ret     p

12d7 f0        ret     p

12d8 30f0      jr      nc,12cah
12da 10f0      djnz    12cch
12dc 00        nop     
12dd f0        ret     p

12de 77        ld      (hl),a
12df b8        cp      b
12e0 f4fef4    call    p,0f4feh
12e3 f3        di      
12e4 f4f1f4    call    p,0f4f1h
12e7 f0        ret     p

12e8 f4f0f7    call    p,0f7f0h
12eb ff        rst     38h
12ec f0        ret     p

12ed f0        ret     p

12ee f0        ret     p

12ef f0        ret     p

12f0 f0        ret     p

12f1 f0        ret     p

12f2 f0        ret     p

12f3 f0        ret     p

12f4 f0        ret     p

12f5 f0        ret     p

12f6 f0        ret     p

12f7 f0        ret     p

12f8 f0        ret     p

12f9 f0        ret     p

12fa f0        ret     p

12fb f0        ret     p

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
1313 00        nop     
1314 00        nop     
1315 00        nop     
1316 00        nop     
1317 00        nop     
1318 00        nop     
1319 00        nop     
131a 00        nop     
131b 00        nop     
131c 8f        adc     a,a
131d 0f        rrca    
131e 8f        adc     a,a
131f 0f        rrca    
1320 8f        adc     a,a
1321 0f        rrca    
1322 8f        adc     a,a
1323 0f        rrca    
1324 8f        adc     a,a
1325 0f        rrca    
1326 8f        adc     a,a
1327 0f        rrca    
1328 8f        adc     a,a
1329 0f        rrca    
132a ff        rst     38h
132b ff        rst     38h
132c f0        ret     p

132d f0        ret     p

132e f0        ret     p

132f f0        ret     p

1330 f0        ret     p

1331 f0        ret     p

1332 f0        ret     p

1333 f0        ret     p

1334 f0        ret     p

1335 f0        ret     p

1336 f0        ret     p

1337 f0        ret     p

1338 00        nop     
1339 00        nop     
133a 00        nop     
133b 00        nop     
133c 00        nop     
133d 00        nop     
133e 00        nop     
133f 00        nop     
1340 ff        rst     38h
1341 ff        rst     38h
1342 ff        rst     38h
1343 ff        rst     38h
1344 88        adc     a,b
1345 00        nop     
1346 88        adc     a,b
1347 00        nop     
1348 88        adc     a,b
1349 00        nop     
134a 88        adc     a,b
134b 00        nop     
134c 88        adc     a,b
134d 00        nop     
134e 88        adc     a,b
134f 00        nop     
1350 00        nop     
1351 00        nop     
1352 00        nop     
1353 00        nop     
1354 00        nop     
1355 00        nop     
1356 00        nop     
1357 00        nop     
1358 00        nop     
1359 00        nop     
135a 00        nop     
135b 00        nop     
135c 00        nop     
135d 00        nop     
135e 00        nop     
135f 010003    ld      bc,0300h
1362 00        nop     
1363 07        rlca    
1364 00        nop     
1365 0f        rrca    
1366 010fff    ld      bc,0ff0fh
1369 8f        adc     a,a
136a ff        rst     38h
136b 8f        adc     a,a
136c 03        inc     bc
136d 8f        adc     a,a
136e 03        inc     bc
136f 8f        adc     a,a
1370 03        inc     bc
1371 8f        adc     a,a
1372 03        inc     bc
1373 8f        adc     a,a
1374 03        inc     bc
1375 9f        sbc     a,a
1376 03        inc     bc
1377 9f        sbc     a,a
1378 03        inc     bc
1379 9f        sbc     a,a
137a 03        inc     bc
137b 9f        sbc     a,a
137c 03        inc     bc
137d 9f        sbc     a,a
137e 03        inc     bc
137f 9f        sbc     a,a
1380 ff        rst     38h
1381 9f        sbc     a,a
1382 ff        rst     38h
1383 9f        sbc     a,a
1384 8b        adc     a,e
1385 1f        rra     
1386 8f        adc     a,a
1387 1f        rra     
1388 8f        adc     a,a
1389 1f        rra     
138a 8f        adc     a,a
138b 1f        rra     
138c 8f        adc     a,a
138d 1f        rra     
138e 8f        adc     a,a
138f 1f        rra     
1390 8f        adc     a,a
1391 1f        rra     
1392 ff        rst     38h
1393 ff        rst     38h
1394 f0        ret     p

1395 f0        ret     p

1396 f0        ret     p

1397 f0        ret     p

1398 f0        ret     p

1399 f0        ret     p

139a f0        ret     p

139b f0        ret     p

139c f0        ret     p

139d f0        ret     p

139e f0        ret     p

139f f0        ret     p

13a0 f0        ret     p

13a1 f0        ret     p

13a2 f0        ret     p

13a3 f0        ret     p

13a4 00        nop     
13a5 00        nop     
13a6 00        nop     
13a7 00        nop     
13a8 00        nop     
13a9 00        nop     
13aa 00        nop     
13ab 00        nop     
13ac ff        rst     38h
13ad ff        rst     38h
13ae ff        rst     38h
13af ff        rst     38h
13b0 00        nop     
13b1 00        nop     
13b2 00        nop     
13b3 00        nop     
13b4 00        nop     
13b5 00        nop     
13b6 00        nop     
13b7 00        nop     
13b8 00        nop     
13b9 00        nop     
13ba 0f        rrca    
13bb 0f        rrca    
13bc 0f        rrca    
13bd 0f        rrca    
13be 0f        rrca    
13bf 0f        rrca    
13c0 0f        rrca    
13c1 0f        rrca    
13c2 0f        rrca    
13c3 0f        rrca    
13c4 1f        rra     
13c5 ff        rst     38h
13c6 1f        rra     
13c7 f0        ret     p

13c8 1f        rra     
13c9 f0        ret     p

13ca 1f        rra     
13cb f0        ret     p

13cc 1f        rra     
13cd f0        ret     p

13ce 1f        rra     
13cf f0        ret     p

13d0 1f        rra     
13d1 f0        ret     p

13d2 1f        rra     
13d3 f0        ret     p

13d4 1f        rra     
13d5 f0        ret     p

13d6 1f        rra     
13d7 c0        ret     nz

13d8 1f        rra     
13d9 c0        ret     nz

13da 1f        rra     
13db c0        ret     nz

13dc 1f        rra     
13dd c0        ret     nz

13de 1f        rra     
13df c0        ret     nz

13e0 9f        sbc     a,a
13e1 f0        ret     p

13e2 9f        sbc     a,a
13e3 f0        ret     p

13e4 9f        sbc     a,a
13e5 f0        ret     p

13e6 9f        sbc     a,a
13e7 f0        ret     p

13e8 9f        sbc     a,a
13e9 f0        ret     p

13ea ff        rst     38h
13eb f0        ret     p

13ec f0        ret     p

13ed f0        ret     p

13ee f0        ret     p

13ef f0        ret     p

13f0 f0        ret     p

13f1 f0        ret     p

13f2 f0        ret     p

13f3 f0        ret     p

13f4 f0        ret     p

13f5 f0        ret     p

13f6 f0        ret     p

13f7 f0        ret     p

13f8 f0        ret     p

13f9 f0        ret     p

13fa f0        ret     p

13fb f0        ret     p

13fc f0        ret     p

13fd c0        ret     nz

13fe f0        ret     p

13ff c0        ret     nz

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
1410 0f        rrca    
1411 00        nop     
1412 0f        rrca    
1413 00        nop     
1414 0f        rrca    
1415 00        nop     
1416 0f        rrca    
1417 00        nop     
1418 0f        rrca    
1419 00        nop     
141a 0f        rrca    
141b 0f        rrca    
141c ff        rst     38h
141d ff        rst     38h
141e ff        rst     38h
141f ff        rst     38h
1420 f0        ret     p

1421 f0        ret     p

1422 f0        ret     p

1423 f0        ret     p

1424 f0        ret     p

1425 f0        ret     p

1426 f0        ret     p

1427 f0        ret     p

1428 f0        ret     p

1429 f0        ret     p

142a f0        ret     p

142b f0        ret     p

142c f0        ret     p

142d f0        ret     p

142e f0        ret     p

142f f0        ret     p

1430 f0        ret     p

1431 f0        ret     p

1432 f0        ret     p

1433 f0        ret     p

1434 f0        ret     p

1435 f0        ret     p

1436 f0        ret     p

1437 f0        ret     p

1438 f0        ret     p

1439 00        nop     
143a f0        ret     p

143b 00        nop     
143c f0        ret     p

143d 00        nop     
143e f0        ret     p

143f 00        nop     
1440 f0        ret     p

1441 00        nop     
1442 f0        ret     p

1443 00        nop     
1444 00        nop     
1445 00        nop     
1446 00        nop     
1447 00        nop     
1448 00        nop     
1449 00        nop     
144a 00        nop     
144b 00        nop     
144c ff        rst     38h
144d ff        rst     38h
144e ff        rst     38h
144f ff        rst     38h
1450 00        nop     
1451 00        nop     
1452 00        nop     
1453 00        nop     
1454 00        nop     
1455 00        nop     
1456 00        nop     
1457 00        nop     
1458 00        nop     
1459 00        nop     
145a 00        nop     
145b 00        nop     
145c 0f        rrca    
145d 0f        rrca    
145e 0f        rrca    
145f 0f        rrca    
1460 0f        rrca    
1461 0f        rrca    
1462 0f        rrca    
1463 0f        rrca    
1464 0f        rrca    
1465 0f        rrca    
1466 0f        rrca    
1467 0f        rrca    
1468 ff        rst     38h
1469 ff        rst     38h
146a ff        rst     38h
146b ff        rst     38h
146c f0        ret     p

146d f0        ret     p

146e f0        ret     p

146f f0        ret     p

1470 f0        ret     p

1471 f0        ret     p

1472 f0        ret     p

1473 f0        ret     p

1474 f0        ret     p

1475 f0        ret     p

1476 f0        ret     p

1477 f0        ret     p

1478 f0        ret     p

1479 00        nop     
147a f0        ret     p

147b 00        nop     
147c f0        ret     p

147d 00        nop     
147e f0        ret     p

147f 00        nop     
1480 f0        ret     p

1481 00        nop     
1482 f0        ret     p

1483 00        nop     
1484 f0        ret     p

1485 00        nop     
1486 f0        ret     p

1487 f0        ret     p

1488 f0        ret     p

1489 f0        ret     p

148a f0        ret     p

148b f0        ret     p

148c f0        ret     p

148d f0        ret     p

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

1499 f0        ret     p

149a f0        ret     p

149b f0        ret     p

149c f0        ret     p

149d f0        ret     p

149e f0        ret     p

149f f0        ret     p

14a0 f0        ret     p

14a1 f0        ret     p

14a2 f8        ret     m

14a3 f0        ret     p

14a4 cc0066    call    z,6600h
14a7 00        nop     
14a8 33        inc     sp
14a9 00        nop     
14aa 118800    ld      de,0088h
14ad ff        rst     38h
14ae 00        nop     
14af 77        ld      (hl),a
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
14bb 03        inc     bc
14bc 00        nop     
14bd 03        inc     bc
14be 00        nop     
14bf 03        inc     bc
14c0 00        nop     
14c1 03        inc     bc
14c2 00        nop     
14c3 03        inc     bc
14c4 00        nop     
14c5 03        inc     bc
14c6 00        nop     
14c7 03        inc     bc
14c8 00        nop     
14c9 03        inc     bc
14ca 00        nop     
14cb 03        inc     bc
14cc 00        nop     
14cd 03        inc     bc
14ce 00        nop     
14cf 03        inc     bc
14d0 00        nop     
14d1 03        inc     bc
14d2 00        nop     
14d3 03        inc     bc
14d4 0f        rrca    
14d5 03        inc     bc
14d6 0f        rrca    
14d7 03        inc     bc
14d8 0f        rrca    
14d9 03        inc     bc
14da 0f        rrca    
14db 03        inc     bc
14dc 0f        rrca    
14dd 03        inc     bc
14de 0f        rrca    
14df 0f        rrca    
14e0 ff        rst     38h
14e1 ff        rst     38h
14e2 ff        rst     38h
14e3 ff        rst     38h
14e4 f0        ret     p

14e5 f0        ret     p

14e6 f0        ret     p

14e7 f0        ret     p

14e8 f0        ret     p

14e9 f0        ret     p

14ea f0        ret     p

14eb f0        ret     p

14ec f0        ret     p

14ed f0        ret     p

14ee f0        ret     p

14ef f0        ret     p

14f0 f0        ret     p

14f1 f0        ret     p

14f2 f0        ret     p

14f3 f0        ret     p

14f4 f0        ret     p

14f5 f0        ret     p

14f6 f0        ret     p

14f7 f0        ret     p

14f8 f0        ret     p

14f9 f0        ret     p

14fa f0        ret     p

14fb f0        ret     p

14fc f0        ret     p

14fd 30f0      jr      nc,14efh
14ff 3000      jr      nc,1501h
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
1510 03        inc     bc
1511 0f        rrca    
1512 03        inc     bc
1513 0f        rrca    
1514 03        inc     bc
1515 0f        rrca    
1516 03        inc     bc
1517 0f        rrca    
1518 03        inc     bc
1519 0f        rrca    
151a 03        inc     bc
151b 0f        rrca    
151c 03        inc     bc
151d 1f        rra     
151e 03        inc     bc
151f 1f        rra     
1520 03        inc     bc
1521 1f        rra     
1522 03        inc     bc
1523 1f        rra     
1524 03        inc     bc
1525 1f        rra     
1526 03        inc     bc
1527 1f        rra     
1528 03        inc     bc
1529 1f        rra     
152a 03        inc     bc
152b 1f        rra     
152c 03        inc     bc
152d 1f        rra     
152e 03        inc     bc
152f 1f        rra     
1530 03        inc     bc
1531 1f        rra     
1532 03        inc     bc
1533 1f        rra     
1534 03        inc     bc
1535 1f        rra     
1536 03        inc     bc
1537 1f        rra     
1538 03        inc     bc
1539 1f        rra     
153a 03        inc     bc
153b 1f        rra     
153c 03        inc     bc
153d 1f        rra     
153e 03        inc     bc
153f 1f        rra     
1540 03        inc     bc
1541 1f        rra     
1542 03        inc     bc
1543 1f        rra     
1544 00        nop     
1545 110011    ld      de,1100h
1548 00        nop     
1549 110011    ld      de,1100h
154c 00        nop     
154d 110011    ld      de,1100h
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
155c 03        inc     bc
155d 0f        rrca    
155e 03        inc     bc
155f 0f        rrca    
1560 03        inc     bc
1561 0f        rrca    
1562 03        inc     bc
1563 0f        rrca    
1564 03        inc     bc
1565 0f        rrca    
1566 03        inc     bc
1567 0f        rrca    
1568 03        inc     bc
1569 1f        rra     
156a 03        inc     bc
156b 1f        rra     
156c 03        inc     bc
156d 1f        rra     
156e 03        inc     bc
156f 1f        rra     
1570 03        inc     bc
1571 1f        rra     
1572 03        inc     bc
1573 1f        rra     
1574 03        inc     bc
1575 1f        rra     
1576 03        inc     bc
1577 1f        rra     
1578 03        inc     bc
1579 1f        rra     
157a 03        inc     bc
157b 1f        rra     
157c 03        inc     bc
157d 1f        rra     
157e 03        inc     bc
157f 1f        rra     
1580 03        inc     bc
1581 1f        rra     
1582 03        inc     bc
1583 1f        rra     
1584 03        inc     bc
1585 1f        rra     
1586 03        inc     bc
1587 1f        rra     
1588 03        inc     bc
1589 1f        rra     
158a 03        inc     bc
158b 1f        rra     
158c 03        inc     bc
158d 1f        rra     
158e 03        inc     bc
158f 1f        rra     
1590 03        inc     bc
1591 1f        rra     
1592 03        inc     bc
1593 1f        rra     
1594 03        inc     bc
1595 1f        rra     
1596 03        inc     bc
1597 1f        rra     
1598 011f00    ld      bc,001fh
159b 1f        rra     
159c 00        nop     
159d 17        rla     
159e 00        nop     
159f 13        inc     de
15a0 00        nop     
15a1 110011    ld      de,1100h
15a4 00        nop     
15a5 00        nop     
15a6 00        nop     
15a7 00        nop     
15a8 00        nop     
15a9 00        nop     
15aa 00        nop     
15ab 00        nop     
15ac 00        nop     
15ad 00        nop     
15ae 00        nop     
15af 00        nop     
15b0 00        nop     
15b1 00        nop     
15b2 00        nop     
15b3 00        nop     
15b4 00        nop     
15b5 00        nop     
15b6 00        nop     
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
15d4 03        inc     bc
15d5 0f        rrca    
15d6 03        inc     bc
15d7 0f        rrca    
15d8 03        inc     bc
15d9 0f        rrca    
15da 03        inc     bc
15db 0f        rrca    
15dc 03        inc     bc
15dd 0f        rrca    
15de 03        inc     bc
15df 0f        rrca    
15e0 03        inc     bc
15e1 1f        rra     
15e2 03        inc     bc
15e3 1f        rra     
15e4 03        inc     bc
15e5 1f        rra     
15e6 03        inc     bc
15e7 1f        rra     
15e8 03        inc     bc
15e9 1f        rra     
15ea 03        inc     bc
15eb 1f        rra     
15ec 03        inc     bc
15ed 1f        rra     
15ee 03        inc     bc
15ef 1f        rra     
15f0 03        inc     bc
15f1 1f        rra     
15f2 03        inc     bc
15f3 1f        rra     
15f4 03        inc     bc
15f5 1f        rra     
15f6 03        inc     bc
15f7 1f        rra     
15f8 03        inc     bc
15f9 1f        rra     
15fa 03        inc     bc
15fb 1f        rra     
15fc 03        inc     bc
15fd 1f        rra     
15fe 03        inc     bc
15ff 1f        rra     
1600 00        nop     
1601 00        nop     
1602 00        nop     
1603 00        nop     
1604 00        nop     
1605 00        nop     
1606 00        nop     
1607 00        nop     
1608 00        nop     
1609 00        nop     
160a 00        nop     
160b 00        nop     
160c 00        nop     
160d 00        nop     
160e 00        nop     
160f 00        nop     
1610 00        nop     
1611 00        nop     
1612 00        nop     
1613 00        nop     
1614 00        nop     
1615 00        nop     
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
1640 00        nop     
1641 00        nop     
1642 00        nop     
1643 00        nop     
1644 00        nop     
1645 00        nop     
1646 00        nop     
1647 00        nop     
1648 00        nop     
1649 00        nop     
164a 00        nop     
164b 00        nop     
164c 00        nop     
164d 00        nop     
164e 00        nop     
164f 00        nop     
1650 00        nop     
1651 00        nop     
1652 00        nop     
1653 00        nop     
1654 00        nop     
1655 00        nop     
1656 00        nop     
1657 00        nop     
1658 00        nop     
1659 00        nop     
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
1680 00        nop     
1681 00        nop     
1682 00        nop     
1683 00        nop     
1684 00        nop     
1685 00        nop     
1686 00        nop     
1687 00        nop     
1688 00        nop     
1689 00        nop     
168a 00        nop     
168b 00        nop     
168c 00        nop     
168d 00        nop     
168e 00        nop     
168f 00        nop     
1690 00        nop     
1691 00        nop     
1692 00        nop     
1693 00        nop     
1694 00        nop     
1695 00        nop     
1696 00        nop     
1697 00        nop     
1698 00        nop     
1699 00        nop     
169a 00        nop     
169b 00        nop     
169c 00        nop     
169d 00        nop     
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
16c0 00        nop     
16c1 00        nop     
16c2 00        nop     
16c3 00        nop     
16c4 00        nop     
16c5 00        nop     
16c6 00        nop     
16c7 00        nop     
16c8 00        nop     
16c9 00        nop     
16ca 00        nop     
16cb 00        nop     
16cc 00        nop     
16cd 00        nop     
16ce 00        nop     
16cf 00        nop     
16d0 00        nop     
16d1 00        nop     
16d2 00        nop     
16d3 00        nop     
16d4 00        nop     
16d5 00        nop     
16d6 00        nop     
16d7 00        nop     
16d8 00        nop     
16d9 00        nop     
16da 00        nop     
16db 00        nop     
16dc 00        nop     
16dd 00        nop     
16de 00        nop     
16df 00        nop     
16e0 00        nop     
16e1 00        nop     
16e2 00        nop     
16e3 00        nop     
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
1719 00        nop     
171a 00        nop     
171b 00        nop     
171c 00        nop     
171d 00        nop     
171e 00        nop     
171f 00        nop     
1720 00        nop     
1721 00        nop     
1722 00        nop     
1723 00        nop     
1724 00        nop     
1725 00        nop     
1726 00        nop     
1727 00        nop     
1728 00        nop     
1729 00        nop     
172a 00        nop     
172b 00        nop     
172c 00        nop     
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
1757 00        nop     
1758 00        nop     
1759 00        nop     
175a 00        nop     
175b 00        nop     
175c 00        nop     
175d 00        nop     
175e 00        nop     
175f 00        nop     
1760 00        nop     
1761 00        nop     
1762 00        nop     
1763 00        nop     
1764 00        nop     
1765 00        nop     
1766 00        nop     
1767 00        nop     
1768 00        nop     
1769 00        nop     
176a 00        nop     
176b 00        nop     
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
1801 220022    ld      (2200h),hl
1804 ff        rst     38h
1805 eeff      xor     0ffh
1807 ee00      xor     00h
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
1822 08        ex      af,af'
1823 00        nop     
1824 0c        inc     c
1825 00        nop     
1826 8c        adc     a,h
1827 00        nop     
1828 cc00e6    call    z,0e600h
182b 00        nop     
182c f3        di      
182d 00        nop     
182e d1        pop     de
182f 88        adc     a,b
1830 c0        ret     nz

1831 ccc066    call    z,66c0h
1834 c0        ret     nz

1835 22c022    ld      (22c0h),hl
1838 c0        ret     nz

1839 22c022    ld      (22c0h),hl
183c c0        ret     nz

183d 22c022    ld      (22c0h),hl
1840 c0        ret     nz

1841 22c022    ld      (22c0h),hl
1844 c0        ret     nz

1845 22c022    ld      (22c0h),hl
1848 c0        ret     nz

1849 22c022    ld      (22c0h),hl
184c c0        ret     nz

184d 22c022    ld      (22c0h),hl
1850 c0        ret     nz

1851 22c022    ld      (22c0h),hl
1854 c0        ret     nz

1855 22c022    ld      (22c0h),hl
1858 80        add     a,b
1859 220022    ld      (2200h),hl
185c 00        nop     
185d 220022    ld      (2200h),hl
1860 00        nop     
1861 220066    ld      (6600h),hl
1864 00        nop     
1865 cc1188    call    z,8811h
1868 33        inc     sp
1869 00        nop     
186a 66        ld      h,(hl)
186b 00        nop     
186c cc0088    call    z,8800h
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
1900 00        nop     
1901 00        nop     
1902 00        nop     
1903 00        nop     
1904 ff        rst     38h
1905 ff        rst     38h
1906 ff        rst     38h
1907 ff        rst     38h
1908 00        nop     
1909 00        nop     
190a 00        nop     
190b 00        nop     
190c 00        nop     
190d 00        nop     
190e 00        nop     
190f 00        nop     
1910 00        nop     
1911 00        nop     
1912 00        nop     
1913 00        nop     
1914 00        nop     
1915 00        nop     
1916 00        nop     
1917 00        nop     
1918 00        nop     
1919 00        nop     
191a 0f        rrca    
191b 08        ex      af,af'
191c 0f        rrca    
191d 0c        inc     c
191e 0f        rrca    
191f 0e0f      ld      c,0fh
1921 0f        rrca    
1922 0f        rrca    
1923 0f        rrca    
1924 0f        rrca    
1925 0f        rrca    
1926 ff        rst     38h
1927 ff        rst     38h
1928 ff        rst     38h
1929 ff        rst     38h
192a f8        ret     m

192b f0        ret     p

192c f8        ret     m

192d f0        ret     p

192e f8        ret     m

192f f0        ret     p

1930 f8        ret     m

1931 f0        ret     p

1932 f8        ret     m

1933 f0        ret     p

1934 f8        ret     m

1935 f0        ret     p

1936 f8        ret     m

1937 f0        ret     p

1938 f8        ret     m

1939 f0        ret     p

193a f8        ret     m

193b f0        ret     p

193c f8        ret     m

193d f0        ret     p

193e ff        rst     38h
193f fcfffc    call    m,0fcffh
1942 0f        rrca    
1943 7c        ld      a,h
1944 0f        rrca    
1945 7c        ld      a,h
1946 0f        rrca    
1947 7c        ld      a,h
1948 0f        rrca    
1949 7c        ld      a,h
194a 0f        rrca    
194b 7c        ld      a,h
194c 0f        rrca    
194d 7c        ld      a,h
194e 0f        rrca    
194f 7c        ld      a,h
1950 0f        rrca    
1951 7c        ld      a,h
1952 ff        rst     38h
1953 fcf0f0    call    m,0f0f0h
1956 f0        ret     p

1957 f0        ret     p

1958 f0        ret     p

1959 f0        ret     p

195a f0        ret     p

195b f0        ret     p

195c f0        ret     p

195d e0        ret     po

195e f0        ret     p

195f c0        ret     nz

1960 f0        ret     p

1961 80        add     a,b
1962 f0        ret     p

1963 00        nop     
1964 00        nop     
1965 00        nop     
1966 00        nop     
1967 00        nop     
1968 00        nop     
1969 00        nop     
196a 00        nop     
196b 00        nop     
196c ff        rst     38h
196d ff        rst     38h
196e ff        rst     38h
196f ff        rst     38h
1970 00        nop     
1971 00        nop     
1972 00        nop     
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
1988 00        nop     
1989 00        nop     
198a 00        nop     
198b 00        nop     
198c 00        nop     
198d 00        nop     
198e 00        nop     
198f 00        nop     
1990 00        nop     
1991 00        nop     
1992 00        nop     
1993 00        nop     
1994 00        nop     
1995 00        nop     
1996 00        nop     
1997 00        nop     
1998 00        nop     
1999 00        nop     
199a 00        nop     
199b 00        nop     
199c 00        nop     
199d 00        nop     
199e 00        nop     
199f 00        nop     
19a0 00        nop     
19a1 00        nop     
19a2 00        nop     
19a3 00        nop     
19a4 00        nop     
19a5 00        nop     
19a6 00        nop     
19a7 00        nop     
19a8 00        nop     
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
1a00 00        nop     
1a01 00        nop     
1a02 00        nop     
1a03 00        nop     
1a04 77        ld      (hl),a
1a05 ff        rst     38h
1a06 77        ld      (hl),a
1a07 ff        rst     38h
1a08 44        ld      b,h
1a09 00        nop     
1a0a 44        ld      b,h
1a0b 00        nop     
1a0c 44        ld      b,h
1a0d 00        nop     
1a0e 44        ld      b,h
1a0f 00        nop     
1a10 cc00cc    call    z,0cc00h
1a13 00        nop     
1a14 00        nop     
1a15 00        nop     
1a16 00        nop     
1a17 00        nop     
1a18 00        nop     
1a19 00        nop     
1a1a 00        nop     
1a1b 0f        rrca    
1a1c 00        nop     
1a1d 0f        rrca    
1a1e 00        nop     
1a1f 0f        rrca    
1a20 00        nop     
1a21 0f        rrca    
1a22 00        nop     
1a23 0f        rrca    
1a24 00        nop     
1a25 0f        rrca    
1a26 00        nop     
1a27 0f        rrca    
1a28 00        nop     
1a29 0f        rrca    
1a2a 00        nop     
1a2b 0f        rrca    
1a2c 00        nop     
1a2d 0f        rrca    
1a2e 00        nop     
1a2f 0f        rrca    
1a30 00        nop     
1a31 0f        rrca    
1a32 00        nop     
1a33 0f        rrca    
1a34 00        nop     
1a35 00        nop     
1a36 00        nop     
1a37 00        nop     
1a38 00        nop     
1a39 00        nop     
1a3a 0c        inc     c
1a3b 00        nop     
1a3c 0c        inc     c
1a3d 00        nop     
1a3e 0c        inc     c
1a3f 00        nop     
1a40 0c        inc     c
1a41 00        nop     
1a42 0c        inc     c
1a43 00        nop     
1a44 0c        inc     c
1a45 00        nop     
1a46 ff        rst     38h
1a47 ef        rst     28h
1a48 ff        rst     38h
1a49 ef        rst     28h
1a4a f0        ret     p

1a4b e3        ex      (sp),hl
1a4c f0        ret     p

1a4d e3        ex      (sp),hl
1a4e f0        ret     p

1a4f e3        ex      (sp),hl
1a50 f0        ret     p

1a51 e3        ex      (sp),hl
1a52 f0        ret     p

1a53 f3        di      
1a54 f0        ret     p

1a55 f0        ret     p

1a56 f0        ret     p

1a57 f0        ret     p

1a58 f0        ret     p

1a59 f0        ret     p

1a5a f0        ret     p

1a5b f0        ret     p

1a5c f0        ret     p

1a5d f0        ret     p

1a5e 70        ld      (hl),b
1a5f f0        ret     p

1a60 30f0      jr      nc,1a52h
1a62 10f0      djnz    1a54h
1a64 33        inc     sp
1a65 00        nop     
1a66 77        ld      (hl),a
1a67 88        adc     a,b
1a68 cccc88    call    z,88cch
1a6b 66        ld      h,(hl)
1a6c 00        nop     
1a6d 33        inc     sp
1a6e 00        nop     
1a6f 110000    ld      de,0000h
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
1a80 00        nop     
1a81 00        nop     
1a82 00        nop     
1a83 00        nop     
1a84 00        nop     
1a85 00        nop     
1a86 00        nop     
1a87 00        nop     
1a88 00        nop     
1a89 00        nop     
1a8a 00        nop     
1a8b 00        nop     
1a8c 00        nop     
1a8d 00        nop     
1a8e 00        nop     
1a8f 00        nop     
1a90 00        nop     
1a91 00        nop     
1a92 00        nop     
1a93 00        nop     
1a94 00        nop     
1a95 00        nop     
1a96 00        nop     
1a97 00        nop     
1a98 00        nop     
1a99 00        nop     
1a9a 00        nop     
1a9b 00        nop     
1a9c 00        nop     
1a9d 00        nop     
1a9e 00        nop     
1a9f 00        nop     
1aa0 00        nop     
1aa1 00        nop     
1aa2 00        nop     
1aa3 00        nop     
1aa4 00        nop     
1aa5 00        nop     
1aa6 00        nop     
1aa7 00        nop     
1aa8 00        nop     
1aa9 00        nop     
1aaa 00        nop     
1aab 00        nop     
1aac 00        nop     
1aad 00        nop     
1aae 00        nop     
1aaf 00        nop     
1ab0 00        nop     
1ab1 00        nop     
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
1ac0 00        nop     
1ac1 00        nop     
1ac2 00        nop     
1ac3 00        nop     
1ac4 00        nop     
1ac5 00        nop     
1ac6 00        nop     
1ac7 00        nop     
1ac8 00        nop     
1ac9 00        nop     
1aca 00        nop     
1acb 00        nop     
1acc 00        nop     
1acd 00        nop     
1ace 00        nop     
1acf 00        nop     
1ad0 00        nop     
1ad1 00        nop     
1ad2 00        nop     
1ad3 00        nop     
1ad4 00        nop     
1ad5 00        nop     
1ad6 00        nop     
1ad7 00        nop     
1ad8 00        nop     
1ad9 00        nop     
1ada 00        nop     
1adb 00        nop     
1adc 00        nop     
1add 00        nop     
1ade 00        nop     
1adf 00        nop     
1ae0 00        nop     
1ae1 00        nop     
1ae2 00        nop     
1ae3 00        nop     
1ae4 00        nop     
1ae5 00        nop     
1ae6 00        nop     
1ae7 00        nop     
1ae8 00        nop     
1ae9 00        nop     
1aea 00        nop     
1aeb 00        nop     
1aec 00        nop     
1aed 00        nop     
1aee 00        nop     
1aef 00        nop     
1af0 00        nop     
1af1 00        nop     
1af2 00        nop     
1af3 00        nop     
1af4 00        nop     
1af5 00        nop     
1af6 00        nop     
1af7 00        nop     
1af8 00        nop     
1af9 00        nop     
1afa 00        nop     
1afb 00        nop     
1afc 00        nop     
1afd 00        nop     
1afe 00        nop     
1aff 00        nop     
1b00 f0        ret     p

1b01 c0        ret     nz

1b02 f0        ret     p

1b03 c0        ret     nz

1b04 f0        ret     p

1b05 c0        ret     nz

1b06 ff        rst     38h
1b07 c0        ret     nz

1b08 99        sbc     a,c
1b09 00        nop     
1b0a 99        sbc     a,c
1b0b 00        nop     
1b0c 99        sbc     a,c
1b0d 00        nop     
1b0e 99        sbc     a,c
1b0f 00        nop     
1b10 99        sbc     a,c
1b11 ff        rst     38h
1b12 11ff00    ld      de,00ffh
1b15 00        nop     
1b16 00        nop     
1b17 00        nop     
1b18 00        nop     
1b19 00        nop     
1b1a 08        ex      af,af'
1b1b 00        nop     
1b1c 08        ex      af,af'
1b1d 00        nop     
1b1e 08        ex      af,af'
1b1f 00        nop     
1b20 08        ex      af,af'
1b21 00        nop     
1b22 08        ex      af,af'
1b23 00        nop     
1b24 08        ex      af,af'
1b25 00        nop     
1b26 ff        rst     38h
1b27 cc8044    call    z,4480h
1b2a 80        add     a,b
1b2b 44        ld      b,h
1b2c 80        add     a,b
1b2d 44        ld      b,h
1b2e 80        add     a,b
1b2f 44        ld      b,h
1b30 80        add     a,b
1b31 44        ld      b,h
1b32 80        add     a,b
1b33 44        ld      b,h
1b34 00        nop     
1b35 44        ld      b,h
1b36 00        nop     
1b37 44        ld      b,h
1b38 00        nop     
1b39 44        ld      b,h
1b3a 30c7      jr      nc,1b03h
1b3c 30c7      jr      nc,1b05h
1b3e ff        rst     38h
1b3f cf        rst     08h
1b40 ff        rst     38h
1b41 cf        rst     08h
1b42 8b        adc     a,e
1b43 0f        rrca    
1b44 8b        adc     a,e
1b45 0f        rrca    
1b46 8f        adc     a,a
1b47 1f        rra     
1b48 8f        adc     a,a
1b49 1f        rra     
1b4a 8f        adc     a,a
1b4b 1f        rra     
1b4c 8f        adc     a,a
1b4d 1f        rra     
1b4e 8f        adc     a,a
1b4f 1f        rra     
1b50 8f        adc     a,a
1b51 1f        rra     
1b52 ff        rst     38h
1b53 ff        rst     38h
1b54 f0        ret     p

1b55 f0        ret     p

1b56 f0        ret     p

1b57 f0        ret     p

1b58 f0        ret     p

1b59 f0        ret     p

1b5a f0        ret     p

1b5b f0        ret     p

1b5c f0        ret     p

1b5d c0        ret     nz

1b5e f0        ret     p

1b5f 80        add     a,b
1b60 f0        ret     p

1b61 00        nop     
1b62 e0        ret     po

1b63 00        nop     
1b64 00        nop     
1b65 00        nop     
1b66 00        nop     
1b67 00        nop     
1b68 00        nop     
1b69 00        nop     
1b6a 00        nop     
1b6b 11ffff    ld      de,0ffffh
1b6e ff        rst     38h
1b6f ee00      xor     00h
1b71 00        nop     
1b72 00        nop     
1b73 00        nop     
1b74 00        nop     
1b75 00        nop     
1b76 00        nop     
1b77 00        nop     
1b78 00        nop     
1b79 00        nop     
1b7a 00        nop     
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
1b9c 00        nop     
1b9d 00        nop     
1b9e 00        nop     
1b9f 00        nop     
1ba0 00        nop     
1ba1 00        nop     
1ba2 00        nop     
1ba3 00        nop     
1ba4 00        nop     
1ba5 00        nop     
1ba6 00        nop     
1ba7 00        nop     
1ba8 00        nop     
1ba9 00        nop     
1baa 00        nop     
1bab 00        nop     
1bac 00        nop     
1bad 00        nop     
1bae 00        nop     
1baf 00        nop     
1bb0 00        nop     
1bb1 00        nop     
1bb2 00        nop     
1bb3 00        nop     
1bb4 00        nop     
1bb5 00        nop     
1bb6 00        nop     
1bb7 00        nop     
1bb8 00        nop     
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
1bdc 00        nop     
1bdd 00        nop     
1bde 00        nop     
1bdf 00        nop     
1be0 00        nop     
1be1 00        nop     
1be2 00        nop     
1be3 00        nop     
1be4 00        nop     
1be5 00        nop     
1be6 00        nop     
1be7 00        nop     
1be8 00        nop     
1be9 00        nop     
1bea 00        nop     
1beb 00        nop     
1bec 00        nop     
1bed 00        nop     
1bee 00        nop     
1bef 00        nop     
1bf0 00        nop     
1bf1 00        nop     
1bf2 00        nop     
1bf3 00        nop     
1bf4 00        nop     
1bf5 00        nop     
1bf6 00        nop     
1bf7 00        nop     
1bf8 00        nop     
1bf9 00        nop     
1bfa 00        nop     
1bfb 00        nop     
1bfc 00        nop     
1bfd 00        nop     
1bfe 00        nop     
1bff 00        nop     
1c00 f0        ret     p

1c01 30f0      jr      nc,1bf3h
1c03 30f0      jr      nc,1bf5h
1c05 3000      jr      nc,1c07h
1c07 3000      jr      nc,1c09h
1c09 00        nop     
1c0a 00        nop     
1c0b 00        nop     
1c0c 00        nop     
1c0d 00        nop     
1c0e ff        rst     38h
1c0f ff        rst     38h
1c10 ff        rst     38h
1c11 ff        rst     38h
1c12 00        nop     
1c13 00        nop     
1c14 00        nop     
1c15 00        nop     
1c16 00        nop     
1c17 00        nop     
1c18 00        nop     
1c19 00        nop     
1c1a 0f        rrca    
1c1b 0f        rrca    
1c1c 0f        rrca    
1c1d 0f        rrca    
1c1e 0f        rrca    
1c1f 0f        rrca    
1c20 0f        rrca    
1c21 0f        rrca    
1c22 0f        rrca    
1c23 0f        rrca    
1c24 0f        rrca    
1c25 0f        rrca    
1c26 0f        rrca    
1c27 7f        ld      a,a
1c28 0f        rrca    
1c29 fc1ff8    call    m,0f81fh
1c2c 3f        ccf     
1c2d f0        ret     p

1c2e 7e        ld      a,(hl)
1c2f f0        ret     p

1c30 fcf0f8    call    m,0f8f0h
1c33 f0        ret     p

1c34 f0        ret     p

1c35 00        nop     
1c36 f0        ret     p

1c37 00        nop     
1c38 f0        ret     p

1c39 00        nop     
1c3a f0        ret     p

1c3b 00        nop     
1c3c f0        ret     p

1c3d 00        nop     
1c3e f0        ret     p

1c3f 00        nop     
1c40 f0        ret     p

1c41 00        nop     
1c42 f0        ret     p

1c43 00        nop     
1c44 f0        ret     p

1c45 00        nop     
1c46 f0        ret     p

1c47 f0        ret     p

1c48 f0        ret     p

1c49 f0        ret     p

1c4a f0        ret     p

1c4b f0        ret     p

1c4c f0        ret     p

1c4d f0        ret     p

1c4e f0        ret     p

1c4f f0        ret     p

1c50 f0        ret     p

1c51 f0        ret     p

1c52 f0        ret     p

1c53 f0        ret     p

1c54 f0        ret     p

1c55 f0        ret     p

1c56 f0        ret     p

1c57 f0        ret     p

1c58 f0        ret     p

1c59 f0        ret     p

1c5a f0        ret     p

1c5b f0        ret     p

1c5c f0        ret     p

1c5d f0        ret     p

1c5e f0        ret     p

1c5f f0        ret     p

1c60 f0        ret     p

1c61 f0        ret     p

1c62 f8        ret     m

1c63 f0        ret     p

1c64 cc0066    call    z,6600h
1c67 00        nop     
1c68 33        inc     sp
1c69 00        nop     
1c6a 118800    ld      de,0088h
1c6d ff        rst     38h
1c6e 00        nop     
1c6f 77        ld      (hl),a
1c70 00        nop     
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
1c80 00        nop     
1c81 00        nop     
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
1ca0 00        nop     
1ca1 00        nop     
1ca2 00        nop     
1ca3 00        nop     
1ca4 00        nop     
1ca5 00        nop     
1ca6 00        nop     
1ca7 00        nop     
1ca8 00        nop     
1ca9 00        nop     
1caa 00        nop     
1cab 00        nop     
1cac 00        nop     
1cad 00        nop     
1cae 00        nop     
1caf 00        nop     
1cb0 00        nop     
1cb1 00        nop     
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
1cc0 00        nop     
1cc1 00        nop     
1cc2 00        nop     
1cc3 00        nop     
1cc4 00        nop     
1cc5 00        nop     
1cc6 00        nop     
1cc7 00        nop     
1cc8 00        nop     
1cc9 00        nop     
1cca 00        nop     
1ccb 00        nop     
1ccc 00        nop     
1ccd 00        nop     
1cce 00        nop     
1ccf 00        nop     
1cd0 00        nop     
1cd1 00        nop     
1cd2 00        nop     
1cd3 00        nop     
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
1ce0 00        nop     
1ce1 00        nop     
1ce2 00        nop     
1ce3 00        nop     
1ce4 00        nop     
1ce5 00        nop     
1ce6 00        nop     
1ce7 00        nop     
1ce8 00        nop     
1ce9 00        nop     
1cea 00        nop     
1ceb 00        nop     
1cec 00        nop     
1ced 00        nop     
1cee 00        nop     
1cef 00        nop     
1cf0 00        nop     
1cf1 00        nop     
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
1d00 03        inc     bc
1d01 1f        rra     
1d02 03        inc     bc
1d03 1f        rra     
1d04 03        inc     bc
1d05 1f        rra     
1d06 00        nop     
1d07 110011    ld      de,1100h
1d0a 00        nop     
1d0b 110011    ld      de,1100h
1d0e 00        nop     
1d0f 110011    ld      de,1100h
1d12 00        nop     
1d13 00        nop     
1d14 00        nop     
1d15 00        nop     
1d16 00        nop     
1d17 00        nop     
1d18 00        nop     
1d19 00        nop     
1d1a 00        nop     
1d1b 00        nop     
1d1c 00        nop     
1d1d 010003    ld      bc,0300h
1d20 00        nop     
1d21 07        rlca    
1d22 00        nop     
1d23 0f        rrca    
1d24 010f03    ld      bc,030fh
1d27 0f        rrca    
1d28 03        inc     bc
1d29 0f        rrca    
1d2a 03        inc     bc
1d2b 0f        rrca    
1d2c 03        inc     bc
1d2d 0f        rrca    
1d2e 03        inc     bc
1d2f 0f        rrca    
1d30 03        inc     bc
1d31 0f        rrca    
1d32 03        inc     bc
1d33 1f        rra     
1d34 03        inc     bc
1d35 1f        rra     
1d36 03        inc     bc
1d37 1f        rra     
1d38 03        inc     bc
1d39 1f        rra     
1d3a 03        inc     bc
1d3b 1f        rra     
1d3c 03        inc     bc
1d3d 1f        rra     
1d3e 03        inc     bc
1d3f 1f        rra     
1d40 03        inc     bc
1d41 1f        rra     
1d42 03        inc     bc
1d43 1f        rra     
1d44 03        inc     bc
1d45 1f        rra     
1d46 03        inc     bc
1d47 1f        rra     
1d48 03        inc     bc
1d49 1f        rra     
1d4a 03        inc     bc
1d4b 1f        rra     
1d4c 03        inc     bc
1d4d 1f        rra     
1d4e 03        inc     bc
1d4f 1f        rra     
1d50 03        inc     bc
1d51 1f        rra     
1d52 03        inc     bc
1d53 1f        rra     
1d54 03        inc     bc
1d55 1f        rra     
1d56 03        inc     bc
1d57 1f        rra     
1d58 011f00    ld      bc,001fh
1d5b 1f        rra     
1d5c 00        nop     
1d5d 17        rla     
1d5e 00        nop     
1d5f 13        inc     de
1d60 00        nop     
1d61 110011    ld      de,1100h
1d64 00        nop     
1d65 00        nop     
1d66 00        nop     
1d67 00        nop     
1d68 00        nop     
1d69 00        nop     
1d6a 00        nop     
1d6b 00        nop     
1d6c 00        nop     
1d6d 00        nop     
1d6e 00        nop     
1d6f 00        nop     
1d70 00        nop     
1d71 00        nop     
1d72 00        nop     
1d73 00        nop     
1d74 00        nop     
1d75 00        nop     
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
1d87 00        nop     
1d88 00        nop     
1d89 00        nop     
1d8a 00        nop     
1d8b 00        nop     
1d8c 00        nop     
1d8d 00        nop     
1d8e 00        nop     
1d8f 00        nop     
1d90 00        nop     
1d91 00        nop     
1d92 00        nop     
1d93 00        nop     
1d94 00        nop     
1d95 00        nop     
1d96 00        nop     
1d97 00        nop     
1d98 00        nop     
1d99 00        nop     
1d9a 00        nop     
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
1da6 00        nop     
1da7 00        nop     
1da8 00        nop     
1da9 00        nop     
1daa 00        nop     
1dab 00        nop     
1dac 00        nop     
1dad 00        nop     
1dae 00        nop     
1daf 00        nop     
1db0 00        nop     
1db1 00        nop     
1db2 00        nop     
1db3 00        nop     
1db4 00        nop     
1db5 00        nop     
1db6 00        nop     
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
1dc3 00        nop     
1dc4 00        nop     
1dc5 00        nop     
1dc6 00        nop     
1dc7 00        nop     
1dc8 00        nop     
1dc9 00        nop     
1dca 00        nop     
1dcb 00        nop     
1dcc 00        nop     
1dcd 00        nop     
1dce 00        nop     
1dcf 00        nop     
1dd0 00        nop     
1dd1 00        nop     
1dd2 00        nop     
1dd3 00        nop     
1dd4 00        nop     
1dd5 00        nop     
1dd6 00        nop     
1dd7 00        nop     
1dd8 00        nop     
1dd9 00        nop     
1dda 00        nop     
1ddb 00        nop     
1ddc 00        nop     
1ddd 00        nop     
1dde 00        nop     
1ddf 00        nop     
1de0 00        nop     
1de1 00        nop     
1de2 00        nop     
1de3 00        nop     
1de4 00        nop     
1de5 00        nop     
1de6 00        nop     
1de7 00        nop     
1de8 00        nop     
1de9 00        nop     
1dea 00        nop     
1deb 00        nop     
1dec 00        nop     
1ded 00        nop     
1dee 00        nop     
1def 00        nop     
1df0 00        nop     
1df1 00        nop     
1df2 00        nop     
1df3 00        nop     
1df4 00        nop     
1df5 00        nop     
1df6 00        nop     
1df7 00        nop     
1df8 00        nop     
1df9 00        nop     
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
1e49 00        nop     
1e4a 00        nop     
1e4b 00        nop     
1e4c 00        nop     
1e4d 00        nop     
1e4e 00        nop     
1e4f 00        nop     
1e50 00        nop     
1e51 00        nop     
1e52 00        nop     
1e53 00        nop     
1e54 00        nop     
1e55 00        nop     
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
1e60 00        nop     
1e61 00        nop     
1e62 00        nop     
1e63 00        nop     
1e64 00        nop     
1e65 00        nop     
1e66 00        nop     
1e67 00        nop     
1e68 00        nop     
1e69 00        nop     
1e6a 00        nop     
1e6b 00        nop     
1e6c 00        nop     
1e6d 00        nop     
1e6e 00        nop     
1e6f 00        nop     
1e70 00        nop     
1e71 00        nop     
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
1e84 00        nop     
1e85 00        nop     
1e86 00        nop     
1e87 00        nop     
1e88 00        nop     
1e89 00        nop     
1e8a 00        nop     
1e8b 00        nop     
1e8c 00        nop     
1e8d 00        nop     
1e8e 00        nop     
1e8f 00        nop     
1e90 00        nop     
1e91 00        nop     
1e92 00        nop     
1e93 00        nop     
1e94 00        nop     
1e95 00        nop     
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
1ea0 00        nop     
1ea1 00        nop     
1ea2 00        nop     
1ea3 00        nop     
1ea4 00        nop     
1ea5 00        nop     
1ea6 00        nop     
1ea7 00        nop     
1ea8 00        nop     
1ea9 00        nop     
1eaa 00        nop     
1eab 00        nop     
1eac 00        nop     
1ead 00        nop     
1eae 00        nop     
1eaf 00        nop     
1eb0 00        nop     
1eb1 00        nop     
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
1ec2 00        nop     
1ec3 00        nop     
1ec4 00        nop     
1ec5 00        nop     
1ec6 00        nop     
1ec7 00        nop     
1ec8 00        nop     
1ec9 00        nop     
1eca 00        nop     
1ecb 00        nop     
1ecc 00        nop     
1ecd 00        nop     
1ece 00        nop     
1ecf 00        nop     
1ed0 00        nop     
1ed1 00        nop     
1ed2 00        nop     
1ed3 00        nop     
1ed4 00        nop     
1ed5 00        nop     
1ed6 00        nop     
1ed7 00        nop     
1ed8 00        nop     
1ed9 00        nop     
1eda 00        nop     
1edb 00        nop     
1edc 00        nop     
1edd 00        nop     
1ede 00        nop     
1edf 00        nop     
1ee0 00        nop     
1ee1 00        nop     
1ee2 00        nop     
1ee3 00        nop     
1ee4 00        nop     
1ee5 00        nop     
1ee6 00        nop     
1ee7 00        nop     
1ee8 00        nop     
1ee9 00        nop     
1eea 00        nop     
1eeb 00        nop     
1eec 00        nop     
1eed 00        nop     
1eee 00        nop     
1eef 00        nop     
1ef0 00        nop     
1ef1 00        nop     
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
1f00 00        nop     
1f01 00        nop     
1f02 00        nop     
1f03 00        nop     
1f04 00        nop     
1f05 00        nop     
1f06 00        nop     
1f07 00        nop     
1f08 00        nop     
1f09 00        nop     
1f0a 00        nop     
1f0b 00        nop     
1f0c 00        nop     
1f0d 00        nop     
1f0e 00        nop     
1f0f 00        nop     
1f10 00        nop     
1f11 00        nop     
1f12 00        nop     
1f13 00        nop     
1f14 00        nop     
1f15 00        nop     
1f16 00        nop     
1f17 00        nop     
1f18 00        nop     
1f19 00        nop     
1f1a 00        nop     
1f1b 00        nop     
1f1c 00        nop     
1f1d 00        nop     
1f1e 00        nop     
1f1f 00        nop     
1f20 00        nop     
1f21 00        nop     
1f22 00        nop     
1f23 00        nop     
1f24 00        nop     
1f25 00        nop     
1f26 00        nop     
1f27 00        nop     
1f28 00        nop     
1f29 00        nop     
1f2a 00        nop     
1f2b 00        nop     
1f2c 00        nop     
1f2d 00        nop     
1f2e 00        nop     
1f2f 00        nop     
1f30 00        nop     
1f31 00        nop     
1f32 00        nop     
1f33 00        nop     
1f34 00        nop     
1f35 00        nop     
1f36 00        nop     
1f37 00        nop     
1f38 00        nop     
1f39 00        nop     
1f3a 00        nop     
1f3b 00        nop     
1f3c 00        nop     
1f3d 00        nop     
1f3e 00        nop     
1f3f 00        nop     
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
1f56 00        nop     
1f57 00        nop     
1f58 00        nop     
1f59 00        nop     
1f5a 00        nop     
1f5b 00        nop     
1f5c 00        nop     
1f5d 00        nop     
1f5e 00        nop     
1f5f 00        nop     
1f60 00        nop     
1f61 00        nop     
1f62 00        nop     
1f63 00        nop     
1f64 00        nop     
1f65 00        nop     
1f66 00        nop     
1f67 00        nop     
1f68 00        nop     
1f69 00        nop     
1f6a 00        nop     
1f6b 00        nop     
1f6c 00        nop     
1f6d 00        nop     
1f6e 00        nop     
1f6f 00        nop     
1f70 00        nop     
1f71 00        nop     
1f72 00        nop     
1f73 00        nop     
1f74 00        nop     
1f75 00        nop     
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
1f81 00        nop     
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
1f96 00        nop     
1f97 00        nop     
1f98 00        nop     
1f99 00        nop     
1f9a 00        nop     
1f9b 00        nop     
1f9c 00        nop     
1f9d 00        nop     
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
1fa8 00        nop     
1fa9 00        nop     
1faa 00        nop     
1fab 00        nop     
1fac 00        nop     
1fad 00        nop     
1fae 00        nop     
1faf 00        nop     
1fb0 00        nop     
1fb1 00        nop     
1fb2 00        nop     
1fb3 00        nop     
1fb4 00        nop     
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
1fd8 00        nop     
1fd9 00        nop     
1fda 00        nop     
1fdb 00        nop     
1fdc 00        nop     
1fdd 00        nop     
1fde 00        nop     
1fdf 00        nop     
1fe0 00        nop     
1fe1 00        nop     
1fe2 00        nop     
1fe3 00        nop     
1fe4 00        nop     
1fe5 00        nop     
1fe6 00        nop     
1fe7 00        nop     
1fe8 00        nop     
1fe9 00        nop     
1fea 00        nop     
1feb 00        nop     
1fec 00        nop     
1fed 00        nop     
1fee 00        nop     
1fef 00        nop     
1ff0 00        nop     
1ff1 00        nop     
1ff2 00        nop     
1ff3 00        nop     
1ff4 00        nop     
1ff5 00        nop     
1ff6 00        nop     
1ff7 00        nop     
1ff8 00        nop     
1ff9 00        nop     
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
201a 00        nop     
201b 00        nop     
201c 00        nop     
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
2029 00        nop     
202a 00        nop     
202b 00        nop     
202c 00        nop     
202d 00        nop     
202e 00        nop     
202f 00        nop     
2030 00        nop     
2031 00        nop     
2032 00        nop     
2033 00        nop     
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
2056 07        rlca    
2057 00        nop     
2058 2d        dec     l
2059 00        nop     
205a 69        ld      l,c
205b 00        nop     
205c e1        pop     hl
205d 00        nop     
205e c300c2    jp      0c200h
2061 00        nop     
2062 86        add     a,(hl)
2063 00        nop     
2064 0c        inc     c
2065 00        nop     
2066 00        nop     
2067 00        nop     
2068 00        nop     
2069 00        nop     
206a 00        nop     
206b 00        nop     
206c 00        nop     
206d 00        nop     
206e 00        nop     
206f 00        nop     
2070 00        nop     
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
208c 0c        inc     c
208d 00        nop     
208e 86        add     a,(hl)
208f 00        nop     
2090 c300e1    jp      0e100h
2093 00        nop     
2094 e1        pop     hl
2095 00        nop     
2096 4b        ld      c,e
2097 00        nop     
2098 4a        ld      c,d
2099 00        nop     
209a 0e00      ld      c,00h
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
20ac 00        nop     
20ad 00        nop     
20ae 00        nop     
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
20d2 0f        rrca    
20d3 00        nop     
20d4 69        ld      l,c
20d5 00        nop     
20d6 e1        pop     hl
20d7 00        nop     
20d8 c30086    jp      8600h
20db 00        nop     
20dc 4a        ld      c,d
20dd 00        nop     
20de c200c2    jp      nz,0c200h
20e1 00        nop     
20e2 c2004b    jp      nz,4b00h
20e5 00        nop     
20e6 69        ld      l,c
20e7 00        nop     
20e8 69        ld      l,c
20e9 00        nop     
20ea 69        ld      l,c
20eb 00        nop     
20ec 69        ld      l,c
20ed 00        nop     
20ee 69        ld      l,c
20ef 00        nop     
20f0 4b        ld      c,e
20f1 00        nop     
20f2 0e00      ld      c,00h
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
2126 00        nop     
2127 00        nop     
2128 00        nop     
2129 00        nop     
212a 00        nop     
212b 00        nop     
212c 00        nop     
212d 00        nop     
212e 00        nop     
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
2140 00        nop     
2141 00        nop     
2142 00        nop     
2143 00        nop     
2144 0f        rrca    
2145 00        nop     
2146 69        ld      l,c
2147 00        nop     
2148 e1        pop     hl
2149 00        nop     
214a c300c2    jp      0c200h
214d 00        nop     
214e c200c2    jp      nz,0c200h
2151 00        nop     
2152 c200c3    jp      nz,0c300h
2155 00        nop     
2156 e1        pop     hl
2157 00        nop     
2158 69        ld      l,c
2159 00        nop     
215a e1        pop     hl
215b 0f        rrca    
215c f0        ret     p

215d f0        ret     p

215e f0        ret     p

215f f0        ret     p

2160 f0        ret     p

2161 f0        ret     p

2162 69        ld      l,c
2163 1e69      ld      e,69h
2165 0b        dec     bc
2166 78        ld      a,b
2167 08        ex      af,af'
2168 78        ld      a,b
2169 08        ex      af,af'
216a 3c        inc     a
216b 0c        inc     c
216c 34        inc     (hl)
216d 84        add     a,h
216e 34        inc     (hl)
216f 86        add     a,(hl)
2170 34        inc     (hl)
2171 c216c2    jp      nz,0c216h
2174 12        ld      (de),a
2175 c21286    jp      nz,8612h
2178 03        inc     bc
2179 84        add     a,h
217a 010c00    ld      bc,000ch
217d 00        nop     
217e 00        nop     
217f 00        nop     
2180 0c        inc     c
2181 00        nop     
2182 84        add     a,h
2183 00        nop     
2184 85        add     a,l
2185 0c        inc     c
2186 87        add     a,a
2187 84        add     a,h
2188 c386c3    jp      0c386h
218b 4b        ld      c,e
218c c36969    jp      6969h
218f 3c        inc     a
2190 f0        ret     p

2191 f0        ret     p

2192 f0        ret     p

2193 d23c0f    jp      nc,0f3ch
2196 34        inc     (hl)
2197 0d        dec     c
2198 34        inc     (hl)
2199 84        add     a,h
219a 160c      ld      d,0ch
219c 0f        rrca    
219d 08        ex      af,af'
219e 78        ld      a,b
219f 08        ex      af,af'
21a0 f0        ret     p

21a1 08        ex      af,af'
21a2 e1        pop     hl
21a3 08        ex      af,af'
21a4 4b        ld      c,e
21a5 00        nop     
21a6 4b        ld      c,e
21a7 00        nop     
21a8 69        ld      l,c
21a9 00        nop     
21aa 69        ld      l,c
21ab 00        nop     
21ac 2d        dec     l
21ad 08        ex      af,af'
21ae 34        inc     (hl)
21af 08        ex      af,af'
21b0 34        inc     (hl)
21b1 08        ex      af,af'
21b2 3c        inc     a
21b3 08        ex      af,af'
21b4 3c        inc     a
21b5 08        ex      af,af'
21b6 e1        pop     hl
21b7 08        ex      af,af'
21b8 c30086    jp      8600h
21bb 00        nop     
21bc 0c        inc     c
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
21d0 08        ex      af,af'
21d1 00        nop     
21d2 08        ex      af,af'
21d3 00        nop     
21d4 0f        rrca    
21d5 0f        rrca    
21d6 f0        ret     p

21d7 f0        ret     p

21d8 f0        ret     p

21d9 f0        ret     p

21da 0f        rrca    
21db 1e1e      ld      e,1eh
21dd 2d        dec     l
21de 3c        inc     a
21df 69        ld      l,c
21e0 3c        inc     a
21e1 69        ld      l,c
21e2 1e2d      ld      e,2dh
21e4 1e2d      ld      e,2dh
21e6 1ea5      ld      e,0a5h
21e8 96        sub     (hl)
21e9 b4        or      h
21ea 96        sub     (hl)
21eb b4        or      h
21ec 96        sub     (hl)
21ed 3c        inc     a
21ee 87        add     a,a
21ef 2d        dec     l
21f0 84        add     a,h
21f1 07        rlca    
21f2 84        add     a,h
21f3 00        nop     
21f4 84        add     a,h
21f5 00        nop     
21f6 84        add     a,h
21f7 00        nop     
21f8 84        add     a,h
21f9 00        nop     
21fa 84        add     a,h
21fb 00        nop     
21fc 0c        inc     c
21fd 00        nop     
21fe 08        ex      af,af'
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
2240 00        nop     
2241 00        nop     
2242 00        nop     
2243 00        nop     
2244 00        nop     
2245 00        nop     
2246 00        nop     
2247 010001    ld      bc,0100h
224a 00        nop     
224b 03        inc     bc
224c 00        nop     
224d 12        ld      (de),a
224e 00        nop     
224f 12        ld      (de),a
2250 08        ex      af,af'
2251 12        ld      (de),a
2252 0c        inc     c
2253 03        inc     bc
2254 87        add     a,a
2255 01e10f    ld      bc,0fe1h
2258 f0        ret     p

2259 87        add     a,a
225a 78        ld      a,b
225b f0        ret     p

225c 1ef0      ld      e,0f0h
225e 03        inc     bc
225f 78        ld      a,b
2260 00        nop     
2261 0f        rrca    
2262 00        nop     
2263 01000c    ld      bc,0c00h
2266 018401    ld      bc,0184h
2269 84        add     a,h
226a 12        ld      (de),a
226b 84        add     a,h
226c 160c      ld      d,0ch
226e 3c        inc     a
226f 08        ex      af,af'
2270 69        ld      l,c
2271 08        ex      af,af'
2272 e1        pop     hl
2273 00        nop     
2274 c30086    jp      8600h
2277 00        nop     
2278 0c        inc     c
2279 00        nop     
227a 08        ex      af,af'
227b 00        nop     
227c 00        nop     
227d 00        nop     
227e 00        nop     
227f 00        nop     
2280 00        nop     
2281 010001    ld      bc,0100h
2284 0f        rrca    
2285 03        inc     bc
2286 69        ld      l,c
2287 1a        ld      a,(de)
2288 f0        ret     p

2289 1ef0      ld      e,0f0h
228b 87        add     a,a
228c 69        ld      l,c
228d c33c78    jp      783ch
2290 f0        ret     p

2291 f0        ret     p

2292 f0        ret     p

2293 f0        ret     p

2294 87        add     a,a
2295 4b        ld      c,e
2296 0c        inc     c
2297 2d        dec     l
2298 00        nop     
2299 07        rlca    
229a 00        nop     
229b 010000    ld      bc,0000h
229e 010f0f    ld      bc,0f0fh
22a1 f0        ret     p

22a2 f0        ret     p

22a3 f0        ret     p

22a4 f0        ret     p

22a5 c34b0e    jp      0e4bh
22a8 4a        ld      c,d
22a9 00        nop     
22aa 4a        ld      c,d
22ab 00        nop     
22ac 4a        ld      c,d
22ad 00        nop     
22ae c200c3    jp      nz,0c300h
22b1 00        nop     
22b2 e1        pop     hl
22b3 0f        rrca    
22b4 f0        ret     p

22b5 f0        ret     p

22b6 d2f00f    jp      nc,0ff0h
22b9 78        ld      a,b
22ba 00        nop     
22bb 1e00      ld      e,00h
22bd 03        inc     bc
22be 00        nop     
22bf 00        nop     
22c0 00        nop     
22c1 00        nop     
22c2 00        nop     
22c3 00        nop     
22c4 00        nop     
22c5 07        rlca    
22c6 00        nop     
22c7 2d        dec     l
22c8 00        nop     
22c9 69        ld      l,c
22ca 00        nop     
22cb 69        ld      l,c
22cc 00        nop     
22cd 69        ld      l,c
22ce 08        ex      af,af'
22cf 69        ld      l,c
22d0 0f        rrca    
22d1 69        ld      l,c
22d2 f0        ret     p

22d3 f0        ret     p

22d4 f0        ret     p

22d5 f0        ret     p

22d6 1eb4      ld      e,0b4h
22d8 0b        dec     bc
22d9 3c        inc     a
22da 08        ex      af,af'
22db 34        inc     (hl)
22dc 08        ex      af,af'
22dd 34        inc     (hl)
22de 0f        rrca    
22df 34        inc     (hl)
22e0 a5        and     l
22e1 34        inc     (hl)
22e2 a5        and     l
22e3 34        inc     (hl)
22e4 e1        pop     hl
22e5 3c        inc     a
22e6 f0        ret     p

22e7 3c        inc     a
22e8 d23cd2    jp      nc,0d23ch
22eb 3c        inc     a
22ec 96        sub     (hl)
22ed b4        or      h
22ee 96        sub     (hl)
22ef f0        ret     p

22f0 87        add     a,a
22f1 f0        ret     p

22f2 0d        dec     c
22f3 d20996    jp      nc,9609h
22f6 09        add     hl,bc
22f7 3c        inc     a
22f8 00        nop     
22f9 34        inc     (hl)
22fa 00        nop     
22fb 34        inc     (hl)
22fc 00        nop     
22fd 1600      ld      d,00h
22ff 03        inc     bc
2300 00        nop     
2301 00        nop     
2302 00        nop     
2303 00        nop     
2304 00        nop     
2305 00        nop     
2306 00        nop     
2307 00        nop     
2308 00        nop     
2309 00        nop     
230a 00        nop     
230b 00        nop     
230c 00        nop     
230d 00        nop     
230e 00        nop     
230f 00        nop     
2310 00        nop     
2311 00        nop     
2312 00        nop     
2313 00        nop     
2314 00        nop     
2315 00        nop     
2316 00        nop     
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
2322 00        nop     
2323 00        nop     
2324 00        nop     
2325 00        nop     
2326 00        nop     
2327 00        nop     
2328 00        nop     
2329 00        nop     
232a 00        nop     
232b 00        nop     
232c 00        nop     
232d 00        nop     
232e 00        nop     
232f 00        nop     
2330 00        nop     
2331 00        nop     
2332 00        nop     
2333 00        nop     
2334 00        nop     
2335 00        nop     
2336 00        nop     
2337 00        nop     
2338 00        nop     
2339 00        nop     
233a 00        nop     
233b 00        nop     
233c 00        nop     
233d 00        nop     
233e 00        nop     
233f 00        nop     
2340 00        nop     
2341 00        nop     
2342 00        nop     
2343 00        nop     
2344 00        nop     
2345 00        nop     
2346 00        nop     
2347 04        inc     b
2348 00        nop     
2349 0e00      ld      c,00h
234b 4a        ld      c,d
234c 00        nop     
234d 4b        ld      c,e
234e 00        nop     
234f 69        ld      l,c
2350 00        nop     
2351 2d        dec     l
2352 00        nop     
2353 34        inc     (hl)
2354 00        nop     
2355 1600      ld      d,00h
2357 12        ld      (de),a
2358 00        nop     
2359 03        inc     bc
235a 00        nop     
235b 010000    ld      bc,0000h
235e 00        nop     
235f 00        nop     
2360 00        nop     
2361 00        nop     
2362 00        nop     
2363 00        nop     
2364 00        nop     
2365 00        nop     
2366 00        nop     
2367 00        nop     
2368 00        nop     
2369 00        nop     
236a 00        nop     
236b 00        nop     
236c 00        nop     
236d 07        rlca    
236e 00        nop     
236f 25        dec     h
2370 00        nop     
2371 25        dec     h
2372 00        nop     
2373 3c        inc     a
2374 00        nop     
2375 78        ld      a,b
2376 00        nop     
2377 78        ld      a,b
2378 00        nop     
2379 78        ld      a,b
237a 00        nop     
237b 2d        dec     l
237c 00        nop     
237d 07        rlca    
237e 00        nop     
237f 00        nop     
2380 00        nop     
2381 00        nop     
2382 00        nop     
2383 00        nop     
2384 00        nop     
2385 00        nop     
2386 00        nop     
2387 010001    ld      bc,0100h
238a 00        nop     
238b 01000f    ld      bc,0f00h
238e 014b01    ld      bc,014bh
2391 f0        ret     p

2392 017800    ld      bc,0078h
2395 3c        inc     a
2396 00        nop     
2397 07        rlca    
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
23a3 010001    ld      bc,0100h
23a6 00        nop     
23a7 010000    ld      bc,0000h
23aa 00        nop     
23ab 00        nop     
23ac 00        nop     
23ad 010001    ld      bc,0100h
23b0 00        nop     
23b1 010001    ld      bc,0100h
23b4 00        nop     
23b5 010001    ld      bc,0100h
23b8 00        nop     
23b9 010000    ld      bc,0000h
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
23cd 010007    ld      bc,0700h
23d0 00        nop     
23d1 3c        inc     a
23d2 00        nop     
23d3 78        ld      a,b
23d4 00        nop     
23d5 78        ld      a,b
23d6 00        nop     
23d7 78        ld      a,b
23d8 00        nop     
23d9 3c        inc     a
23da 00        nop     
23db 34        inc     (hl)
23dc 00        nop     
23dd 34        inc     (hl)
23de 00        nop     
23df 1600      ld      d,00h
23e1 12        ld      (de),a
23e2 00        nop     
23e3 12        ld      (de),a
23e4 00        nop     
23e5 03        inc     bc
23e6 00        nop     
23e7 010001    ld      bc,0100h
23ea 00        nop     
23eb 0f        rrca    
23ec 00        nop     
23ed 5a        ld      e,d
23ee 00        nop     
23ef 5a        ld      e,d
23f0 017801    ld      bc,0178h
23f3 f0        ret     p

23f4 01f001    ld      bc,01f0h
23f7 69        ld      l,c
23f8 00        nop     
23f9 0f        rrca    
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
2408 0c        inc     c
2409 00        nop     
240a 84        add     a,h
240b 00        nop     
240c 0c        inc     c
240d 00        nop     
240e 08        ex      af,af'
240f 00        nop     
2410 00        nop     
2411 00        nop     
2412 00        nop     
2413 00        nop     
2414 00        nop     
2415 00        nop     
2416 0f        rrca    
2417 00        nop     
2418 e1        pop     hl
2419 00        nop     
241a e1        pop     hl
241b 00        nop     
241c c3000e    jp      0e00h
241f 00        nop     
2420 08        ex      af,af'
2421 00        nop     
2422 08        ex      af,af'
2423 00        nop     
2424 08        ex      af,af'
2425 00        nop     
2426 00        nop     
2427 00        nop     
2428 08        ex      af,af'
2429 00        nop     
242a 08        ex      af,af'
242b 00        nop     
242c 0c        inc     c
242d 00        nop     
242e 86        add     a,(hl)
242f 00        nop     
2430 c200c2    jp      nz,0c200h
2433 00        nop     
2434 86        add     a,(hl)
2435 00        nop     
2436 0c        inc     c
2437 00        nop     
2438 08        ex      af,af'
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
2455 00        nop     
2456 00        nop     
2457 00        nop     
2458 0e00      ld      c,00h
245a 4a        ld      c,d
245b 00        nop     
245c 86        add     a,(hl)
245d 00        nop     
245e 84        add     a,h
245f 00        nop     
2460 0c        inc     c
2461 00        nop     
2462 08        ex      af,af'
2463 00        nop     
2464 00        nop     
2465 00        nop     
2466 00        nop     
2467 00        nop     
2468 00        nop     
2469 00        nop     
246a 00        nop     
246b 00        nop     
246c 00        nop     
246d 00        nop     
246e 00        nop     
246f 00        nop     
2470 00        nop     
2471 00        nop     
2472 00        nop     
2473 00        nop     
2474 00        nop     
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
2495 00        nop     
2496 00        nop     
2497 00        nop     
2498 00        nop     
2499 00        nop     
249a 0f        rrca    
249b 00        nop     
249c 69        ld      l,c
249d 00        nop     
249e e1        pop     hl
249f 00        nop     
24a0 c300c2    jp      0c200h
24a3 00        nop     
24a4 86        add     a,(hl)
24a5 00        nop     
24a6 0c        inc     c
24a7 00        nop     
24a8 0e00      ld      c,00h
24aa 4a        ld      c,d
24ab 00        nop     
24ac 4a        ld      c,d
24ad 00        nop     
24ae c200c2    jp      nz,0c200h
24b1 00        nop     
24b2 86        add     a,(hl)
24b3 00        nop     
24b4 0c        inc     c
24b5 00        nop     
24b6 00        nop     
24b7 00        nop     
24b8 00        nop     
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
24d8 0f        rrca    
24d9 08        ex      af,af'
24da 78        ld      a,b
24db 08        ex      af,af'
24dc f0        ret     p

24dd 08        ex      af,af'
24de e1        pop     hl
24df 08        ex      af,af'
24e0 c3000e    jp      0e00h
24e3 00        nop     
24e4 00        nop     
24e5 00        nop     
24e6 08        ex      af,af'
24e7 00        nop     
24e8 08        ex      af,af'
24e9 00        nop     
24ea 08        ex      af,af'
24eb 00        nop     
24ec 08        ex      af,af'
24ed 00        nop     
24ee 08        ex      af,af'
24ef 00        nop     
24f0 00        nop     
24f1 00        nop     
24f2 00        nop     
24f3 00        nop     
24f4 00        nop     
24f5 00        nop     
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
2508 0f        rrca    
2509 0f        rrca    
250a f0        ret     p

250b f0        ret     p

250c f0        ret     p

250d f0        ret     p

250e f0        ret     p

250f e1        pop     hl
2510 0f        rrca    
2511 0f        rrca    
2512 00        nop     
2513 69        ld      l,c
2514 00        nop     
2515 69        ld      l,c
2516 00        nop     
2517 2d        dec     l
2518 013c01    ld      bc,013ch
251b f0        ret     p

251c 017800    ld      bc,0078h
251f 1e00      ld      e,00h
2521 12        ld      (de),a
2522 00        nop     
2523 1600      ld      d,00h
2525 2d        dec     l
2526 00        nop     
2527 69        ld      l,c
2528 00        nop     
2529 69        ld      l,c
252a 00        nop     
252b 3c        inc     a
252c 00        nop     
252d 160f      ld      d,0fh
252f 0f        rrca    
2530 f0        ret     p

2531 f0        ret     p

2532 f0        ret     p

2533 f0        ret     p

2534 f0        ret     p

2535 f0        ret     p

2536 0f        rrca    
2537 1e00      ld      e,00h
2539 03        inc     bc
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
2546 0e00      ld      c,00h
2548 4a        ld      c,d
2549 00        nop     
254a c20086    jp      nz,8600h
254d 00        nop     
254e 0c        inc     c
254f 00        nop     
2550 08        ex      af,af'
2551 00        nop     
2552 00        nop     
2553 00        nop     
2554 00        nop     
2555 00        nop     
2556 00        nop     
2557 00        nop     
2558 00        nop     
2559 00        nop     
255a 0f        rrca    
255b 0f        rrca    
255c f0        ret     p

255d f0        ret     p

255e f0        ret     p

255f f0        ret     p

2560 f0        ret     p

2561 f0        ret     p

2562 0f        rrca    
2563 69        ld      l,c
2564 00        nop     
2565 0f        rrca    
2566 00        nop     
2567 00        nop     
2568 00        nop     
2569 00        nop     
256a 00        nop     
256b 00        nop     
256c 0e00      ld      c,00h
256e 4a        ld      c,d
256f 00        nop     
2570 86        add     a,(hl)
2571 00        nop     
2572 84        add     a,h
2573 00        nop     
2574 0c        inc     c
2575 00        nop     
2576 08        ex      af,af'
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
2586 0f        rrca    
2587 00        nop     
2588 e1        pop     hl
2589 00        nop     
258a e1        pop     hl
258b 00        nop     
258c 4b        ld      c,e
258d 08        ex      af,af'
258e 1e08      ld      e,08h
2590 78        ld      a,b
2591 08        ex      af,af'
2592 f0        ret     p

2593 08        ex      af,af'
2594 e1        pop     hl
2595 08        ex      af,af'
2596 69        ld      l,c
2597 00        nop     
2598 2d        dec     l
2599 08        ex      af,af'
259a 34        inc     (hl)
259b 08        ex      af,af'
259c 34        inc     (hl)
259d 0f        rrca    
259e 3c        inc     a
259f 3c        inc     a
25a0 78        ld      a,b
25a1 f0        ret     p

25a2 f0        ret     p

25a3 f0        ret     p

25a4 f0        ret     p

25a5 87        add     a,a
25a6 1e87      ld      e,87h
25a8 1a        ld      a,(de)
25a9 84        add     a,h
25aa 0f        rrca    
25ab 86        add     a,(hl)
25ac 85        add     a,l
25ad c385d2    jp      0d285h
25b0 0d        dec     c
25b1 d20987    jp      nc,8709h
25b4 010d00    ld      bc,000dh
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
25c2 0c        inc     c
25c3 00        nop     
25c4 84        add     a,h
25c5 00        nop     
25c6 84        add     a,h
25c7 00        nop     
25c8 84        add     a,h
25c9 00        nop     
25ca 84        add     a,h
25cb 0e84      ld      c,84h
25cd 4a        ld      c,d
25ce 85        add     a,l
25cf 4a        ld      c,d
25d0 85        add     a,l
25d1 c285c2    jp      nz,0c285h
25d4 85        add     a,l
25d5 c287c2    jp      nz,0c287h
25d8 c34ac3    jp      0c34ah
25db 4b        ld      c,e
25dc f0        ret     p

25dd f0        ret     p

25de f0        ret     p

25df f0        ret     p

25e0 c369c2    jp      0c269h
25e3 69        ld      l,c
25e4 c269c2    jp      nz,0c269h
25e7 25        dec     h
25e8 4b        ld      c,e
25e9 34        inc     (hl)
25ea 69        ld      l,c
25eb 34        inc     (hl)
25ec 69        ld      l,c
25ed 34        inc     (hl)
25ee 69        ld      l,c
25ef 25        dec     h
25f0 69        ld      l,c
25f1 07        rlca    
25f2 69        ld      l,c
25f3 00        nop     
25f4 69        ld      l,c
25f5 00        nop     
25f6 4b        ld      c,e
25f7 00        nop     
25f8 0e00      ld      c,00h
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
2608 0f        rrca    
2609 0f        rrca    
260a f0        ret     p

260b f0        ret     p

260c f0        ret     p

260d f0        ret     p

260e f0        ret     p

260f f0        ret     p

2610 0f        rrca    
2611 0f        rrca    
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
2628 0c        inc     c
2629 00        nop     
262a 84        add     a,h
262b 00        nop     
262c 0c        inc     c
262d 00        nop     
262e 0f        rrca    
262f 0f        rrca    
2630 f0        ret     p

2631 f0        ret     p

2632 f0        ret     p

2633 f0        ret     p

2634 f0        ret     p

2635 f0        ret     p

2636 0f        rrca    
2637 0f        rrca    
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
2642 0c        inc     c
2643 00        nop     
2644 87        add     a,a
2645 00        nop     
2646 e1        pop     hl
2647 0ef0      ld      c,0f0h
2649 c33cf0    jp      0f03ch
264c 96        sub     (hl)
264d f0        ret     p

264e 87        add     a,a
264f 78        ld      a,b
2650 84        add     a,h
2651 0f        rrca    
2652 84        add     a,h
2653 00        nop     
2654 86        add     a,(hl)
2655 00        nop     
2656 c200c2    jp      nz,0c200h
2659 00        nop     
265a c30fd2    jp      0d20fh
265d f0        ret     p

265e f0        ret     p

265f f0        ret     p

2660 f0        ret     p

2661 f0        ret     p

2662 f0        ret     p

2663 0f        rrca    
2664 e1        pop     hl
2665 84        add     a,h
2666 69        ld      l,c
2667 0c        inc     c
2668 69        ld      l,c
2669 00        nop     
266a 69        ld      l,c
266b 00        nop     
266c 69        ld      l,c
266d 00        nop     
266e 69        ld      l,c
266f 03        inc     bc
2670 69        ld      l,c
2671 1ef0      ld      e,0f0h
2673 f0        ret     p

2674 f0        ret     p

2675 f0        ret     p

2676 f0        ret     p

2677 c3e10e    jp      0ee1h
267a 0f        rrca    
267b 00        nop     
267c 00        nop     
267d 00        nop     
267e 00        nop     
267f 00        nop     
2680 0e07      ld      c,07h
2682 4a        ld      c,d
2683 2d        dec     l
2684 86        add     a,(hl)
2685 69        ld      l,c
2686 c369f0    jp      0f069h
2689 f0        ret     p

268a 78        ld      a,b
268b f0        ret     p

268c 69        ld      l,c
268d 3c        inc     a
268e a5        and     l
268f 3c        inc     a
2690 f0        ret     p

2691 1e3c      ld      e,3ch
2693 f0        ret     p

2694 0f        rrca    
2695 f0        ret     p

2696 09        add     hl,bc
2697 4b        ld      c,e
2698 08        ex      af,af'
2699 4b        ld      c,e
269a 0f        rrca    
269b 69        ld      l,c
269c f0        ret     p

269d e1        pop     hl
269e 3c        inc     a
269f c3070f    jp      0f07h
26a2 00        nop     
26a3 1e0b      ld      e,0bh
26a5 78        ld      a,b
26a6 1ef0      ld      e,0f0h
26a8 f0        ret     p

26a9 c3f00f    jp      0ff0h
26ac f0        ret     p

26ad c3f0f0    jp      0f0f0h
26b0 87        add     a,a
26b1 f0        ret     p

26b2 0d        dec     c
26b3 3c        inc     a
26b4 87        add     a,a
26b5 0f        rrca    
26b6 f0        ret     p

26b7 84        add     a,h
26b8 0f        rrca    
26b9 0c        inc     c
26ba 08        ex      af,af'
26bb 00        nop     
26bc 00        nop     
26bd 00        nop     
26be 00        nop     
26bf 00        nop     
26c0 00        nop     
26c1 00        nop     
26c2 00        nop     
26c3 010f03    ld      bc,030fh
26c6 e1        pop     hl
26c7 1a        ld      a,(de)
26c8 f0        ret     p

26c9 1e96      ld      e,96h
26cb 96        sub     (hl)
26cc c31e4b    jp      4b1eh
26cf 12        ld      (de),a
26d0 2d        dec     l
26d1 12        ld      (de),a
26d2 0f        rrca    
26d3 12        ld      (de),a
26d4 0f        rrca    
26d5 1ef0      ld      e,0f0h
26d7 f0        ret     p

26d8 f0        ret     p

26d9 f0        ret     p

26da 1ec3      ld      e,0c3h
26dc 87        add     a,a
26dd 0f        rrca    
26de 0c        inc     c
26df 010803    ld      bc,0308h
26e2 0f        rrca    
26e3 1ef0      ld      e,0f0h
26e5 f0        ret     p

26e6 f0        ret     p

26e7 e1        pop     hl
26e8 c30f0e    jp      0e0fh
26eb 00        nop     
26ec 00        nop     
26ed 00        nop     
26ee 0e0e      ld      c,0eh
26f0 4b        ld      c,e
26f1 4a        ld      c,d
26f2 d286f0    jp      nc,0f086h
26f5 0c        inc     c
26f6 69        ld      l,c
26f7 08        ex      af,af'
26f8 0f        rrca    
26f9 00        nop     
26fa 00        nop     
26fb 00        nop     
26fc 00        nop     
26fd 00        nop     
26fe 00        nop     
26ff 00        nop     
2700 00        nop     
2701 00        nop     
2702 00        nop     
2703 00        nop     
2704 00        nop     
2705 00        nop     
2706 00        nop     
2707 00        nop     
2708 00        nop     
2709 07        rlca    
270a 00        nop     
270b 3c        inc     a
270c 00        nop     
270d 78        ld      a,b
270e 00        nop     
270f 3c        inc     a
2710 00        nop     
2711 07        rlca    
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
2729 010003    ld      bc,0300h
272c 00        nop     
272d 1600      ld      d,00h
272f 3c        inc     a
2730 00        nop     
2731 78        ld      a,b
2732 00        nop     
2733 78        ld      a,b
2734 00        nop     
2735 3c        inc     a
2736 00        nop     
2737 07        rlca    
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
2743 07        rlca    
2744 00        nop     
2745 3c        inc     a
2746 00        nop     
2747 78        ld      a,b
2748 00        nop     
2749 78        ld      a,b
274a 00        nop     
274b 3c        inc     a
274c 00        nop     
274d 34        inc     (hl)
274e 00        nop     
274f 1600      ld      d,00h
2751 12        ld      (de),a
2752 00        nop     
2753 12        ld      (de),a
2754 00        nop     
2755 12        ld      (de),a
2756 00        nop     
2757 12        ld      (de),a
2758 00        nop     
2759 12        ld      (de),a
275a 00        nop     
275b 03        inc     bc
275c 00        nop     
275d 010001    ld      bc,0100h
2760 00        nop     
2761 010001    ld      bc,0100h
2764 00        nop     
2765 010001    ld      bc,0100h
2768 00        nop     
2769 00        nop     
276a 00        nop     
276b 00        nop     
276c 00        nop     
276d 00        nop     
276e 00        nop     
276f 00        nop     
2770 00        nop     
2771 03        inc     bc
2772 00        nop     
2773 1600      ld      d,00h
2775 34        inc     (hl)
2776 00        nop     
2777 34        inc     (hl)
2778 00        nop     
2779 1600      ld      d,00h
277b 03        inc     bc
277c 00        nop     
277d 00        nop     
277e 00        nop     
277f 00        nop     
2780 00        nop     
2781 00        nop     
2782 00        nop     
2783 010003    ld      bc,0300h
2786 00        nop     
2787 12        ld      (de),a
2788 00        nop     
2789 03        inc     bc
278a 00        nop     
278b 07        rlca    
278c 00        nop     
278d 25        dec     h
278e 00        nop     
278f 1600      ld      d,00h
2791 03        inc     bc
2792 00        nop     
2793 010003    ld      bc,0300h
2796 00        nop     
2797 1e00      ld      e,00h
2799 69        ld      l,c
279a 00        nop     
279b 3c        inc     a
279c 011e01    ld      bc,011eh
279f 87        add     a,a
27a0 018601    ld      bc,0186h
27a3 4b        ld      c,e
27a4 00        nop     
27a5 69        ld      l,c
27a6 00        nop     
27a7 3c        inc     a
27a8 00        nop     
27a9 1600      ld      d,00h
27ab 03        inc     bc
27ac 00        nop     
27ad 03        inc     bc
27ae 00        nop     
27af 1600      ld      d,00h
27b1 3c        inc     a
27b2 017801    ld      bc,0178h
27b5 f0        ret     p

27b6 01f001    ld      bc,01f0h
27b9 78        ld      a,b
27ba 00        nop     
27bb 0f        rrca    
27bc 00        nop     
27bd 00        nop     
27be 00        nop     
27bf 00        nop     
27c0 00        nop     
27c1 00        nop     
27c2 00        nop     
27c3 00        nop     
27c4 00        nop     
27c5 010003    ld      bc,0300h
27c8 00        nop     
27c9 12        ld      (de),a
27ca 00        nop     
27cb 12        ld      (de),a
27cc 00        nop     
27cd 03        inc     bc
27ce 010d01    ld      bc,010dh
27d1 86        add     a,(hl)
27d2 01c301    ld      bc,01c3h
27d5 78        ld      a,b
27d6 00        nop     
27d7 3c        inc     a
27d8 00        nop     
27d9 07        rlca    
27da 00        nop     
27db 010003    ld      bc,0300h
27de 00        nop     
27df 1600      ld      d,00h
27e1 3c        inc     a
27e2 016901    ld      bc,0169h
27e5 f0        ret     p

27e6 01f001    ld      bc,01f0h
27e9 78        ld      a,b
27ea 00        nop     
27eb 0f        rrca    
27ec 00        nop     
27ed 00        nop     
27ee 00        nop     
27ef 00        nop     
27f0 00        nop     
27f1 010001    ld      bc,0100h
27f4 00        nop     
27f5 010001    ld      bc,0100h
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
280a 0c        inc     c
280b 00        nop     
280c 84        add     a,h
280d 00        nop     
280e 84        add     a,h
280f 00        nop     
2810 0c        inc     c
2811 00        nop     
2812 08        ex      af,af'
2813 00        nop     
2814 08        ex      af,af'
2815 00        nop     
2816 08        ex      af,af'
2817 00        nop     
2818 08        ex      af,af'
2819 00        nop     
281a 08        ex      af,af'
281b 00        nop     
281c 08        ex      af,af'
281d 00        nop     
281e 0c        inc     c
281f 00        nop     
2820 84        add     a,h
2821 00        nop     
2822 84        add     a,h
2823 00        nop     
2824 84        add     a,h
2825 00        nop     
2826 84        add     a,h
2827 00        nop     
2828 84        add     a,h
2829 00        nop     
282a 86        add     a,(hl)
282b 00        nop     
282c c200c2    jp      nz,0c200h
282f 00        nop     
2830 c20086    jp      nz,8600h
2833 00        nop     
2834 0c        inc     c
2835 00        nop     
2836 08        ex      af,af'
2837 00        nop     
2838 00        nop     
2839 00        nop     
283a 00        nop     
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
2845 00        nop     
2846 00        nop     
2847 00        nop     
2848 00        nop     
2849 00        nop     
284a 00        nop     
284b 00        nop     
284c 0e00      ld      c,00h
284e c200c2    jp      nz,0c200h
2851 00        nop     
2852 86        add     a,(hl)
2853 00        nop     
2854 0c        inc     c
2855 00        nop     
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
288a 0c        inc     c
288b 00        nop     
288c 84        add     a,h
288d 00        nop     
288e 84        add     a,h
288f 00        nop     
2890 0c        inc     c
2891 00        nop     
2892 08        ex      af,af'
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
28a0 0e00      ld      c,00h
28a2 4a        ld      c,d
28a3 00        nop     
28a4 c200c2    jp      nz,0c200h
28a7 00        nop     
28a8 86        add     a,(hl)
28a9 00        nop     
28aa 0c        inc     c
28ab 00        nop     
28ac 08        ex      af,af'
28ad 00        nop     
28ae 08        ex      af,af'
28af 00        nop     
28b0 08        ex      af,af'
28b1 00        nop     
28b2 08        ex      af,af'
28b3 00        nop     
28b4 08        ex      af,af'
28b5 00        nop     
28b6 08        ex      af,af'
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
28ca 0c        inc     c
28cb 00        nop     
28cc 84        add     a,h
28cd 00        nop     
28ce 84        add     a,h
28cf 00        nop     
28d0 0c        inc     c
28d1 00        nop     
28d2 08        ex      af,af'
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
28e0 0c        inc     c
28e1 00        nop     
28e2 84        add     a,h
28e3 00        nop     
28e4 86        add     a,(hl)
28e5 00        nop     
28e6 4a        ld      c,d
28e7 00        nop     
28e8 4a        ld      c,d
28e9 00        nop     
28ea 4a        ld      c,d
28eb 00        nop     
28ec c2004a    jp      nz,4a00h
28ef 00        nop     
28f0 0e00      ld      c,00h
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
290a 0f        rrca    
290b 0f        rrca    
290c f0        ret     p

290d f0        ret     p

290e f0        ret     p

290f f0        ret     p

2910 f0        ret     p

2911 f0        ret     p

2912 0f        rrca    
2913 2d        dec     l
2914 00        nop     
2915 25        dec     h
2916 08        ex      af,af'
2917 34        inc     (hl)
2918 08        ex      af,af'
2919 34        inc     (hl)
291a 08        ex      af,af'
291b 34        inc     (hl)
291c 08        ex      af,af'
291d 1608      ld      d,08h
291f 12        ld      (de),a
2920 0c        inc     c
2921 12        ld      (de),a
2922 84        add     a,h
2923 12        ld      (de),a
2924 84        add     a,h
2925 12        ld      (de),a
2926 84        add     a,h
2927 12        ld      (de),a
2928 0c        inc     c
2929 12        ld      (de),a
292a 08        ex      af,af'
292b 12        ld      (de),a
292c 0f        rrca    
292d 1ef0      ld      e,0f0h
292f f0        ret     p

2930 f0        ret     p

2931 f0        ret     p

2932 f0        ret     p

2933 f0        ret     p

2934 0f        rrca    
2935 3c        inc     a
2936 00        nop     
2937 07        rlca    
2938 00        nop     
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
2946 0f        rrca    
2947 00        nop     
2948 e1        pop     hl
2949 0c        inc     c
294a 96        sub     (hl)
294b 87        add     a,a
294c 0f        rrca    
294d e1        pop     hl
294e 4b        ld      c,e
294f 78        ld      a,b
2950 2d        dec     l
2951 3c        inc     a
2952 2d        dec     l
2953 1e3c      ld      e,3ch
2955 0b        dec     bc
2956 3c        inc     a
2957 08        ex      af,af'
2958 160c      ld      d,0ch
295a 12        ld      (de),a
295b 84        add     a,h
295c 12        ld      (de),a
295d 84        add     a,h
295e 1a        ld      a,(de)
295f 86        add     a,(hl)
2960 1a        ld      a,(de)
2961 c21ac2    jp      nz,0c21ah
2964 0b        dec     bc
2965 c209c3    jp      nz,0c309h
2968 09        add     hl,bc
2969 e1        pop     hl
296a 01e101    ld      bc,01e1h
296d e1        pop     hl
296e 03        inc     bc
296f e1        pop     hl
2970 1ee1      ld      e,0e1h
2972 f0        ret     p

2973 c3f0c2    jp      0c2f0h
2976 f0        ret     p

2977 86        add     a,(hl)
2978 0f        rrca    
2979 0c        inc     c
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
2984 03        inc     bc
2985 0c        inc     c
2986 1684      ld      d,84h
2988 34        inc     (hl)
2989 84        add     a,h
298a 34        inc     (hl)
298b 85        add     a,l
298c 1e87      ld      e,87h
298e f0        ret     p

298f f0        ret     p

2990 f0        ret     p

2991 f0        ret     p

2992 87        add     a,a
2993 87        add     a,a
2994 87        add     a,a
2995 4a        ld      c,d
2996 4a        ld      c,d
2997 4a        ld      c,d
2998 0e0e      ld      c,0eh
299a 09        add     hl,bc
299b 4a        ld      c,d
299c 09        add     hl,bc
299d c20dc2    jp      nz,0c20dh
29a0 85        add     a,l
29a1 c287c3    jp      nz,0c387h
29a4 f0        ret     p

29a5 f0        ret     p

29a6 f0        ret     p

29a7 f0        ret     p

29a8 f0        ret     p

29a9 f0        ret     p

29aa 87        add     a,a
29ab 69        ld      l,c
29ac 84        add     a,h
29ad 69        ld      l,c
29ae 86        add     a,(hl)
29af 3c        inc     a
29b0 c234c2    jp      nz,0c234h
29b3 34        inc     (hl)
29b4 c234c2    jp      nz,0c234h
29b7 25        dec     h
29b8 c20786    jp      nz,8607h
29bb 00        nop     
29bc 0c        inc     c
29bd 00        nop     
29be 00        nop     
29bf 00        nop     
29c0 00        nop     
29c1 00        nop     
29c2 00        nop     
29c3 00        nop     
29c4 03        inc     bc
29c5 0c        inc     c
29c6 1684      ld      d,84h
29c8 34        inc     (hl)
29c9 84        add     a,h
29ca 1685      ld      d,85h
29cc 1e87      ld      e,87h
29ce f0        ret     p

29cf f0        ret     p

29d0 f0        ret     p

29d1 f0        ret     p

29d2 87        add     a,a
29d3 c3874a    jp      4a87h
29d6 4a        ld      c,d
29d7 4a        ld      c,d
29d8 0f        rrca    
29d9 0e2d      ld      c,2dh
29db 00        nop     
29dc 2d        dec     l
29dd 08        ex      af,af'
29de 5a        ld      e,d
29df 08        ex      af,af'
29e0 96        sub     (hl)
29e1 09        add     hl,bc
29e2 d20fb4    jp      nc,0b40fh
29e5 4b        ld      c,e
29e6 96        sub     (hl)
29e7 5a        ld      e,d
29e8 4b        ld      c,e
29e9 69        ld      l,c
29ea c33c96    jp      963ch
29ed 69        ld      l,c
29ee 96        sub     (hl)
29ef 69        ld      l,c
29f0 a5        and     l
29f1 a5        and     l
29f2 c38469    jp      6984h
29f5 84        add     a,h
29f6 d284c3    jp      nc,0c384h
29f9 84        add     a,h
29fa 0f        rrca    
29fb 0c        inc     c
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
2a0a 0f        rrca    
2a0b 0f        rrca    
2a0c f0        ret     p

2a0d f0        ret     p

2a0e f0        ret     p

2a0f f0        ret     p

2a10 f0        ret     p

2a11 f0        ret     p

2a12 0f        rrca    
2a13 2d        dec     l
2a14 08        ex      af,af'
2a15 25        dec     h
2a16 00        nop     
2a17 25        dec     h
2a18 00        nop     
2a19 34        inc     (hl)
2a1a 013c01    ld      bc,013ch
2a1d b4        or      h
2a1e 09        add     hl,bc
2a1f 78        ld      a,b
2a20 08        ex      af,af'
2a21 78        ld      a,b
2a22 08        ex      af,af'
2a23 78        ld      a,b
2a24 08        ex      af,af'
2a25 3c        inc     a
2a26 08        ex      af,af'
2a27 34        inc     (hl)
2a28 08        ex      af,af'
2a29 1608      ld      d,08h
2a2b 03        inc     bc
2a2c 0f        rrca    
2a2d 0f        rrca    
2a2e f0        ret     p

2a2f f0        ret     p

2a30 f0        ret     p

2a31 f0        ret     p

2a32 f0        ret     p

2a33 f0        ret     p

2a34 0f        rrca    
2a35 0f        rrca    
2a36 00        nop     
2a37 00        nop     
2a38 00        nop     
2a39 00        nop     
2a3a 00        nop     
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
2a46 010f0f    ld      bc,0f0fh
2a49 f0        ret     p

2a4a f0        ret     p

2a4b f0        ret     p

2a4c f0        ret     p

2a4d c3e10e    jp      0ee1h
2a50 0f        rrca    
2a51 00        nop     
2a52 03        inc     bc
2a53 0f        rrca    
2a54 1ef0      ld      e,0f0h
2a56 78        ld      a,b
2a57 e1        pop     hl
2a58 0f        rrca    
2a59 4b        ld      c,e
2a5a 25        dec     h
2a5b 2d        dec     l
2a5c 2d        dec     l
2a5d 25        dec     h
2a5e 69        ld      l,c
2a5f 25        dec     h
2a60 69        ld      l,c
2a61 34        inc     (hl)
2a62 69        ld      l,c
2a63 3c        inc     a
2a64 5a        ld      e,d
2a65 f0        ret     p

2a66 0f        rrca    
2a67 f0        ret     p

2a68 85        add     a,l
2a69 69        ld      l,c
2a6a 08        ex      af,af'
2a6b 0f        rrca    
2a6c 0e00      ld      c,00h
2a6e c30cf0    jp      0f00ch
2a71 87        add     a,a
2a72 f0        ret     p

2a73 f0        ret     p

2a74 f0        ret     p

2a75 f0        ret     p

2a76 0f        rrca    
2a77 f0        ret     p

2a78 010f00    ld      bc,000fh
2a7b 00        nop     
2a7c 00        nop     
2a7d 00        nop     
2a7e 00        nop     
2a7f 00        nop     
2a80 00        nop     
2a81 00        nop     
2a82 00        nop     
2a83 00        nop     
2a84 0e0e      ld      c,0eh
2a86 4b        ld      c,e
2a87 4a        ld      c,d
2a88 87        add     a,a
2a89 c296c3    jp      nz,0c396h
2a8c 0f        rrca    
2a8d e1        pop     hl
2a8e f0        ret     p

2a8f f0        ret     p

2a90 f0        ret     p

2a91 f0        ret     p

2a92 0f        rrca    
2a93 1e08      ld      e,08h
2a95 03        inc     bc
2a96 00        nop     
2a97 1600      ld      d,00h
2a99 34        inc     (hl)
2a9a 00        nop     
2a9b 34        inc     (hl)
2a9c 08        ex      af,af'
2a9d 34        inc     (hl)
2a9e 0c        inc     c
2a9f 34        inc     (hl)
2aa0 87        add     a,a
2aa1 3c        inc     a
2aa2 e1        pop     hl
2aa3 1ef0      ld      e,0f0h
2aa5 f0        ret     p

2aa6 3c        inc     a
2aa7 f0        ret     p

2aa8 07        rlca    
2aa9 f0        ret     p

2aaa 03        inc     bc
2aab 1e12      ld      e,12h
2aad 1a        ld      a,(de)
2aae 1e1a      ld      e,1ah
2ab0 2d        dec     l
2ab1 1a        ld      a,(de)
2ab2 69        ld      l,c
2ab3 03        inc     bc
2ab4 c301c2    jp      0c201h
2ab7 018601    ld      bc,0186h
2aba 0c        inc     c
2abb 010801    ld      bc,0108h
2abe 00        nop     
2abf 00        nop     
2ac0 00        nop     
2ac1 00        nop     
2ac2 00        nop     
2ac3 00        nop     
2ac4 0e0e      ld      c,0eh
2ac6 4b        ld      c,e
2ac7 4a        ld      c,d
2ac8 87        add     a,a
2ac9 c296c3    jp      nz,0c396h
2acc 0f        rrca    
2acd e1        pop     hl
2ace f0        ret     p

2acf f0        ret     p

2ad0 f0        ret     p

2ad1 f0        ret     p

2ad2 0f        rrca    
2ad3 1e08      ld      e,08h
2ad5 03        inc     bc
2ad6 00        nop     
2ad7 00        nop     
2ad8 010c0b    ld      bc,0b0ch
2adb 87        add     a,a
2adc 1a        ld      a,(de)
2add 96        sub     (hl)
2ade 1e96      ld      e,96h
2ae0 96        sub     (hl)
2ae1 96        sub     (hl)
2ae2 d287e1    jp      nc,0e187h
2ae5 d278d2    jp      nc,0d278h
2ae8 3c        inc     a
2ae9 c3f0f0    jp      0f0f0h
2aec f0        ret     p

2aed f0        ret     p

2aee 0f        rrca    
2aef c307e1    jp      0e107h
2af2 2d        dec     l
2af3 69        ld      l,c
2af4 2d        dec     l
2af5 69        ld      l,c
2af6 69        ld      l,c
2af7 69        ld      l,c
2af8 c369c2    jp      0c269h
2afb 4b        ld      c,e
2afc 86        add     a,(hl)
2afd 0e0c      ld      c,0ch
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
2b0b 03        inc     bc
2b0c 00        nop     
2b0d 1600      ld      d,00h
2b0f 34        inc     (hl)
2b10 00        nop     
2b11 34        inc     (hl)
2b12 00        nop     
2b13 1600      ld      d,00h
2b15 25        dec     h
2b16 00        nop     
2b17 2d        dec     l
2b18 00        nop     
2b19 69        ld      l,c
2b1a 00        nop     
2b1b 69        ld      l,c
2b1c 00        nop     
2b1d 69        ld      l,c
2b1e 00        nop     
2b1f 2d        dec     l
2b20 00        nop     
2b21 34        inc     (hl)
2b22 00        nop     
2b23 34        inc     (hl)
2b24 00        nop     
2b25 34        inc     (hl)
2b26 00        nop     
2b27 34        inc     (hl)
2b28 00        nop     
2b29 34        inc     (hl)
2b2a 00        nop     
2b2b 3c        inc     a
2b2c 00        nop     
2b2d 69        ld      l,c
2b2e 017801    ld      bc,0178h
2b31 f0        ret     p

2b32 017800    ld      bc,0078h
2b35 0f        rrca    
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
2b40 00        nop     
2b41 00        nop     
2b42 00        nop     
2b43 00        nop     
2b44 00        nop     
2b45 00        nop     
2b46 00        nop     
2b47 00        nop     
2b48 00        nop     
2b49 010007    ld      bc,0700h
2b4c 00        nop     
2b4d 34        inc     (hl)
2b4e 00        nop     
2b4f 1600      ld      d,00h
2b51 03        inc     bc
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
2b67 010003    ld      bc,0300h
2b6a 00        nop     
2b6b 1600      ld      d,00h
2b6d 3c        inc     a
2b6e 00        nop     
2b6f 78        ld      a,b
2b70 00        nop     
2b71 78        ld      a,b
2b72 00        nop     
2b73 3c        inc     a
2b74 00        nop     
2b75 07        rlca    
2b76 00        nop     
2b77 010000    ld      bc,0000h
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
2b87 010003    ld      bc,0300h
2b8a 00        nop     
2b8b 1600      ld      d,00h
2b8d 3c        inc     a
2b8e 00        nop     
2b8f 78        ld      a,b
2b90 00        nop     
2b91 78        ld      a,b
2b92 00        nop     
2b93 3c        inc     a
2b94 00        nop     
2b95 07        rlca    
2b96 00        nop     
2b97 0e00      ld      c,00h
2b99 4a        ld      c,d
2b9a 00        nop     
2b9b 4b        ld      c,e
2b9c 00        nop     
2b9d 2d        dec     l
2b9e 00        nop     
2b9f 34        inc     (hl)
2ba0 00        nop     
2ba1 1600      ld      d,00h
2ba3 12        ld      (de),a
2ba4 00        nop     
2ba5 03        inc     bc
2ba6 00        nop     
2ba7 010000    ld      bc,0000h
2baa 00        nop     
2bab 00        nop     
2bac 00        nop     
2bad 00        nop     
2bae 00        nop     
2baf 03        inc     bc
2bb0 00        nop     
2bb1 1600      ld      d,00h
2bb3 25        dec     h
2bb4 00        nop     
2bb5 3c        inc     a
2bb6 00        nop     
2bb7 78        ld      a,b
2bb8 00        nop     
2bb9 78        ld      a,b
2bba 00        nop     
2bbb 3c        inc     a
2bbc 00        nop     
2bbd 07        rlca    
2bbe 00        nop     
2bbf 00        nop     
2bc0 00        nop     
2bc1 00        nop     
2bc2 00        nop     
2bc3 00        nop     
2bc4 00        nop     
2bc5 00        nop     
2bc6 00        nop     
2bc7 010003    ld      bc,0300h
2bca 00        nop     
2bcb 1600      ld      d,00h
2bcd 3c        inc     a
2bce 00        nop     
2bcf 78        ld      a,b
2bd0 00        nop     
2bd1 78        ld      a,b
2bd2 00        nop     
2bd3 3c        inc     a
2bd4 00        nop     
2bd5 07        rlca    
2bd6 00        nop     
2bd7 07        rlca    
2bd8 00        nop     
2bd9 25        dec     h
2bda 00        nop     
2bdb 25        dec     h
2bdc 00        nop     
2bdd 1600      ld      d,00h
2bdf 12        ld      (de),a
2be0 00        nop     
2be1 12        ld      (de),a
2be2 00        nop     
2be3 03        inc     bc
2be4 00        nop     
2be5 03        inc     bc
2be6 00        nop     
2be7 1600      ld      d,00h
2be9 2d        dec     l
2bea 00        nop     
2beb 78        ld      a,b
2bec 00        nop     
2bed 78        ld      a,b
2bee 00        nop     
2bef 0f        rrca    
2bf0 00        nop     
2bf1 00        nop     
2bf2 00        nop     
2bf3 03        inc     bc
2bf4 00        nop     
2bf5 12        ld      (de),a
2bf6 00        nop     
2bf7 12        ld      (de),a
2bf8 00        nop     
2bf9 12        ld      (de),a
2bfa 00        nop     
2bfb 12        ld      (de),a
2bfc 00        nop     
2bfd 03        inc     bc
2bfe 00        nop     
2bff 010000    ld      bc,0000h
2c02 00        nop     
2c03 00        nop     
2c04 00        nop     
2c05 00        nop     
2c06 00        nop     
2c07 00        nop     
2c08 00        nop     
2c09 00        nop     
2c0a 08        ex      af,af'
2c0b 00        nop     
2c0c 08        ex      af,af'
2c0d 00        nop     
2c0e 08        ex      af,af'
2c0f 00        nop     
2c10 00        nop     
2c11 00        nop     
2c12 0c        inc     c
2c13 00        nop     
2c14 86        add     a,(hl)
2c15 00        nop     
2c16 c2000e    jp      nz,0e00h
2c19 00        nop     
2c1a 08        ex      af,af'
2c1b 00        nop     
2c1c 08        ex      af,af'
2c1d 00        nop     
2c1e 0c        inc     c
2c1f 00        nop     
2c20 84        add     a,h
2c21 00        nop     
2c22 84        add     a,h
2c23 00        nop     
2c24 84        add     a,h
2c25 00        nop     
2c26 0e00      ld      c,00h
2c28 4a        ld      c,d
2c29 00        nop     
2c2a c200c2    jp      nz,0c200h
2c2d 00        nop     
2c2e 4a        ld      c,d
2c2f 00        nop     
2c30 86        add     a,(hl)
2c31 00        nop     
2c32 84        add     a,h
2c33 00        nop     
2c34 84        add     a,h
2c35 00        nop     
2c36 84        add     a,h
2c37 00        nop     
2c38 0c        inc     c
2c39 00        nop     
2c3a 00        nop     
2c3b 00        nop     
2c3c 00        nop     
2c3d 00        nop     
2c3e 00        nop     
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
2c49 00        nop     
2c4a 00        nop     
2c4b 00        nop     
2c4c 08        ex      af,af'
2c4d 00        nop     
2c4e 08        ex      af,af'
2c4f 00        nop     
2c50 08        ex      af,af'
2c51 00        nop     
2c52 08        ex      af,af'
2c53 00        nop     
2c54 08        ex      af,af'
2c55 00        nop     
2c56 08        ex      af,af'
2c57 00        nop     
2c58 0c        inc     c
2c59 00        nop     
2c5a 84        add     a,h
2c5b 00        nop     
2c5c 87        add     a,a
2c5d 08        ex      af,af'
2c5e f0        ret     p

2c5f 08        ex      af,af'
2c60 f0        ret     p

2c61 08        ex      af,af'
2c62 b4        or      h
2c63 08        ex      af,af'
2c64 87        add     a,a
2c65 08        ex      af,af'
2c66 86        add     a,(hl)
2c67 00        nop     
2c68 c200c2    jp      nz,0c200h
2c6b 00        nop     
2c6c c200c2    jp      nz,0c200h
2c6f 00        nop     
2c70 c2004a    jp      nz,4a00h
2c73 00        nop     
2c74 0e00      ld      c,00h
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
2c84 00        nop     
2c85 00        nop     
2c86 00        nop     
2c87 00        nop     
2c88 08        ex      af,af'
2c89 00        nop     
2c8a 08        ex      af,af'
2c8b 00        nop     
2c8c 08        ex      af,af'
2c8d 00        nop     
2c8e 08        ex      af,af'
2c8f 00        nop     
2c90 08        ex      af,af'
2c91 00        nop     
2c92 08        ex      af,af'
2c93 00        nop     
2c94 0c        inc     c
2c95 00        nop     
2c96 84        add     a,h
2c97 00        nop     
2c98 84        add     a,h
2c99 00        nop     
2c9a 84        add     a,h
2c9b 00        nop     
2c9c 84        add     a,h
2c9d 00        nop     
2c9e 84        add     a,h
2c9f 00        nop     
2ca0 84        add     a,h
2ca1 00        nop     
2ca2 86        add     a,(hl)
2ca3 00        nop     
2ca4 c200c2    jp      nz,0c200h
2ca7 00        nop     
2ca8 c20086    jp      nz,8600h
2cab 00        nop     
2cac 0c        inc     c
2cad 00        nop     
2cae 08        ex      af,af'
2caf 00        nop     
2cb0 0c        inc     c
2cb1 00        nop     
2cb2 86        add     a,(hl)
2cb3 00        nop     
2cb4 c200c2    jp      nz,0c200h
2cb7 00        nop     
2cb8 0e00      ld      c,00h
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
2cc7 00        nop     
2cc8 00        nop     
2cc9 00        nop     
2cca 0e00      ld      c,00h
2ccc 4a        ld      c,d
2ccd 00        nop     
2cce c2004a    jp      nz,4a00h
2cd1 00        nop     
2cd2 0e00      ld      c,00h
2cd4 0c        inc     c
2cd5 00        nop     
2cd6 84        add     a,h
2cd7 00        nop     
2cd8 84        add     a,h
2cd9 00        nop     
2cda 84        add     a,h
2cdb 00        nop     
2cdc 0c        inc     c
2cdd 00        nop     
2cde 00        nop     
2cdf 00        nop     
2ce0 0e00      ld      c,00h
2ce2 c20086    jp      nz,8600h
2ce5 00        nop     
2ce6 84        add     a,h
2ce7 00        nop     
2ce8 0c        inc     c
2ce9 00        nop     
2cea 08        ex      af,af'
2ceb 00        nop     
2cec 0c        inc     c
2ced 00        nop     
2cee 84        add     a,h
2cef 00        nop     
2cf0 84        add     a,h
2cf1 00        nop     
2cf2 86        add     a,(hl)
2cf3 00        nop     
2cf4 c200c2    jp      nz,0c200h
2cf7 00        nop     
2cf8 0e00      ld      c,00h
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
2d06 0c        inc     c
2d07 00        nop     
2d08 84        add     a,h
2d09 00        nop     
2d0a 86        add     a,(hl)
2d0b 03        inc     bc
2d0c c2164b    jp      nz,4b16h
2d0f 25        dec     h
2d10 69        ld      l,c
2d11 25        dec     h
2d12 69        ld      l,c
2d13 2d        dec     l
2d14 78        ld      a,b
2d15 2d        dec     l
2d16 f0        ret     p

2d17 3c        inc     a
2d18 d2b496    jp      nc,96b4h
2d1b d2a5e1    jp      nc,0e1a5h
2d1e a5        and     l
2d1f f0        ret     p

2d20 a5        and     l
2d21 78        ld      a,b
2d22 96        sub     (hl)
2d23 3c        inc     a
2d24 5a        ld      e,d
2d25 78        ld      a,b
2d26 5a        ld      e,d
2d27 78        ld      a,b
2d28 5a        ld      e,d
2d29 5a        ld      e,d
2d2a 5a        ld      e,d
2d2b d2c3d2    jp      nc,0d2c3h
2d2e c39696    jp      9696h
2d31 96        sub     (hl)
2d32 1e87      ld      e,87h
2d34 5a        ld      e,d
2d35 85        add     a,l
2d36 78        ld      a,b
2d37 0d        dec     c
2d38 78        ld      a,b
2d39 09        add     hl,bc
2d3a 78        ld      a,b
2d3b 08        ex      af,af'
2d3c 2d        dec     l
2d3d 08        ex      af,af'
2d3e 07        rlca    
2d3f 00        nop     
2d40 00        nop     
2d41 00        nop     
2d42 00        nop     
2d43 00        nop     
2d44 0c        inc     c
2d45 00        nop     
2d46 84        add     a,h
2d47 00        nop     
2d48 84        add     a,h
2d49 00        nop     
2d4a 84        add     a,h
2d4b 00        nop     
2d4c 84        add     a,h
2d4d 03        inc     bc
2d4e 84        add     a,h
2d4f 1684      ld      d,84h
2d51 34        inc     (hl)
2d52 87        add     a,a
2d53 3c        inc     a
2d54 c3b4d2    jp      0d2b4h
2d57 f0        ret     p

2d58 d2f0f0    jp      nc,0f0f0h
2d5b 3c        inc     a
2d5c d23cf0    jp      nc,0f03ch
2d5f 3c        inc     a
2d60 e1        pop     hl
2d61 96        sub     (hl)
2d62 e1        pop     hl
2d63 1e69      ld      e,69h
2d65 5a        ld      e,d
2d66 69        ld      l,c
2d67 3c        inc     a
2d68 78        ld      a,b
2d69 3c        inc     a
2d6a 78        ld      a,b
2d6b e1        pop     hl
2d6c 78        ld      a,b
2d6d e1        pop     hl
2d6e 78        ld      a,b
2d6f 4b        ld      c,e
2d70 78        ld      a,b
2d71 0f        rrca    
2d72 3c        inc     a
2d73 09        add     hl,bc
2d74 34        inc     (hl)
2d75 08        ex      af,af'
2d76 34        inc     (hl)
2d77 08        ex      af,af'
2d78 34        inc     (hl)
2d79 08        ex      af,af'
2d7a 1608      ld      d,08h
2d7c 03        inc     bc
2d7d 08        ex      af,af'
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
2d88 08        ex      af,af'
2d89 03        inc     bc
2d8a 0c        inc     c
2d8b 1687      ld      d,87h
2d8d 34        inc     (hl)
2d8e e1        pop     hl
2d8f 3c        inc     a
2d90 f0        ret     p

2d91 b4        or      h
2d92 78        ld      a,b
2d93 b4        or      h
2d94 1e3c      ld      e,3ch
2d96 0b        dec     bc
2d97 3c        inc     a
2d98 0f        rrca    
2d99 3c        inc     a
2d9a f0        ret     p

2d9b 1ef0      ld      e,0f0h
2d9d 1a        ld      a,(de)
2d9e e1        pop     hl
2d9f 1a        ld      a,(de)
2da0 0f        rrca    
2da1 12        ld      (de),a
2da2 00        nop     
2da3 12        ld      (de),a
2da4 07        rlca    
2da5 1e3c      ld      e,3ch
2da7 f0        ret     p

2da8 78        ld      a,b
2da9 f0        ret     p

2daa 69        ld      l,c
2dab 78        ld      a,b
2dac 69        ld      l,c
2dad 1e69      ld      e,69h
2daf 4b        ld      c,e
2db0 69        ld      l,c
2db1 d269d2    jp      nc,0d269h
2db4 78        ld      a,b
2db5 1e3c      ld      e,3ch
2db7 87        add     a,a
2db8 34        inc     (hl)
2db9 e1        pop     hl
2dba 07        rlca    
2dbb 0f        rrca    
2dbc 00        nop     
2dbd 00        nop     
2dbe 00        nop     
2dbf 00        nop     
2dc0 00        nop     
2dc1 00        nop     
2dc2 00        nop     
2dc3 00        nop     
2dc4 0e00      ld      c,00h
2dc6 4a        ld      c,d
2dc7 07        rlca    
2dc8 4b        ld      c,e
2dc9 2d        dec     l
2dca 69        ld      l,c
2dcb e1        pop     hl
2dcc 2d        dec     l
2dcd a5        and     l
2dce 2d        dec     l
2dcf 3c        inc     a
2dd0 3c        inc     a
2dd1 1eb4      ld      e,0b4h
2dd3 96        sub     (hl)
2dd4 96        sub     (hl)
2dd5 78        ld      a,b
2dd6 d23cd2    jp      nc,0d23ch
2dd9 1e96      ld      e,96h
2ddb 96        sub     (hl)
2ddc 1e87      ld      e,87h
2dde 12        ld      (de),a
2ddf 0c        inc     c
2de0 0f        rrca    
2de1 0f        rrca    
2de2 96        sub     (hl)
2de3 96        sub     (hl)
2de4 3c        inc     a
2de5 f0        ret     p

2de6 b4        or      h
2de7 1e96      ld      e,96h
2de9 87        add     a,a
2dea 87        add     a,a
2deb 96        sub     (hl)
2dec 87        add     a,a
2ded 96        sub     (hl)
2dee c3d2c3    jp      0c3d2h
2df1 d2c3c3    jp      nc,0c3c3h
2df4 f0        ret     p

2df5 e1        pop     hl
2df6 d2e187    jp      nc,87e1h
2df9 c30d0e    jp      0e0dh
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
2e07 010001    ld      bc,0100h
2e0a 00        nop     
2e0b 010801    ld      bc,0108h
2e0e 0e01      ld      c,01h
2e10 c30ce1    jp      0e10ch
2e13 0f        rrca    
2e14 78        ld      a,b
2e15 c33cf0    jp      0f03ch
2e18 f0        ret     p

2e19 f0        ret     p

2e1a e1        pop     hl
2e1b f0        ret     p

2e1c 4b        ld      c,e
2e1d a5        and     l
2e1e 4b        ld      c,e
2e1f a5        and     l
2e20 4b        ld      c,e
2e21 a5        and     l
2e22 4b        ld      c,e
2e23 a5        and     l
2e24 69        ld      l,c
2e25 5a        ld      e,d
2e26 69        ld      l,c
2e27 5a        ld      e,d
2e28 69        ld      l,c
2e29 5a        ld      e,d
2e2a 69        ld      l,c
2e2b 4b        ld      c,e
2e2c 69        ld      l,c
2e2d f0        ret     p

2e2e e1        pop     hl
2e2f b4        or      h
2e30 e1        pop     hl
2e31 0f        rrca    
2e32 c3010e    jp      0e01h
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
2e45 010003    ld      bc,0300h
2e48 00        nop     
2e49 12        ld      (de),a
2e4a 00        nop     
2e4b 12        ld      (de),a
2e4c 011e0f    ld      bc,0f1eh
2e4f d278d2    jp      nc,0d278h
2e52 f0        ret     p

2e53 96        sub     (hl)
2e54 c31e87    jp      871eh
2e57 5a        ld      e,d
2e58 a5        and     l
2e59 4b        ld      c,e
2e5a 96        sub     (hl)
2e5b 69        ld      l,c
2e5c 96        sub     (hl)
2e5d 69        ld      l,c
2e5e d22df0    jp      nc,0f02dh
2e61 e1        pop     hl
2e62 f0        ret     p

2e63 e1        pop     hl
2e64 d2b4c3    jp      nc,0c3b4h
2e67 b4        or      h
2e68 c3b4c3    jp      0c3b4h
2e6b b4        or      h
2e6c c3b4e1    jp      0e1b4h
2e6f b4        or      h
2e70 d2f087    jp      nc,87f0h
2e73 f0        ret     p

2e74 0d        dec     c
2e75 69        ld      l,c
2e76 0e0f      ld      c,0fh
2e78 c30cf0    jp      0f00ch
2e7b 84        add     a,h
2e7c 0f        rrca    
2e7d 0c        inc     c
2e7e 00        nop     
2e7f 00        nop     
2e80 00        nop     
2e81 00        nop     
2e82 00        nop     
2e83 0e00      ld      c,00h
2e85 4a        ld      c,d
2e86 08        ex      af,af'
2e87 4b        ld      c,e
2e88 08        ex      af,af'
2e89 2d        dec     l
2e8a 84        add     a,h
2e8b 34        inc     (hl)
2e8c c31ef0    jp      0f01eh
2e8f 1e78      ld      e,78h
2e91 f0        ret     p

2e92 3c        inc     a
2e93 f0        ret     p

2e94 07        rlca    
2e95 f0        ret     p

2e96 014b0f    ld      bc,0f4bh
2e99 4b        ld      c,e
2e9a f0        ret     p

2e9b f0        ret     p

2e9c f0        ret     p

2e9d f0        ret     p

2e9e f0        ret     p

2e9f f0        ret     p

2ea0 0f        rrca    
2ea1 69        ld      l,c
2ea2 00        nop     
2ea3 69        ld      l,c
2ea4 00        nop     
2ea5 69        ld      l,c
2ea6 0f        rrca    
2ea7 69        ld      l,c
2ea8 f0        ret     p

2ea9 f0        ret     p

2eaa f0        ret     p

2eab f0        ret     p

2eac 3c        inc     a
2ead e1        pop     hl
2eae 0f        rrca    
2eaf 4b        ld      c,e
2eb0 2d        dec     l
2eb1 86        add     a,(hl)
2eb2 69        ld      l,c
2eb3 c3e169    jp      69e1h
2eb6 4b        ld      c,e
2eb7 69        ld      l,c
2eb8 87        add     a,a
2eb9 0f        rrca    
2eba f0        ret     p

2ebb 08        ex      af,af'
2ebc 0f        rrca    
2ebd 08        ex      af,af'
2ebe 00        nop     
2ebf 00        nop     
2ec0 00        nop     
2ec1 00        nop     
2ec2 00        nop     
2ec3 00        nop     
2ec4 00        nop     
2ec5 00        nop     
2ec6 08        ex      af,af'
2ec7 00        nop     
2ec8 0f        rrca    
2ec9 0f        rrca    
2eca f0        ret     p

2ecb f0        ret     p

2ecc f0        ret     p

2ecd e1        pop     hl
2ece 2d        dec     l
2ecf 96        sub     (hl)
2ed0 b4        or      h
2ed1 5a        ld      e,d
2ed2 2d        dec     l
2ed3 d22d4b    jp      nc,4b2dh
2ed6 f0        ret     p

2ed7 f0        ret     p

2ed8 f0        ret     p

2ed9 f0        ret     p

2eda 0f        rrca    
2edb 1e00      ld      e,00h
2edd 03        inc     bc
2ede 00        nop     
2edf 00        nop     
2ee0 0c        inc     c
2ee1 07        rlca    
2ee2 87        add     a,a
2ee3 3c        inc     a
2ee4 f0        ret     p

2ee5 f0        ret     p

2ee6 f0        ret     p

2ee7 f0        ret     p

2ee8 0f        rrca    
2ee9 1e4b      ld      e,4bh
2eeb d2e196    jp      nc,96e1h
2eee e1        pop     hl
2eef 4b        ld      c,e
2ef0 5a        ld      e,d
2ef1 4b        ld      c,e
2ef2 5a        ld      e,d
2ef3 e1        pop     hl
2ef4 69        ld      l,c
2ef5 e1        pop     hl
2ef6 2d        dec     l
2ef7 4b        ld      c,e
2ef8 c30ff0    jp      0f00fh
2efb 85        add     a,l
2efc 0f        rrca    
2efd 0c        inc     c
2efe 00        nop     
2eff 00        nop     
2f00 00        nop     
2f01 00        nop     
2f02 00        nop     
2f03 00        nop     
2f04 010c01    ld      bc,010ch
2f07 84        add     a,h
2f08 018601    ld      bc,0186h
2f0b 4b        ld      c,e
2f0c 00        nop     
2f0d 69        ld      l,c
2f0e 00        nop     
2f0f 3c        inc     a
2f10 00        nop     
2f11 1600      ld      d,00h
2f13 03        inc     bc
2f14 00        nop     
2f15 010003    ld      bc,0300h
2f18 011e01    ld      bc,011eh
2f1b f0        ret     p

2f1c 017801    ld      bc,0178h
2f1f 87        add     a,a
2f20 018401    ld      bc,0184h
2f23 86        add     a,(hl)
2f24 01c201    ld      bc,01c2h
2f27 c201c2    jp      nz,0c201h
2f2a 01c301    ld      bc,01c3h
2f2d e1        pop     hl
2f2e 01f001    ld      bc,01f0h
2f31 d2014b    jp      nc,4b01h
2f34 00        nop     
2f35 0f        rrca    
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
2f51 03        inc     bc
2f52 00        nop     
2f53 12        ld      (de),a
2f54 00        nop     
2f55 12        ld      (de),a
2f56 00        nop     
2f57 03        inc     bc
2f58 00        nop     
2f59 010001    ld      bc,0100h
2f5c 00        nop     
2f5d 01000f    ld      bc,0f00h
2f60 017801    ld      bc,0178h
2f63 f0        ret     p

2f64 01e101    ld      bc,01e1h
2f67 c301c3    jp      0c301h
2f6a 01c301    ld      bc,01c3h
2f6d c301c3    jp      0c301h
2f70 01c301    ld      bc,01c3h
2f73 c301c3    jp      0c301h
2f76 01f001    ld      bc,01f0h
2f79 f0        ret     p

2f7a 017800    ld      bc,0078h
2f7d 0f        rrca    
2f7e 00        nop     
2f7f 00        nop     
2f80 00        nop     
2f81 00        nop     
2f82 00        nop     
2f83 00        nop     
2f84 00        nop     
2f85 00        nop     
2f86 00        nop     
2f87 03        inc     bc
2f88 00        nop     
2f89 12        ld      (de),a
2f8a 00        nop     
2f8b 12        ld      (de),a
2f8c 00        nop     
2f8d 03        inc     bc
2f8e 00        nop     
2f8f 010001    ld      bc,0100h
2f92 00        nop     
2f93 00        nop     
2f94 00        nop     
2f95 00        nop     
2f96 00        nop     
2f97 00        nop     
2f98 00        nop     
2f99 0f        rrca    
2f9a 017801    ld      bc,0178h
2f9d f0        ret     p

2f9e 017800    ld      bc,0078h
2fa1 0f        rrca    
2fa2 00        nop     
2fa3 00        nop     
2fa4 00        nop     
2fa5 00        nop     
2fa6 00        nop     
2fa7 03        inc     bc
2fa8 00        nop     
2fa9 1600      ld      d,00h
2fab 3c        inc     a
2fac 00        nop     
2fad 78        ld      a,b
2fae 00        nop     
2faf 69        ld      l,c
2fb0 00        nop     
2fb1 69        ld      l,c
2fb2 00        nop     
2fb3 69        ld      l,c
2fb4 00        nop     
2fb5 69        ld      l,c
2fb6 00        nop     
2fb7 78        ld      a,b
2fb8 00        nop     
2fb9 78        ld      a,b
2fba 00        nop     
2fbb 3c        inc     a
2fbc 00        nop     
2fbd 07        rlca    
2fbe 00        nop     
2fbf 00        nop     
2fc0 00        nop     
2fc1 00        nop     
2fc2 00        nop     
2fc3 00        nop     
2fc4 010c01    ld      bc,010ch
2fc7 87        add     a,a
2fc8 017800    ld      bc,0078h
2fcb 3c        inc     a
2fcc 00        nop     
2fcd 07        rlca    
2fce 00        nop     
2fcf 010003    ld      bc,0300h
2fd2 00        nop     
2fd3 1600      ld      d,00h
2fd5 3c        inc     a
2fd6 00        nop     
2fd7 78        ld      a,b
2fd8 00        nop     
2fd9 78        ld      a,b
2fda 00        nop     
2fdb 0f        rrca    
2fdc 00        nop     
2fdd 00        nop     
2fde 00        nop     
2fdf 00        nop     
2fe0 00        nop     
2fe1 07        rlca    
2fe2 00        nop     
2fe3 3c        inc     a
2fe4 00        nop     
2fe5 78        ld      a,b
2fe6 00        nop     
2fe7 78        ld      a,b
2fe8 00        nop     
2fe9 69        ld      l,c
2fea 00        nop     
2feb 69        ld      l,c
2fec 00        nop     
2fed 69        ld      l,c
2fee 00        nop     
2fef 69        ld      l,c
2ff0 00        nop     
2ff1 69        ld      l,c
2ff2 00        nop     
2ff3 69        ld      l,c
2ff4 00        nop     
2ff5 78        ld      a,b
2ff6 00        nop     
2ff7 78        ld      a,b
2ff8 00        nop     
2ff9 3c        inc     a
2ffa 00        nop     
2ffb 1600      ld      d,00h
2ffd 03        inc     bc
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
303c 00        nop     
303d 00        nop     
303e 00        nop     
303f 00        nop     
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
304e 08        ex      af,af'
304f 00        nop     
3050 08        ex      af,af'
3051 00        nop     
3052 08        ex      af,af'
3053 00        nop     
3054 08        ex      af,af'
3055 00        nop     
3056 08        ex      af,af'
3057 00        nop     
3058 08        ex      af,af'
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
3064 0e00      ld      c,00h
3066 4a        ld      c,d
3067 00        nop     
3068 c20086    jp      nz,8600h
306b 00        nop     
306c 0c        inc     c
306d 00        nop     
306e 08        ex      af,af'
306f 00        nop     
3070 08        ex      af,af'
3071 00        nop     
3072 08        ex      af,af'
3073 00        nop     
3074 08        ex      af,af'
3075 00        nop     
3076 08        ex      af,af'
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
308e 0e00      ld      c,00h
3090 c20086    jp      nz,8600h
3093 00        nop     
3094 0c        inc     c
3095 00        nop     
3096 08        ex      af,af'
3097 00        nop     
3098 00        nop     
3099 00        nop     
309a 00        nop     
309b 00        nop     
309c 08        ex      af,af'
309d 00        nop     
309e 08        ex      af,af'
309f 00        nop     
30a0 08        ex      af,af'
30a1 00        nop     
30a2 08        ex      af,af'
30a3 00        nop     
30a4 08        ex      af,af'
30a5 00        nop     
30a6 08        ex      af,af'
30a7 00        nop     
30a8 0c        inc     c
30a9 00        nop     
30aa 84        add     a,h
30ab 00        nop     
30ac 84        add     a,h
30ad 00        nop     
30ae 84        add     a,h
30af 00        nop     
30b0 84        add     a,h
30b1 00        nop     
30b2 84        add     a,h
30b3 00        nop     
30b4 0c        inc     c
30b5 00        nop     
30b6 08        ex      af,af'
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
30ca 08        ex      af,af'
30cb 00        nop     
30cc 08        ex      af,af'
30cd 00        nop     
30ce 08        ex      af,af'
30cf 00        nop     
30d0 0e00      ld      c,00h
30d2 c20086    jp      nz,8600h
30d5 00        nop     
30d6 0c        inc     c
30d7 00        nop     
30d8 84        add     a,h
30d9 00        nop     
30da 84        add     a,h
30db 00        nop     
30dc 0c        inc     c
30dd 00        nop     
30de 08        ex      af,af'
30df 00        nop     
30e0 00        nop     
30e1 00        nop     
30e2 00        nop     
30e3 00        nop     
30e4 00        nop     
30e5 00        nop     
30e6 0e00      ld      c,00h
30e8 c20086    jp      nz,8600h
30eb 00        nop     
30ec 0c        inc     c
30ed 00        nop     
30ee 08        ex      af,af'
30ef 00        nop     
30f0 08        ex      af,af'
30f1 00        nop     
30f2 08        ex      af,af'
30f3 00        nop     
30f4 08        ex      af,af'
30f5 00        nop     
30f6 08        ex      af,af'
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
3114 00        nop     
3115 00        nop     
3116 00        nop     
3117 00        nop     
3118 00        nop     
3119 00        nop     
311a 00        nop     
311b 00        nop     
311c 00        nop     
311d 00        nop     
311e 00        nop     
311f 00        nop     
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
3140 00        nop     
3141 00        nop     
3142 00        nop     
3143 00        nop     
3144 00        nop     
3145 07        rlca    
3146 00        nop     
3147 2d        dec     l
3148 0f        rrca    
3149 69        ld      l,c
314a f0        ret     p

314b e1        pop     hl
314c f0        ret     p

314d e1        pop     hl
314e 0f        rrca    
314f 69        ld      l,c
3150 c33c3c    jp      3c3ch
3153 1e0f      ld      e,0fh
3155 f0        ret     p

3156 01780e    ld      bc,0e78h
3159 0f        rrca    
315a 4a        ld      c,d
315b 0ec3      ld      c,0c3h
315d 4a        ld      c,d
315e c3c2c3    jp      0c3c2h
3161 c24b4a    jp      nz,4a4bh
3164 69        ld      l,c
3165 4b        ld      c,e
3166 69        ld      l,c
3167 69        ld      l,c
3168 78        ld      a,b
3169 f0        ret     p

316a 78        ld      a,b
316b f0        ret     p

316c 2d        dec     l
316d 2d        dec     l
316e a5        and     l
316f 25        dec     h
3170 a5        and     l
3171 3c        inc     a
3172 b4        or      h
3173 3c        inc     a
3174 3c        inc     a
3175 3c        inc     a
3176 3c        inc     a
3177 2d        dec     l
3178 2d        dec     l
3179 0f        rrca    
317a 07        rlca    
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
3186 08        ex      af,af'
3187 00        nop     
3188 0c        inc     c
3189 00        nop     
318a 87        add     a,a
318b 00        nop     
318c e1        pop     hl
318d 0ef0      ld      c,0f0h
318f c378f0    jp      0f078h
3192 1ef0      ld      e,0f0h
3194 87        add     a,a
3195 78        ld      a,b
3196 c20fc2    jp      nz,0c20fh
3199 00        nop     
319a c200c3    jp      nz,0c300h
319d 03        inc     bc
319e e1        pop     hl
319f 1669      ld      d,69h
31a1 34        inc     (hl)
31a2 69        ld      l,c
31a3 3c        inc     a
31a4 f0        ret     p

31a5 f0        ret     p

31a6 f0        ret     p

31a7 f0        ret     p

31a8 f0        ret     p

31a9 f0        ret     p

31aa 69        ld      l,c
31ab 3c        inc     a
31ac 78        ld      a,b
31ad 3c        inc     a
31ae 3c        inc     a
31af 1ef0      ld      e,0f0h
31b1 1ef0      ld      e,0f0h
31b3 f0        ret     p

31b4 3c        inc     a
31b5 f0        ret     p

31b6 34        inc     (hl)
31b7 69        ld      l,c
31b8 34        inc     (hl)
31b9 0f        rrca    
31ba 34        inc     (hl)
31bb 08        ex      af,af'
31bc 07        rlca    
31bd 08        ex      af,af'
31be 00        nop     
31bf 00        nop     
31c0 00        nop     
31c1 00        nop     
31c2 00        nop     
31c3 00        nop     
31c4 00        nop     
31c5 00        nop     
31c6 0e00      ld      c,00h
31c8 4b        ld      c,e
31c9 0c        inc     c
31ca 4b        ld      c,e
31cb 87        add     a,a
31cc 69        ld      l,c
31cd 96        sub     (hl)
31ce b4        or      h
31cf b4        or      h
31d0 b4        or      h
31d1 96        sub     (hl)
31d2 96        sub     (hl)
31d3 f0        ret     p

31d4 c3f0c3    jp      0c3f0h
31d7 d24bd2    jp      nc,0d24bh
31da 5a        ld      e,d
31db 5a        ld      e,d
31dc f0        ret     p

31dd 5a        ld      e,d
31de 2d        dec     l
31df 4b        ld      c,e
31e0 0f        rrca    
31e1 0f        rrca    
31e2 2d        dec     l
31e3 2d        dec     l
31e4 a5        and     l
31e5 69        ld      l,c
31e6 e1        pop     hl
31e7 2d        dec     l
31e8 78        ld      a,b
31e9 f0        ret     p

31ea c3f087    jp      87f0h
31ed 3c        inc     a
31ee 0f        rrca    
31ef 1ef0      ld      e,0f0h
31f1 1ef0      ld      e,0f0h
31f3 f0        ret     p

31f4 87        add     a,a
31f5 f0        ret     p

31f6 0d        dec     c
31f7 2d        dec     l
31f8 0c        inc     c
31f9 07        rlca    
31fa 84        add     a,h
31fb 00        nop     
31fc 0c        inc     c
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
3240 00        nop     
3241 00        nop     
3242 00        nop     
3243 00        nop     
3244 00        nop     
3245 07        rlca    
3246 00        nop     
3247 2d        dec     l
3248 0f        rrca    
3249 4b        ld      c,e
324a f0        ret     p

324b f0        ret     p

324c f0        ret     p

324d f0        ret     p

324e 3c        inc     a
324f 0f        rrca    
3250 69        ld      l,c
3251 09        add     hl,bc
3252 78        ld      a,b
3253 1e3c      ld      e,3ch
3255 e1        pop     hl
3256 1687      ld      d,87h
3258 0f        rrca    
3259 0c        inc     c
325a 4b        ld      c,e
325b 85        add     a,l
325c c387c3    jp      0c387h
325f 4b        ld      c,e
3260 c2784b    jp      nz,4b78h
3263 78        ld      a,b
3264 69        ld      l,c
3265 2d        dec     l
3266 69        ld      l,c
3267 0f        rrca    
3268 f0        ret     p

3269 e1        pop     hl
326a f0        ret     p

326b c3690f    jp      0f69h
326e 2d        dec     l
326f 012d0b    ld      bc,0b2dh
3272 3c        inc     a
3273 1e3c      ld      e,3ch
3275 3c        inc     a
3276 3c        inc     a
3277 78        ld      a,b
3278 3c        inc     a
3279 69        ld      l,c
327a 2d        dec     l
327b 0f        rrca    
327c 0f        rrca    
327d 00        nop     
327e 00        nop     
327f 00        nop     
3280 00        nop     
3281 00        nop     
3282 00        nop     
3283 0e00      ld      c,00h
3285 4b        ld      c,e
3286 00        nop     
3287 2d        dec     l
3288 00        nop     
3289 34        inc     (hl)
328a 0f        rrca    
328b 1ef0      ld      e,0f0h
328d f0        ret     p

328e f0        ret     p

328f f0        ret     p

3290 69        ld      l,c
3291 3c        inc     a
3292 1e0f      ld      e,0fh
3294 03        inc     bc
3295 85        add     a,l
3296 010d00    ld      bc,000dh
3299 01010d    ld      bc,0d01h
329c 01870d    ld      bc,0d87h
329f c387c3    jp      0c387h
32a2 e1        pop     hl
32a3 c3f0f0    jp      0f0f0h
32a6 3c        inc     a
32a7 f0        ret     p

32a8 07        rlca    
32a9 f0        ret     p

32aa 016900    ld      bc,0069h
32ad 69        ld      l,c
32ae 00        nop     
32af 69        ld      l,c
32b0 00        nop     
32b1 78        ld      a,b
32b2 00        nop     
32b3 69        ld      l,c
32b4 00        nop     
32b5 4b        ld      c,e
32b6 00        nop     
32b7 0e00      ld      c,00h
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
32c4 03        inc     bc
32c5 08        ex      af,af'
32c6 1608      ld      d,08h
32c8 3c        inc     a
32c9 0f        rrca    
32ca 78        ld      a,b
32cb 2d        dec     l
32cc 78        ld      a,b
32cd 69        ld      l,c
32ce 3c        inc     a
32cf 69        ld      l,c
32d0 34        inc     (hl)
32d1 2d        dec     l
32d2 34        inc     (hl)
32d3 a5        and     l
32d4 16b4      ld      d,0b4h
32d6 1a        ld      a,(de)
32d7 96        sub     (hl)
32d8 1e96      ld      e,96h
32da d296f0    jp      nc,0f096h
32dd 87        add     a,a
32de f0        ret     p

32df f0        ret     p

32e0 3c        inc     a
32e1 f0        ret     p

32e2 0f        rrca    
32e3 e1        pop     hl
32e4 85        add     a,l
32e5 c30dc3    jp      0c30dh
32e8 09        add     hl,bc
32e9 c309d2    jp      0d209h
32ec 09        add     hl,bc
32ed c30fc3    jp      0c30fh
32f0 f0        ret     p

32f1 d2f0f0    jp      nc,0f0f0h
32f4 f0        ret     p

32f5 b4        or      h
32f6 3c        inc     a
32f7 3c        inc     a
32f8 07        rlca    
32f9 1e00      ld      e,00h
32fb 03        inc     bc
32fc 00        nop     
32fd 010000    ld      bc,0000h
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
333a 00        nop     
333b 00        nop     
333c 00        nop     
333d 00        nop     
333e 00        nop     
333f 00        nop     
3340 00        nop     
3341 00        nop     
3342 00        nop     
3343 00        nop     
3344 00        nop     
3345 00        nop     
3346 00        nop     
3347 00        nop     
3348 010f01    ld      bc,010fh
334b f0        ret     p

334c 01f001    ld      bc,01f0h
334f 69        ld      l,c
3350 00        nop     
3351 0f        rrca    
3352 00        nop     
3353 00        nop     
3354 00        nop     
3355 00        nop     
3356 00        nop     
3357 0e01      ld      c,01h
3359 4a        ld      c,d
335a 01c301    ld      bc,01c3h
335d c301c3    jp      0c301h
3360 01c301    ld      bc,01c3h
3363 4b        ld      c,e
3364 00        nop     
3365 69        ld      l,c
3366 00        nop     
3367 69        ld      l,c
3368 00        nop     
3369 78        ld      a,b
336a 00        nop     
336b 78        ld      a,b
336c 00        nop     
336d 69        ld      l,c
336e 00        nop     
336f 2d        dec     l
3370 00        nop     
3371 25        dec     h
3372 00        nop     
3373 34        inc     (hl)
3374 00        nop     
3375 34        inc     (hl)
3376 00        nop     
3377 34        inc     (hl)
3378 00        nop     
3379 34        inc     (hl)
337a 00        nop     
337b 34        inc     (hl)
337c 00        nop     
337d 25        dec     h
337e 00        nop     
337f 07        rlca    
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
338b 03        inc     bc
338c 00        nop     
338d 12        ld      (de),a
338e 00        nop     
338f 12        ld      (de),a
3390 00        nop     
3391 03        inc     bc
3392 00        nop     
3393 00        nop     
3394 00        nop     
3395 00        nop     
3396 010c01    ld      bc,010ch
3399 84        add     a,h
339a 018601    ld      bc,0186h
339d 4b        ld      c,e
339e 00        nop     
339f 69        ld      l,c
33a0 00        nop     
33a1 3c        inc     a
33a2 00        nop     
33a3 1600      ld      d,00h
33a5 03        inc     bc
33a6 00        nop     
33a7 010000    ld      bc,0000h
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
33b5 00        nop     
33b6 00        nop     
33b7 00        nop     
33b8 00        nop     
33b9 00        nop     
33ba 00        nop     
33bb 00        nop     
33bc 00        nop     
33bd 00        nop     
33be 00        nop     
33bf 00        nop     
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
33ca 03        inc     bc
33cb 08        ex      af,af'
33cc 12        ld      (de),a
33cd 08        ex      af,af'
33ce 12        ld      (de),a
33cf 0c        inc     c
33d0 12        ld      (de),a
33d1 84        add     a,h
33d2 03        inc     bc
33d3 86        add     a,(hl)
33d4 01c301    ld      bc,01c3h
33d7 69        ld      l,c
33d8 00        nop     
33d9 78        ld      a,b
33da 00        nop     
33db 3c        inc     a
33dc 00        nop     
33dd 1600      ld      d,00h
33df 03        inc     bc
33e0 00        nop     
33e1 010001    ld      bc,0100h
33e4 00        nop     
33e5 03        inc     bc
33e6 00        nop     
33e7 1600      ld      d,00h
33e9 34        inc     (hl)
33ea 00        nop     
33eb 2d        dec     l
33ec 00        nop     
33ed 69        ld      l,c
33ee 00        nop     
33ef 78        ld      a,b
33f0 00        nop     
33f1 3c        inc     a
33f2 00        nop     
33f3 1600      ld      d,00h
33f5 03        inc     bc
33f6 00        nop     
33f7 010000    ld      bc,0000h
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
3416 08        ex      af,af'
3417 00        nop     
3418 0f        rrca    
3419 00        nop     
341a e1        pop     hl
341b 00        nop     
341c e1        pop     hl
341d 00        nop     
341e 4b        ld      c,e
341f 00        nop     
3420 0e00      ld      c,00h
3422 00        nop     
3423 00        nop     
3424 0f        rrca    
3425 08        ex      af,af'
3426 f0        ret     p

3427 08        ex      af,af'
3428 e1        pop     hl
3429 08        ex      af,af'
342a 0f        rrca    
342b 00        nop     
342c 08        ex      af,af'
342d 00        nop     
342e 08        ex      af,af'
342f 00        nop     
3430 0f        rrca    
3431 00        nop     
3432 2d        dec     l
3433 00        nop     
3434 e1        pop     hl
3435 00        nop     
3436 c30086    jp      8600h
3439 00        nop     
343a 0c        inc     c
343b 00        nop     
343c 00        nop     
343d 00        nop     
343e 00        nop     
343f 00        nop     
3440 00        nop     
3441 00        nop     
3442 00        nop     
3443 00        nop     
3444 00        nop     
3445 00        nop     
3446 00        nop     
3447 00        nop     
3448 0e00      ld      c,00h
344a c200c2    jp      nz,0c200h
344d 00        nop     
344e c20086    jp      nz,8600h
3451 00        nop     
3452 84        add     a,h
3453 00        nop     
3454 0c        inc     c
3455 00        nop     
3456 08        ex      af,af'
3457 00        nop     
3458 0c        inc     c
3459 00        nop     
345a 84        add     a,h
345b 00        nop     
345c 84        add     a,h
345d 00        nop     
345e 84        add     a,h
345f 00        nop     
3460 c200c2    jp      nz,0c200h
3463 00        nop     
3464 c200c2    jp      nz,0c200h
3467 00        nop     
3468 c200c2    jp      nz,0c200h
346b 00        nop     
346c c300e1    jp      0e100h
346f 00        nop     
3470 e1        pop     hl
3471 00        nop     
3472 e1        pop     hl
3473 00        nop     
3474 c30086    jp      8600h
3477 00        nop     
3478 0c        inc     c
3479 00        nop     
347a 00        nop     
347b 00        nop     
347c 00        nop     
347d 00        nop     
347e 00        nop     
347f 00        nop     
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
348c 0f        rrca    
348d 00        nop     
348e e1        pop     hl
348f 00        nop     
3490 c300c2    jp      0c200h
3493 00        nop     
3494 0e00      ld      c,00h
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
34ba 00        nop     
34bb 00        nop     
34bc 00        nop     
34bd 00        nop     
34be 00        nop     
34bf 00        nop     
34c0 00        nop     
34c1 00        nop     
34c2 00        nop     
34c3 00        nop     
34c4 00        nop     
34c5 00        nop     
34c6 08        ex      af,af'
34c7 00        nop     
34c8 08        ex      af,af'
34c9 00        nop     
34ca 08        ex      af,af'
34cb 00        nop     
34cc 08        ex      af,af'
34cd 00        nop     
34ce 08        ex      af,af'
34cf 00        nop     
34d0 0f        rrca    
34d1 00        nop     
34d2 e1        pop     hl
34d3 00        nop     
34d4 e1        pop     hl
34d5 00        nop     
34d6 c30086    jp      8600h
34d9 00        nop     
34da 84        add     a,h
34db 00        nop     
34dc 84        add     a,h
34dd 00        nop     
34de 0c        inc     c
34df 00        nop     
34e0 00        nop     
34e1 00        nop     
34e2 0c        inc     c
34e3 00        nop     
34e4 84        add     a,h
34e5 00        nop     
34e6 0c        inc     c
34e7 00        nop     
34e8 84        add     a,h
34e9 00        nop     
34ea 86        add     a,(hl)
34eb 00        nop     
34ec 4a        ld      c,d
34ed 00        nop     
34ee 4a        ld      c,d
34ef 00        nop     
34f0 4a        ld      c,d
34f1 00        nop     
34f2 c200c2    jp      nz,0c200h
34f5 00        nop     
34f6 86        add     a,(hl)
34f7 00        nop     
34f8 0c        inc     c
34f9 00        nop     
34fa 00        nop     
34fb 00        nop     
34fc 00        nop     
34fd 00        nop     
34fe 00        nop     
34ff 00        nop     
3500 00        nop     
3501 00        nop     
3502 09        add     hl,bc
3503 0c        inc     c
3504 0b        dec     bc
3505 84        add     a,h
3506 1a        ld      a,(de)
3507 84        add     a,h
3508 0f        rrca    
3509 84        add     a,h
350a f0        ret     p

350b 84        add     a,h
350c f0        ret     p

350d 86        add     a,(hl)
350e 87        add     a,a
350f c2c34a    jp      nz,4ac3h
3512 0e4a      ld      c,4ah
3514 4a        ld      c,d
3515 0e4b      ld      c,4bh
3517 0f        rrca    
3518 c3f04b    jp      4bf0h
351b f0        ret     p

351c 4b        ld      c,e
351d 5a        ld      e,d
351e 69        ld      l,c
351f 69        ld      l,c
3520 69        ld      l,c
3521 69        ld      l,c
3522 2d        dec     l
3523 69        ld      l,c
3524 2d        dec     l
3525 2d        dec     l
3526 2d        dec     l
3527 34        inc     (hl)
3528 2d        dec     l
3529 3c        inc     a
352a 3c        inc     a
352b 3c        inc     a
352c 3c        inc     a
352d 1e1e      ld      e,1eh
352f 1a        ld      a,(de)
3530 1e1a      ld      e,1ah
3532 96        sub     (hl)
3533 1e96      ld      e,96h
3535 78        ld      a,b
3536 96        sub     (hl)
3537 f0        ret     p

3538 96        sub     (hl)
3539 b4        or      h
353a 1e87      ld      e,87h
353c 1a        ld      a,(de)
353d 0f        rrca    
353e 03        inc     bc
353f 08        ex      af,af'
3540 00        nop     
3541 00        nop     
3542 00        nop     
3543 00        nop     
3544 00        nop     
3545 00        nop     
3546 00        nop     
3547 00        nop     
3548 00        nop     
3549 07        rlca    
354a 0f        rrca    
354b 3c        inc     a
354c f0        ret     p

354d f0        ret     p

354e f0        ret     p

354f f0        ret     p

3550 f0        ret     p

3551 96        sub     (hl)
3552 0f        rrca    
3553 1ef0      ld      e,0f0h
3555 1a        ld      a,(de)
3556 f0        ret     p

3557 96        sub     (hl)
3558 a5        and     l
3559 5a        ld      e,d
355a b4        or      h
355b 78        ld      a,b
355c b4        or      h
355d 3c        inc     a
355e 96        sub     (hl)
355f 3c        inc     a
3560 5a        ld      e,d
3561 96        sub     (hl)
3562 5a        ld      e,d
3563 87        add     a,a
3564 5a        ld      e,d
3565 85        add     a,l
3566 d28578    jp      nc,7885h
3569 85        add     a,l
356a 1e0d      ld      e,0dh
356c 0f        rrca    
356d 0f        rrca    
356e f0        ret     p

356f c3f0f0    jp      0f0f0h
3572 f0        ret     p

3573 f0        ret     p

3574 0f        rrca    
3575 78        ld      a,b
3576 00        nop     
3577 1e00      ld      e,00h
3579 03        inc     bc
357a 00        nop     
357b 00        nop     
357c 00        nop     
357d 00        nop     
357e 00        nop     
357f 00        nop     
3580 00        nop     
3581 00        nop     
3582 03        inc     bc
3583 08        ex      af,af'
3584 1608      ld      d,08h
3586 34        inc     (hl)
3587 08        ex      af,af'
3588 34        inc     (hl)
3589 0c        inc     c
358a 3c        inc     a
358b 84        add     a,h
358c 1e87      ld      e,87h
358e f0        ret     p

358f f0        ret     p

3590 f0        ret     p

3591 f0        ret     p

3592 1ec3      ld      e,0c3h
3594 03        inc     bc
3595 c301c3    jp      0c301h
3598 0f        rrca    
3599 e1        pop     hl
359a f0        ret     p

359b e1        pop     hl
359c f0        ret     p

359d c3f086    jp      86f0h
35a0 0f        rrca    
35a1 0c        inc     c
35a2 0f        rrca    
35a3 00        nop     
35a4 e1        pop     hl
35a5 00        nop     
35a6 e1        pop     hl
35a7 00        nop     
35a8 c3004b    jp      4b00h
35ab 00        nop     
35ac 69        ld      l,c
35ad 00        nop     
35ae 69        ld      l,c
35af 00        nop     
35b0 2d        dec     l
35b1 00        nop     
35b2 25        dec     h
35b3 08        ex      af,af'
35b4 34        inc     (hl)
35b5 08        ex      af,af'
35b6 3c        inc     a
35b7 08        ex      af,af'
35b8 f0        ret     p

35b9 08        ex      af,af'
35ba f0        ret     p

35bb 08        ex      af,af'
35bc e1        pop     hl
35bd 08        ex      af,af'
35be 0f        rrca    
35bf 00        nop     
35c0 00        nop     
35c1 00        nop     
35c2 00        nop     
35c3 00        nop     
35c4 00        nop     
35c5 00        nop     
35c6 00        nop     
35c7 03        inc     bc
35c8 07        rlca    
35c9 1625      ld      d,25h
35cb 3c        inc     a
35cc 163c      ld      d,3ch
35ce 1eb4      ld      e,0b4h
35d0 e1        pop     hl
35d1 f0        ret     p

35d2 e1        pop     hl
35d3 78        ld      a,b
35d4 c33c0f    jp      0f3ch
35d7 96        sub     (hl)
35d8 5a        ld      e,d
35d9 96        sub     (hl)
35da 5a        ld      e,d
35db f0        ret     p

35dc 69        ld      l,c
35dd f0        ret     p

35de 69        ld      l,c
35df 3c        inc     a
35e0 69        ld      l,c
35e1 00        nop     
35e2 69        ld      l,c
35e3 0f        rrca    
35e4 78        ld      a,b
35e5 78        ld      a,b
35e6 3c        inc     a
35e7 f0        ret     p

35e8 3c        inc     a
35e9 0f        rrca    
35ea f0        ret     p

35eb 85        add     a,l
35ec e1        pop     hl
35ed 85        add     a,l
35ee c3840f    jp      0f84h
35f1 87        add     a,a
35f2 01f001    ld      bc,01f0h
35f5 f0        ret     p

35f6 01b401    ld      bc,01b4h
35f9 0f        rrca    
35fa 00        nop     
35fb 00        nop     
35fc 00        nop     
35fd 00        nop     
35fe 00        nop     
35ff 00        nop     
3600 00        nop     
3601 00        nop     
3602 0c        inc     c
3603 03        inc     bc
3604 87        add     a,a
3605 16e1      ld      d,0e1h
3607 3c        inc     a
3608 96        sub     (hl)
3609 1ef0      ld      e,0f0h
360b f0        ret     p

360c 78        ld      a,b
360d f0        ret     p

360e 2d        dec     l
360f 2d        dec     l
3610 161e      ld      d,1eh
3612 03        inc     bc
3613 87        add     a,a
3614 010c0f    ld      bc,0f0ch
3617 0f        rrca    
3618 f0        ret     p

3619 c3f02d    jp      2df0h
361c c32d0e    jp      0e2dh
361f 5a        ld      e,d
3620 0f        rrca    
3621 3c        inc     a
3622 f0        ret     p

3623 a5        and     l
3624 c32d69    jp      692dh
3627 3c        inc     a
3628 1e96      ld      e,96h
362a 0f        rrca    
362b 5a        ld      e,d
362c f0        ret     p

362d d2f0d2    jp      nc,0d2f0h
3630 4b        ld      c,e
3631 1e86      ld      e,86h
3633 160f      ld      d,0fh
3635 3c        inc     a
3636 f0        ret     p

3637 f0        ret     p

3638 f0        ret     p

3639 f0        ret     p

363a 1ef0      ld      e,0f0h
363c 03        inc     bc
363d 0f        rrca    
363e 00        nop     
363f 00        nop     
3640 00        nop     
3641 00        nop     
3642 08        ex      af,af'
3643 00        nop     
3644 0c        inc     c
3645 00        nop     
3646 87        add     a,a
3647 00        nop     
3648 69        ld      l,c
3649 0e3c      ld      c,3ch
364b c31ef0    jp      0f01eh
364e e1        pop     hl
364f 78        ld      a,b
3650 c30f87    jp      870fh
3653 0f        rrca    
3654 1ef0      ld      e,0f0h
3656 d2f05a    jp      nc,5af0h
3659 a5        and     l
365a c3a587    jp      87a5h
365d a5        and     l
365e 0f        rrca    
365f a5        and     l
3660 c3962d    jp      2d96h
3663 96        sub     (hl)
3664 2d        dec     l
3665 d2e1d2    jp      nc,0d2e1h
3668 e1        pop     hl
3669 d24bc3    jp      nc,0c34bh
366c f0        ret     p

366d c3f087    jp      87f0h
3670 1ef0      ld      e,0f0h
3672 78        ld      a,b
3673 f0        ret     p

3674 f0        ret     p

3675 87        add     a,a
3676 e1        pop     hl
3677 0c        inc     c
3678 c300e1    jp      0e100h
367b 0f        rrca    
367c f0        ret     p

367d e1        pop     hl
367e 0f        rrca    
367f 0f        rrca    
3680 00        nop     
3681 00        nop     
3682 08        ex      af,af'
3683 00        nop     
3684 0c        inc     c
3685 00        nop     
3686 87        add     a,a
3687 00        nop     
3688 69        ld      l,c
3689 0c        inc     c
368a 3c        inc     a
368b 87        add     a,a
368c 1ef0      ld      e,0f0h
368e 4b        ld      c,e
368f 78        ld      a,b
3690 86        add     a,(hl)
3691 1e84      ld      e,84h
3693 03        inc     bc
3694 0c        inc     c
3695 00        nop     
3696 0f        rrca    
3697 0c        inc     c
3698 f0        ret     p

3699 87        add     a,a
369a f0        ret     p

369b f0        ret     p

369c 1ef0      ld      e,0f0h
369e 03        inc     bc
369f 1e00      ld      e,00h
36a1 03        inc     bc
36a2 00        nop     
36a3 010f0f    ld      bc,0f0fh
36a6 78        ld      a,b
36a7 f0        ret     p

36a8 f0        ret     p

36a9 f0        ret     p

36aa 87        add     a,a
36ab 0f        rrca    
36ac 84        add     a,h
36ad 00        nop     
36ae 86        add     a,(hl)
36af 00        nop     
36b0 c200c2    jp      nz,0c200h
36b3 00        nop     
36b4 c30cf0    jp      0f00ch
36b7 87        add     a,a
36b8 d2f087    jp      nc,87f0h
36bb 3c        inc     a
36bc 0c        inc     c
36bd 07        rlca    
36be 00        nop     
36bf 010000    ld      bc,0000h
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
36ce 010f0f    ld      bc,0f0fh
36d1 f0        ret     p

36d2 f0        ret     p

36d3 f0        ret     p

36d4 78        ld      a,b
36d5 f0        ret     p

36d6 0f        rrca    
36d7 0f        rrca    
36d8 87        add     a,a
36d9 2d        dec     l
36da 96        sub     (hl)
36db 2d        dec     l
36dc 96        sub     (hl)
36dd b4        or      h
36de 96        sub     (hl)
36df 96        sub     (hl)
36e0 d25ad2    jp      nc,0d25ah
36e3 3c        inc     a
36e4 e1        pop     hl
36e5 b4        or      h
36e6 69        ld      l,c
36e7 87        add     a,a
36e8 69        ld      l,c
36e9 0f        rrca    
36ea 78        ld      a,b
36eb f0        ret     p

36ec 69        ld      l,c
36ed f0        ret     p

36ee 4b        ld      c,e
36ef 3c        inc     a
36f0 0e07      ld      c,07h
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
3703 03        inc     bc
3704 00        nop     
3705 1600      ld      d,00h
3707 34        inc     (hl)
3708 00        nop     
3709 1600      ld      d,00h
370b 03        inc     bc
370c 00        nop     
370d 010000    ld      bc,0000h
3710 00        nop     
3711 00        nop     
3712 00        nop     
3713 00        nop     
3714 00        nop     
3715 00        nop     
3716 00        nop     
3717 010007    ld      bc,0700h
371a 00        nop     
371b 3c        inc     a
371c 00        nop     
371d 78        ld      a,b
371e 00        nop     
371f 78        ld      a,b
3720 00        nop     
3721 0f        rrca    
3722 00        nop     
3723 1600      ld      d,00h
3725 34        inc     (hl)
3726 00        nop     
3727 07        rlca    
3728 00        nop     
3729 00        nop     
372a 00        nop     
372b 07        rlca    
372c 00        nop     
372d 34        inc     (hl)
372e 00        nop     
372f 1600      ld      d,00h
3731 03        inc     bc
3732 00        nop     
3733 07        rlca    
3734 00        nop     
3735 3c        inc     a
3736 00        nop     
3737 78        ld      a,b
3738 00        nop     
3739 3c        inc     a
373a 00        nop     
373b 07        rlca    
373c 00        nop     
373d 00        nop     
373e 00        nop     
373f 00        nop     
3740 00        nop     
3741 00        nop     
3742 00        nop     
3743 03        inc     bc
3744 00        nop     
3745 12        ld      (de),a
3746 00        nop     
3747 03        inc     bc
3748 00        nop     
3749 010000    ld      bc,0000h
374c 00        nop     
374d 010001    ld      bc,0100h
3750 00        nop     
3751 03        inc     bc
3752 00        nop     
3753 12        ld      (de),a
3754 00        nop     
3755 12        ld      (de),a
3756 00        nop     
3757 12        ld      (de),a
3758 00        nop     
3759 03        inc     bc
375a 00        nop     
375b 03        inc     bc
375c 00        nop     
375d 12        ld      (de),a
375e 00        nop     
375f 12        ld      (de),a
3760 00        nop     
3761 03        inc     bc
3762 00        nop     
3763 03        inc     bc
3764 00        nop     
3765 1600      ld      d,00h
3767 2d        dec     l
3768 00        nop     
3769 69        ld      l,c
376a 00        nop     
376b 69        ld      l,c
376c 00        nop     
376d 3c        inc     a
376e 00        nop     
376f 07        rlca    
3770 00        nop     
3771 010003    ld      bc,0300h
3774 00        nop     
3775 1600      ld      d,00h
3777 34        inc     (hl)
3778 00        nop     
3779 34        inc     (hl)
377a 00        nop     
377b 34        inc     (hl)
377c 00        nop     
377d 1600      ld      d,00h
377f 03        inc     bc
3780 00        nop     
3781 00        nop     
3782 00        nop     
3783 03        inc     bc
3784 00        nop     
3785 12        ld      (de),a
3786 00        nop     
3787 03        inc     bc
3788 00        nop     
3789 010000    ld      bc,0000h
378c 00        nop     
378d 00        nop     
378e 00        nop     
378f 010007    ld      bc,0700h
3792 00        nop     
3793 3c        inc     a
3794 00        nop     
3795 78        ld      a,b
3796 00        nop     
3797 78        ld      a,b
3798 00        nop     
3799 3c        inc     a
379a 00        nop     
379b 07        rlca    
379c 00        nop     
379d 010000    ld      bc,0000h
37a0 00        nop     
37a1 00        nop     
37a2 00        nop     
37a3 00        nop     
37a4 00        nop     
37a5 00        nop     
37a6 00        nop     
37a7 03        inc     bc
37a8 00        nop     
37a9 12        ld      (de),a
37aa 00        nop     
37ab 03        inc     bc
37ac 00        nop     
37ad 010001    ld      bc,0100h
37b0 00        nop     
37b1 010001    ld      bc,0100h
37b4 00        nop     
37b5 010001    ld      bc,0100h
37b8 00        nop     
37b9 010001    ld      bc,0100h
37bc 00        nop     
37bd 010000    ld      bc,0000h
37c0 00        nop     
37c1 00        nop     
37c2 00        nop     
37c3 00        nop     
37c4 00        nop     
37c5 00        nop     
37c6 00        nop     
37c7 00        nop     
37c8 00        nop     
37c9 00        nop     
37ca 010c01    ld      bc,010ch
37cd 84        add     a,h
37ce 018601    ld      bc,0186h
37d1 4b        ld      c,e
37d2 00        nop     
37d3 4b        ld      c,e
37d4 00        nop     
37d5 69        ld      l,c
37d6 00        nop     
37d7 78        ld      a,b
37d8 00        nop     
37d9 3c        inc     a
37da 00        nop     
37db 25        dec     h
37dc 00        nop     
37dd 07        rlca    
37de 00        nop     
37df 010001    ld      bc,0100h
37e2 00        nop     
37e3 010001    ld      bc,0100h
37e6 00        nop     
37e7 03        inc     bc
37e8 00        nop     
37e9 12        ld      (de),a
37ea 011e01    ld      bc,011eh
37ed b4        or      h
37ee 01e101    ld      bc,01e1h
37f1 e1        pop     hl
37f2 01e101    ld      bc,01e1h
37f5 4b        ld      c,e
37f6 00        nop     
37f7 0e00      ld      c,00h
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
3804 08        ex      af,af'
3805 00        nop     
3806 08        ex      af,af'
3807 00        nop     
3808 08        ex      af,af'
3809 00        nop     
380a 08        ex      af,af'
380b 00        nop     
380c 08        ex      af,af'
380d 00        nop     
380e 08        ex      af,af'
380f 00        nop     
3810 08        ex      af,af'
3811 00        nop     
3812 0c        inc     c
3813 00        nop     
3814 84        add     a,h
3815 00        nop     
3816 84        add     a,h
3817 00        nop     
3818 84        add     a,h
3819 00        nop     
381a 84        add     a,h
381b 00        nop     
381c 84        add     a,h
381d 00        nop     
381e 84        add     a,h
381f 00        nop     
3820 84        add     a,h
3821 00        nop     
3822 84        add     a,h
3823 00        nop     
3824 86        add     a,(hl)
3825 00        nop     
3826 c200c2    jp      nz,0c200h
3829 00        nop     
382a c200c2    jp      nz,0c200h
382d 00        nop     
382e c200c2    jp      nz,0c200h
3831 00        nop     
3832 c20086    jp      nz,8600h
3835 00        nop     
3836 0c        inc     c
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
384a 08        ex      af,af'
384b 00        nop     
384c 08        ex      af,af'
384d 00        nop     
384e 08        ex      af,af'
384f 00        nop     
3850 08        ex      af,af'
3851 00        nop     
3852 00        nop     
3853 00        nop     
3854 00        nop     
3855 00        nop     
3856 00        nop     
3857 00        nop     
3858 00        nop     
3859 00        nop     
385a 07        rlca    
385b 08        ex      af,af'
385c 3c        inc     a
385d 08        ex      af,af'
385e f0        ret     p

385f 08        ex      af,af'
3860 e1        pop     hl
3861 08        ex      af,af'
3862 e1        pop     hl
3863 00        nop     
3864 0f        rrca    
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
388a 08        ex      af,af'
388b 00        nop     
388c 08        ex      af,af'
388d 00        nop     
388e 08        ex      af,af'
388f 00        nop     
3890 08        ex      af,af'
3891 00        nop     
3892 00        nop     
3893 00        nop     
3894 00        nop     
3895 00        nop     
3896 00        nop     
3897 00        nop     
3898 07        rlca    
3899 00        nop     
389a 2d        dec     l
389b 00        nop     
389c e1        pop     hl
389d 00        nop     
389e e1        pop     hl
389f 00        nop     
38a0 87        add     a,a
38a1 00        nop     
38a2 c30069    jp      6900h
38a5 00        nop     
38a6 69        ld      l,c
38a7 00        nop     
38a8 69        ld      l,c
38a9 00        nop     
38aa 0f        rrca    
38ab 00        nop     
38ac 08        ex      af,af'
38ad 00        nop     
38ae 08        ex      af,af'
38af 00        nop     
38b0 0c        inc     c
38b1 00        nop     
38b2 84        add     a,h
38b3 00        nop     
38b4 84        add     a,h
38b5 00        nop     
38b6 0c        inc     c
38b7 00        nop     
38b8 08        ex      af,af'
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
38ce 0c        inc     c
38cf 00        nop     
38d0 86        add     a,(hl)
38d1 00        nop     
38d2 c300e1    jp      0e100h
38d5 00        nop     
38d6 e1        pop     hl
38d7 00        nop     
38d8 4b        ld      c,e
38d9 00        nop     
38da 4a        ld      c,d
38db 00        nop     
38dc 0e00      ld      c,00h
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
38f2 08        ex      af,af'
38f3 00        nop     
38f4 0c        inc     c
38f5 00        nop     
38f6 84        add     a,h
38f7 00        nop     
38f8 0c        inc     c
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
3905 07        rlca    
3906 00        nop     
3907 34        inc     (hl)
3908 0f        rrca    
3909 3c        inc     a
390a e1        pop     hl
390b 78        ld      a,b
390c c378c3    jp      0c378h
390f 3c        inc     a
3910 69        ld      l,c
3911 34        inc     (hl)
3912 69        ld      l,c
3913 3c        inc     a
3914 f0        ret     p

3915 f0        ret     p

3916 f0        ret     p

3917 b4        or      h
3918 2d        dec     l
3919 1e3c      ld      e,3ch
391b 1a        ld      a,(de)
391c 34        inc     (hl)
391d 1e3c      ld      e,3ch
391f 78        ld      a,b
3920 f0        ret     p

3921 f0        ret     p

3922 f0        ret     p

3923 f0        ret     p

3924 f0        ret     p

3925 96        sub     (hl)
3926 1e96      ld      e,96h
3928 12        ld      (de),a
3929 96        sub     (hl)
392a 1e87      ld      e,87h
392c f0        ret     p

392d 85        add     a,l
392e f0        ret     p

392f 87        add     a,a
3930 78        ld      a,b
3931 1e0f      ld      e,0fh
3933 1a        ld      a,(de)
3934 00        nop     
3935 03        inc     bc
3936 00        nop     
3937 010000    ld      bc,0000h
393a 00        nop     
393b 00        nop     
393c 00        nop     
393d 00        nop     
393e 00        nop     
393f 00        nop     
3940 00        nop     
3941 00        nop     
3942 0c        inc     c
3943 00        nop     
3944 84        add     a,h
3945 00        nop     
3946 84        add     a,h
3947 00        nop     
3948 84        add     a,h
3949 07        rlca    
394a 87        add     a,a
394b 2d        dec     l
394c c3f0f0    jp      0f0f0h
394f f0        ret     p

3950 f0        ret     p

3951 e1        pop     hl
3952 c30fc2    jp      0c20fh
3955 00        nop     
3956 c300e1    jp      0e100h
3959 00        nop     
395a e1        pop     hl
395b 00        nop     
395c 69        ld      l,c
395d 0f        rrca    
395e f0        ret     p

395f f0        ret     p

3960 f0        ret     p

3961 f0        ret     p

3962 f0        ret     p

3963 f0        ret     p

3964 3c        inc     a
3965 0f        rrca    
3966 34        inc     (hl)
3967 0c        inc     c
3968 3c        inc     a
3969 84        add     a,h
396a b4        or      h
396b 84        add     a,h
396c 1e84      ld      e,84h
396e 1a        ld      a,(de)
396f 86        add     a,(hl)
3970 12        ld      (de),a
3971 c21ac2    jp      nz,0c21ah
3974 1ec2      ld      e,0c2h
3976 f0        ret     p

3977 c2f0c2    jp      nz,0c2f0h
397a 3c        inc     a
397b 86        add     a,(hl)
397c 07        rlca    
397d 0c        inc     c
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
398b 07        rlca    
398c 0f        rrca    
398d 3c        inc     a
398e f0        ret     p

398f f0        ret     p

3990 f0        ret     p

3991 e1        pop     hl
3992 f0        ret     p

3993 e1        pop     hl
3994 0f        rrca    
3995 c32dc3    jp      0c32dh
3998 69        ld      l,c
3999 e1        pop     hl
399a a5        and     l
399b 69        ld      l,c
399c f0        ret     p

399d 78        ld      a,b
399e 3c        inc     a
399f f0        ret     p

39a0 2d        dec     l
39a1 69        ld      l,c
39a2 2d        dec     l
39a3 69        ld      l,c
39a4 3c        inc     a
39a5 78        ld      a,b
39a6 3c        inc     a
39a7 3c        inc     a
39a8 96        sub     (hl)
39a9 3c        inc     a
39aa 96        sub     (hl)
39ab b4        or      h
39ac 96        sub     (hl)
39ad b4        or      h
39ae 1e3c      ld      e,3ch
39b0 07        rlca    
39b1 3c        inc     a
39b2 25        dec     h
39b3 3c        inc     a
39b4 16f0      ld      d,0f0h
39b6 03        inc     bc
39b7 f0        ret     p

39b8 012d00    ld      bc,002dh
39bb 07        rlca    
39bc 00        nop     
39bd 00        nop     
39be 00        nop     
39bf 00        nop     
39c0 00        nop     
39c1 00        nop     
39c2 0c        inc     c
39c3 00        nop     
39c4 84        add     a,h
39c5 00        nop     
39c6 85        add     a,l
39c7 0c        inc     c
39c8 87        add     a,a
39c9 84        add     a,h
39ca c386c3    jp      0c386h
39cd 4b        ld      c,e
39ce c369e1    jp      0e169h
39d1 3c        inc     a
39d2 f0        ret     p

39d3 f0        ret     p

39d4 f0        ret     p

39d5 d23c0f    jp      nc,0f3ch
39d8 34        inc     (hl)
39d9 0d        dec     c
39da 3c        inc     a
39db 84        add     a,h
39dc 3c        inc     a
39dd 84        add     a,h
39de 1e0c      ld      e,0ch
39e0 00        nop     
39e1 00        nop     
39e2 0f        rrca    
39e3 0f        rrca    
39e4 f0        ret     p

39e5 e1        pop     hl
39e6 f0        ret     p

39e7 c30f0e    jp      0e0fh
39ea 0c        inc     c
39eb 00        nop     
39ec 84        add     a,h
39ed 00        nop     
39ee 0c        inc     c
39ef 0e00      ld      c,00h
39f1 4b        ld      c,e
39f2 0f        rrca    
39f3 2d        dec     l
39f4 f0        ret     p

39f5 f0        ret     p

39f6 f0        ret     p

39f7 f0        ret     p

39f8 0f        rrca    
39f9 0f        rrca    
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
3a09 03        inc     bc
3a0a 03        inc     bc
3a0b 1e0f      ld      e,0fh
3a0d f0        ret     p

3a0e 78        ld      a,b
3a0f f0        ret     p

3a10 3c        inc     a
3a11 c31e0f    jp      0f1eh
3a14 1a        ld      a,(de)
3a15 1e1a      ld      e,1ah
3a17 f0        ret     p

3a18 1ef0      ld      e,0f0h
3a1a 3c        inc     a
3a1b 87        add     a,a
3a1c 3c        inc     a
3a1d e1        pop     hl
3a1e 1e87      ld      e,87h
3a20 78        ld      a,b
3a21 f0        ret     p

3a22 b4        or      h
3a23 f0        ret     p

3a24 87        add     a,a
3a25 f0        ret     p

3a26 85        add     a,l
3a27 c385c3    jp      0c385h
3a2a 85        add     a,l
3a2b e1        pop     hl
3a2c 85        add     a,l
3a2d f0        ret     p

3a2e 85        add     a,l
3a2f d285c3    jp      nc,0c385h
3a32 85        add     a,l
3a33 86        add     a,(hl)
3a34 85        add     a,l
3a35 0c        inc     c
3a36 84        add     a,h
3a37 00        nop     
3a38 84        add     a,h
3a39 00        nop     
3a3a 0c        inc     c
3a3b 00        nop     
3a3c 08        ex      af,af'
3a3d 00        nop     
3a3e 00        nop     
3a3f 00        nop     
3a40 00        nop     
3a41 00        nop     
3a42 00        nop     
3a43 010003    ld      bc,0300h
3a46 00        nop     
3a47 12        ld      (de),a
3a48 00        nop     
3a49 12        ld      (de),a
3a4a 00        nop     
3a4b 12        ld      (de),a
3a4c 00        nop     
3a4d 12        ld      (de),a
3a4e 011e0f    ld      bc,0f1eh
3a51 f0        ret     p

3a52 f0        ret     p

3a53 f0        ret     p

3a54 f0        ret     p

3a55 c3c30f    jp      0fc3h
3a58 86        add     a,(hl)
3a59 018401    ld      bc,0184h
3a5c 84        add     a,h
3a5d 03        inc     bc
3a5e 84        add     a,h
3a5f 1686      ld      d,86h
3a61 34        inc     (hl)
3a62 c234c2    jp      nz,0c234h
3a65 07        rlca    
3a66 c200c2    jp      nz,0c200h
3a69 01c203    ld      bc,03c2h
3a6c c316e1    jp      0e116h
3a6f 2d        dec     l
3a70 e1        pop     hl
3a71 69        ld      l,c
3a72 e1        pop     hl
3a73 4b        ld      c,e
3a74 4b        ld      c,e
3a75 78        ld      a,b
3a76 0e3c      ld      c,3ch
3a78 00        nop     
3a79 07        rlca    
3a7a 00        nop     
3a7b 010000    ld      bc,0000h
3a7e 00        nop     
3a7f 00        nop     
3a80 00        nop     
3a81 00        nop     
3a82 00        nop     
3a83 00        nop     
3a84 08        ex      af,af'
3a85 00        nop     
3a86 0c        inc     c
3a87 00        nop     
3a88 87        add     a,a
3a89 00        nop     
3a8a e1        pop     hl
3a8b 0e78      ld      c,78h
3a8d c33cf0    jp      0f03ch
3a90 07        rlca    
3a91 f0        ret     p

3a92 011e08    ld      bc,081eh
3a95 03        inc     bc
3a96 0e0e      ld      c,0eh
3a98 c34bf0    jp      0f04bh
3a9b d2f0b4    jp      nc,0b4f0h
3a9e 3c        inc     a
3a9f b4        or      h
3aa0 07        rlca    
3aa1 3c        inc     a
3aa2 00        nop     
3aa3 34        inc     (hl)
3aa4 0f        rrca    
3aa5 1ef0      ld      e,0f0h
3aa7 d2f0d2    jp      nc,0d2f0h
3aaa f0        ret     p

3aab 96        sub     (hl)
3aac 0f        rrca    
3aad 96        sub     (hl)
3aae 09        add     hl,bc
3aaf 0f        rrca    
3ab0 08        ex      af,af'
3ab1 00        nop     
3ab2 0e00      ld      c,00h
3ab4 c30ef0    jp      0f00eh
3ab7 c2e10e    jp      nz,0ee1h
3aba 0f        rrca    
3abb 00        nop     
3abc 00        nop     
3abd 00        nop     
3abe 00        nop     
3abf 00        nop     
3ac0 00        nop     
3ac1 00        nop     
3ac2 00        nop     
3ac3 010701    ld      bc,0107h
3ac6 2d        dec     l
3ac7 0b        dec     bc
3ac8 78        ld      a,b
3ac9 1ef0      ld      e,0f0h
3acb 96        sub     (hl)
3acc f0        ret     p

3acd c36969    jp      6969h
3ad0 3c        inc     a
3ad1 1ef0      ld      e,0f0h
3ad3 f0        ret     p

3ad4 f0        ret     p

3ad5 f0        ret     p

3ad6 87        add     a,a
3ad7 c30d69    jp      690dh
3ada 00        nop     
3adb 2d        dec     l
3adc 00        nop     
3add 1600      ld      d,00h
3adf 03        inc     bc
3ae0 00        nop     
3ae1 00        nop     
3ae2 07        rlca    
3ae3 0f        rrca    
3ae4 34        inc     (hl)
3ae5 f0        ret     p

3ae6 34        inc     (hl)
3ae7 f0        ret     p

3ae8 1ec3      ld      e,0c3h
3aea 0b        dec     bc
3aeb 69        ld      l,c
3aec 08        ex      af,af'
3aed 3c        inc     a
3aee 00        nop     
3aef 07        rlca    
3af0 00        nop     
3af1 00        nop     
3af2 0f        rrca    
3af3 0f        rrca    
3af4 f0        ret     p

3af5 f0        ret     p

3af6 f0        ret     p

3af7 f0        ret     p

3af8 0f        rrca    
3af9 0f        rrca    
3afa 00        nop     
3afb 00        nop     
3afc 00        nop     
3afd 00        nop     
3afe 00        nop     
3aff 00        nop     
3b00 00        nop     
3b01 00        nop     
3b02 00        nop     
3b03 00        nop     
3b04 00        nop     
3b05 07        rlca    
3b06 00        nop     
3b07 2d        dec     l
3b08 00        nop     
3b09 69        ld      l,c
3b0a 00        nop     
3b0b 69        ld      l,c
3b0c 00        nop     
3b0d 69        ld      l,c
3b0e 00        nop     
3b0f 69        ld      l,c
3b10 00        nop     
3b11 78        ld      a,b
3b12 00        nop     
3b13 78        ld      a,b
3b14 00        nop     
3b15 3c        inc     a
3b16 00        nop     
3b17 34        inc     (hl)
3b18 00        nop     
3b19 34        inc     (hl)
3b1a 00        nop     
3b1b 34        inc     (hl)
3b1c 00        nop     
3b1d 34        inc     (hl)
3b1e 00        nop     
3b1f 34        inc     (hl)
3b20 00        nop     
3b21 34        inc     (hl)
3b22 00        nop     
3b23 34        inc     (hl)
3b24 00        nop     
3b25 34        inc     (hl)
3b26 00        nop     
3b27 1600      ld      d,00h
3b29 12        ld      (de),a
3b2a 00        nop     
3b2b 12        ld      (de),a
3b2c 00        nop     
3b2d 12        ld      (de),a
3b2e 00        nop     
3b2f 12        ld      (de),a
3b30 00        nop     
3b31 1600      ld      d,00h
3b33 34        inc     (hl)
3b34 00        nop     
3b35 34        inc     (hl)
3b36 00        nop     
3b37 34        inc     (hl)
3b38 00        nop     
3b39 34        inc     (hl)
3b3a 00        nop     
3b3b 1600      ld      d,00h
3b3d 03        inc     bc
3b3e 00        nop     
3b3f 00        nop     
3b40 00        nop     
3b41 00        nop     
3b42 00        nop     
3b43 00        nop     
3b44 00        nop     
3b45 00        nop     
3b46 00        nop     
3b47 00        nop     
3b48 00        nop     
3b49 00        nop     
3b4a 00        nop     
3b4b 00        nop     
3b4c 00        nop     
3b4d 00        nop     
3b4e 00        nop     
3b4f 00        nop     
3b50 00        nop     
3b51 010003    ld      bc,0300h
3b54 00        nop     
3b55 12        ld      (de),a
3b56 00        nop     
3b57 12        ld      (de),a
3b58 00        nop     
3b59 12        ld      (de),a
3b5a 00        nop     
3b5b 12        ld      (de),a
3b5c 00        nop     
3b5d 12        ld      (de),a
3b5e 00        nop     
3b5f 12        ld      (de),a
3b60 00        nop     
3b61 12        ld      (de),a
3b62 00        nop     
3b63 12        ld      (de),a
3b64 00        nop     
3b65 12        ld      (de),a
3b66 00        nop     
3b67 03        inc     bc
3b68 00        nop     
3b69 010001    ld      bc,0100h
3b6c 00        nop     
3b6d 010001    ld      bc,0100h
3b70 00        nop     
3b71 010001    ld      bc,0100h
3b74 00        nop     
3b75 010000    ld      bc,0000h
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
3b82 00        nop     
3b83 07        rlca    
3b84 00        nop     
3b85 25        dec     h
3b86 00        nop     
3b87 1600      ld      d,00h
3b89 12        ld      (de),a
3b8a 00        nop     
3b8b 03        inc     bc
3b8c 00        nop     
3b8d 01000e    ld      bc,0e00h
3b90 00        nop     
3b91 4a        ld      c,d
3b92 00        nop     
3b93 4b        ld      c,e
3b94 00        nop     
3b95 2d        dec     l
3b96 00        nop     
3b97 34        inc     (hl)
3b98 00        nop     
3b99 1600      ld      d,00h
3b9b 12        ld      (de),a
3b9c 00        nop     
3b9d 03        inc     bc
3b9e 00        nop     
3b9f 010000    ld      bc,0000h
3ba2 00        nop     
3ba3 00        nop     
3ba4 00        nop     
3ba5 03        inc     bc
3ba6 00        nop     
3ba7 1600      ld      d,00h
3ba9 34        inc     (hl)
3baa 00        nop     
3bab 34        inc     (hl)
3bac 00        nop     
3bad 34        inc     (hl)
3bae 00        nop     
3baf 34        inc     (hl)
3bb0 00        nop     
3bb1 34        inc     (hl)
3bb2 00        nop     
3bb3 34        inc     (hl)
3bb4 00        nop     
3bb5 34        inc     (hl)
3bb6 00        nop     
3bb7 34        inc     (hl)
3bb8 00        nop     
3bb9 1600      ld      d,00h
3bbb 03        inc     bc
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
3bc7 00        nop     
3bc8 00        nop     
3bc9 010001    ld      bc,0100h
3bcc 00        nop     
3bcd 01000f    ld      bc,0f00h
3bd0 014b01    ld      bc,014bh
3bd3 f0        ret     p

3bd4 017800    ld      bc,0078h
3bd7 3c        inc     a
3bd8 00        nop     
3bd9 07        rlca    
3bda 00        nop     
3bdb 00        nop     
3bdc 00        nop     
3bdd 00        nop     
3bde 00        nop     
3bdf 00        nop     
3be0 00        nop     
3be1 00        nop     
3be2 00        nop     
3be3 00        nop     
3be4 00        nop     
3be5 00        nop     
3be6 00        nop     
3be7 00        nop     
3be8 00        nop     
3be9 03        inc     bc
3bea 00        nop     
3beb 12        ld      (de),a
3bec 00        nop     
3bed 1600      ld      d,00h
3bef 2d        dec     l
3bf0 00        nop     
3bf1 2d        dec     l
3bf2 016901    ld      bc,0169h
3bf5 f0        ret     p

3bf6 01f001    ld      bc,01f0h
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
3c0c 0f        rrca    
3c0d 00        nop     
3c0e e1        pop     hl
3c0f 00        nop     
3c10 c3000e    jp      0e00h
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
3c1e 0e00      ld      c,00h
3c20 4a        ld      c,d
3c21 00        nop     
3c22 c200c2    jp      nz,0c200h
3c25 00        nop     
3c26 c200c2    jp      nz,0c200h
3c29 00        nop     
3c2a 4b        ld      c,e
3c2b 00        nop     
3c2c 69        ld      l,c
3c2d 00        nop     
3c2e 69        ld      l,c
3c2f 00        nop     
3c30 69        ld      l,c
3c31 00        nop     
3c32 e1        pop     hl
3c33 00        nop     
3c34 e1        pop     hl
3c35 00        nop     
3c36 c3000e    jp      0e00h
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
3c49 00        nop     
3c4a 00        nop     
3c4b 00        nop     
3c4c 00        nop     
3c4d 00        nop     
3c4e 00        nop     
3c4f 00        nop     
3c50 00        nop     
3c51 00        nop     
3c52 08        ex      af,af'
3c53 00        nop     
3c54 0c        inc     c
3c55 00        nop     
3c56 86        add     a,(hl)
3c57 00        nop     
3c58 c300e1    jp      0e100h
3c5b 00        nop     
3c5c e1        pop     hl
3c5d 00        nop     
3c5e 4b        ld      c,e
3c5f 00        nop     
3c60 0e00      ld      c,00h
3c62 00        nop     
3c63 00        nop     
3c64 00        nop     
3c65 00        nop     
3c66 08        ex      af,af'
3c67 00        nop     
3c68 08        ex      af,af'
3c69 00        nop     
3c6a 08        ex      af,af'
3c6b 00        nop     
3c6c 08        ex      af,af'
3c6d 00        nop     
3c6e 08        ex      af,af'
3c6f 00        nop     
3c70 08        ex      af,af'
3c71 00        nop     
3c72 08        ex      af,af'
3c73 00        nop     
3c74 08        ex      af,af'
3c75 00        nop     
3c76 08        ex      af,af'
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
3c85 00        nop     
3c86 00        nop     
3c87 00        nop     
3c88 00        nop     
3c89 00        nop     
3c8a 0c        inc     c
3c8b 00        nop     
3c8c 87        add     a,a
3c8d 08        ex      af,af'
3c8e f0        ret     p

3c8f 08        ex      af,af'
3c90 e1        pop     hl
3c91 08        ex      af,af'
3c92 69        ld      l,c
3c93 00        nop     
3c94 2d        dec     l
3c95 00        nop     
3c96 0f        rrca    
3c97 00        nop     
3c98 08        ex      af,af'
3c99 00        nop     
3c9a 08        ex      af,af'
3c9b 00        nop     
3c9c 00        nop     
3c9d 00        nop     
3c9e 00        nop     
3c9f 00        nop     
3ca0 00        nop     
3ca1 00        nop     
3ca2 08        ex      af,af'
3ca3 00        nop     
3ca4 0e00      ld      c,00h
3ca6 c308f0    jp      0f008h
3ca9 08        ex      af,af'
3caa 78        ld      a,b
3cab 08        ex      af,af'
3cac 69        ld      l,c
3cad 08        ex      af,af'
3cae 2d        dec     l
3caf 00        nop     
3cb0 a5        and     l
3cb1 00        nop     
3cb2 87        add     a,a
3cb3 00        nop     
3cb4 0c        inc     c
3cb5 00        nop     
3cb6 08        ex      af,af'
3cb7 00        nop     
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
3cc3 00        nop     
3cc4 00        nop     
3cc5 00        nop     
3cc6 00        nop     
3cc7 00        nop     
3cc8 00        nop     
3cc9 00        nop     
3cca 0e00      ld      c,00h
3ccc c200c2    jp      nz,0c200h
3ccf 00        nop     
3cd0 86        add     a,(hl)
3cd1 00        nop     
3cd2 84        add     a,h
3cd3 00        nop     
3cd4 0c        inc     c
3cd5 00        nop     
3cd6 08        ex      af,af'
3cd7 00        nop     
3cd8 08        ex      af,af'
3cd9 00        nop     
3cda 08        ex      af,af'
3cdb 00        nop     
3cdc 08        ex      af,af'
3cdd 00        nop     
3cde 0b        dec     bc
3cdf 08        ex      af,af'
3ce0 1e08      ld      e,08h
3ce2 b4        or      h
3ce3 08        ex      af,af'
3ce4 f0        ret     p

3ce5 08        ex      af,af'
3ce6 f0        ret     p

3ce7 08        ex      af,af'
3ce8 c30886    jp      8608h
3ceb 00        nop     
3cec 84        add     a,h
3ced 00        nop     
3cee 84        add     a,h
3cef 00        nop     
3cf0 84        add     a,h
3cf1 00        nop     
3cf2 84        add     a,h
3cf3 00        nop     
3cf4 84        add     a,h
3cf5 00        nop     
3cf6 84        add     a,h
3cf7 00        nop     
3cf8 84        add     a,h
3cf9 00        nop     
3cfa 84        add     a,h
3cfb 00        nop     
3cfc 0c        inc     c
3cfd 00        nop     
3cfe 00        nop     
3cff 00        nop     
3d00 010c03    ld      bc,030ch
3d03 84        add     a,h
3d04 12        ld      (de),a
3d05 84        add     a,h
3d06 1e84      ld      e,84h
3d08 96        sub     (hl)
3d09 86        add     a,(hl)
3d0a e1        pop     hl
3d0b c278c3    jp      nz,0c378h
3d0e f0        ret     p

3d0f f0        ret     p

3d10 f0        ret     p

3d11 f0        ret     p

3d12 0f        rrca    
3d13 c38569    jp      6985h
3d16 86        add     a,(hl)
3d17 69        ld      l,c
3d18 4b        ld      c,e
3d19 2d        dec     l
3d1a 2d        dec     l
3d1b 07        rlca    
3d1c 0f        rrca    
3d1d 0f        rrca    
3d1e f0        ret     p

3d1f e1        pop     hl
3d20 f0        ret     p

3d21 c30f87    jp      870fh
3d24 4b        ld      c,e
3d25 c34bc3    jp      0c34bh
3d28 4b        ld      c,e
3d29 4b        ld      c,e
3d2a 69        ld      l,c
3d2b 69        ld      l,c
3d2c 2d        dec     l
3d2d 69        ld      l,c
3d2e 2d        dec     l
3d2f 2d        dec     l
3d30 3c        inc     a
3d31 c3a5f0    jp      0f0a5h
3d34 c33cc2    jp      0c23ch
3d37 07        rlca    
3d38 86        add     a,(hl)
3d39 010c00    ld      bc,000ch
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
3d4c 0f        rrca    
3d4d 0c        inc     c
3d4e f0        ret     p

3d4f 86        add     a,(hl)
3d50 f0        ret     p

3d51 4b        ld      c,e
3d52 87        add     a,a
3d53 2d        dec     l
3d54 0f        rrca    
3d55 b4        or      h
3d56 0f        rrca    
3d57 96        sub     (hl)
3d58 96        sub     (hl)
3d59 5a        ld      e,d
3d5a b4        or      h
3d5b 4b        ld      c,e
3d5c a5        and     l
3d5d 4b        ld      c,e
3d5e 87        add     a,a
3d5f 69        ld      l,c
3d60 f0        ret     p

3d61 e1        pop     hl
3d62 f0        ret     p

3d63 a5        and     l
3d64 4b        ld      c,e
3d65 2d        dec     l
3d66 4b        ld      c,e
3d67 2d        dec     l
3d68 5a        ld      e,d
3d69 3c        inc     a
3d6a d2b45a    jp      nc,5ab4h
3d6d b4        or      h
3d6e 1e3c      ld      e,3ch
3d70 0f        rrca    
3d71 78        ld      a,b
3d72 f0        ret     p

3d73 f0        ret     p

3d74 f0        ret     p

3d75 f0        ret     p

3d76 78        ld      a,b
3d77 e1        pop     hl
3d78 0f        rrca    
3d79 c3010e    jp      0e01h
3d7c 00        nop     
3d7d 00        nop     
3d7e 00        nop     
3d7f 00        nop     
3d80 00        nop     
3d81 00        nop     
3d82 00        nop     
3d83 00        nop     
3d84 09        add     hl,bc
3d85 0c        inc     c
3d86 09        add     hl,bc
3d87 86        add     a,(hl)
3d88 09        add     hl,bc
3d89 4b        ld      c,e
3d8a 08        ex      af,af'
3d8b 69        ld      l,c
3d8c 08        ex      af,af'
3d8d 3c        inc     a
3d8e 0f        rrca    
3d8f 34        inc     (hl)
3d90 2d        dec     l
3d91 1eb4      ld      e,0b4h
3d93 96        sub     (hl)
3d94 b4        or      h
3d95 f0        ret     p

3d96 96        sub     (hl)
3d97 f0        ret     p

3d98 87        add     a,a
3d99 96        sub     (hl)
3d9a 85        add     a,l
3d9b 4b        ld      c,e
3d9c 0c        inc     c
3d9d 2d        dec     l
3d9e 0e0f      ld      c,0fh
3da0 c24bc2    jp      nz,0c24bh
3da3 2d        dec     l
3da4 86        add     a,(hl)
3da5 34        inc     (hl)
3da6 87        add     a,a
3da7 3c        inc     a
3da8 96        sub     (hl)
3da9 1ed2      ld      e,0d2h
3dab 96        sub     (hl)
3dac c3d2c3    jp      0c3d2h
3daf f0        ret     p

3db0 e1        pop     hl
3db1 78        ld      a,b
3db2 e1        pop     hl
3db3 3c        inc     a
3db4 c33486    jp      8634h
3db7 25        dec     h
3db8 0c        inc     c
3db9 07        rlca    
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
3dcb 010f0f    ld      bc,0f0fh
3dce f0        ret     p

3dcf f0        ret     p

3dd0 f0        ret     p

3dd1 f0        ret     p

3dd2 f0        ret     p

3dd3 f0        ret     p

3dd4 0f        rrca    
3dd5 f0        ret     p

3dd6 1e3c      ld      e,3ch
3dd8 96        sub     (hl)
3dd9 3c        inc     a
3dda d23cb4    jp      nc,0b43ch
3ddd 3c        inc     a
3dde f0        ret     p

3ddf f0        ret     p

3de0 f0        ret     p

3de1 f0        ret     p

3de2 87        add     a,a
3de3 b4        or      h
3de4 87        add     a,a
3de5 b4        or      h
3de6 4b        ld      c,e
3de7 b4        or      h
3de8 4b        ld      c,e
3de9 96        sub     (hl)
3dea 0f        rrca    
3deb 1e1e      ld      e,1eh
3ded 1a        ld      a,(de)
3dee 96        sub     (hl)
3def 1a        ld      a,(de)
3df0 d21ab4    jp      nc,0b41ah
3df3 1ef0      ld      e,0f0h
3df5 f0        ret     p

3df6 f0        ret     p

3df7 d24b96    jp      nc,964bh
3dfa 2d        dec     l
3dfb 87        add     a,a
3dfc 25        dec     h
3dfd 85        add     a,l
3dfe 07        rlca    
3dff 0c        inc     c
3e00 00        nop     
3e01 00        nop     
3e02 03        inc     bc
3e03 0c        inc     c
3e04 1687      ld      d,87h
3e06 34        inc     (hl)
3e07 e1        pop     hl
3e08 34        inc     (hl)
3e09 78        ld      a,b
3e0a 1696      ld      d,96h
3e0c 0f        rrca    
3e0d c3f0f0    jp      0f0f0h
3e10 f0        ret     p

3e11 f0        ret     p

3e12 87        add     a,a
3e13 3c        inc     a
3e14 0c        inc     c
3e15 1600      ld      d,00h
3e17 03        inc     bc
3e18 00        nop     
3e19 010000    ld      bc,0000h
3e1c 0f        rrca    
3e1d 0f        rrca    
3e1e f0        ret     p

3e1f f0        ret     p

3e20 f0        ret     p

3e21 f0        ret     p

3e22 0f        rrca    
3e23 0f        rrca    
3e24 0b        dec     bc
3e25 0b        dec     bc
3e26 1e1e      ld      e,1eh
3e28 87        add     a,a
3e29 a5        and     l
3e2a 87        add     a,a
3e2b c34b4b    jp      4b4bh
3e2e 0f        rrca    
3e2f e1        pop     hl
3e30 1eb4      ld      e,0b4h
3e32 78        ld      a,b
3e33 3c        inc     a
3e34 e1        pop     hl
3e35 1ec3      ld      e,0c3h
3e37 12        ld      (de),a
3e38 86        add     a,(hl)
3e39 12        ld      (de),a
3e3a 0c        inc     c
3e3b 03        inc     bc
3e3c 08        ex      af,af'
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
3e48 0e00      ld      c,00h
3e4a 4a        ld      c,d
3e4b 00        nop     
3e4c c201c3    jp      nz,0c301h
3e4f 0f        rrca    
3e50 c3f0d2    jp      0d2f0h
3e53 f0        ret     p

3e54 d2c3c3    jp      nc,0c3c3h
3e57 4b        ld      c,e
3e58 c34be1    jp      0e14bh
3e5b 69        ld      l,c
3e5c e1        pop     hl
3e5d 3c        inc     a
3e5e f0        ret     p

3e5f 87        add     a,a
3e60 f0        ret     p

3e61 b4        or      h
3e62 78        ld      a,b
3e63 b4        or      h
3e64 78        ld      a,b
3e65 0f        rrca    
3e66 e1        pop     hl
3e67 1ee1      ld      e,0e1h
3e69 3c        inc     a
3e6a 78        ld      a,b
3e6b 69        ld      l,c
3e6c 78        ld      a,b
3e6d 2d        dec     l
3e6e 3c        inc     a
3e6f 0f        rrca    
3e70 3c        inc     a
3e71 69        ld      l,c
3e72 3c        inc     a
3e73 78        ld      a,b
3e74 34        inc     (hl)
3e75 3c        inc     a
3e76 34        inc     (hl)
3e77 0f        rrca    
3e78 34        inc     (hl)
3e79 08        ex      af,af'
3e7a 25        dec     h
3e7b 08        ex      af,af'
3e7c 07        rlca    
3e7d 00        nop     
3e7e 00        nop     
3e7f 00        nop     
3e80 00        nop     
3e81 00        nop     
3e82 00        nop     
3e83 00        nop     
3e84 00        nop     
3e85 03        inc     bc
3e86 00        nop     
3e87 1e08      ld      e,08h
3e89 78        ld      a,b
3e8a 08        ex      af,af'
3e8b 78        ld      a,b
3e8c 0c        inc     c
3e8d 3c        inc     a
3e8e 87        add     a,a
3e8f 3c        inc     a
3e90 f0        ret     p

3e91 f0        ret     p

3e92 f0        ret     p

3e93 f0        ret     p

3e94 69        ld      l,c
3e95 1e2d      ld      e,2dh
3e97 1a        ld      a,(de)
3e98 1e0f      ld      e,0fh
3e9a 0f        rrca    
3e9b 85        add     a,l
3e9c c30df0    jp      0f00dh
3e9f 87        add     a,a
3ea0 78        ld      a,b
3ea1 f0        ret     p

3ea2 1ef0      ld      e,0f0h
3ea4 03        inc     bc
3ea5 3c        inc     a
3ea6 0f        rrca    
3ea7 87        add     a,a
3ea8 78        ld      a,b
3ea9 85        add     a,l
3eaa 78        ld      a,b
3eab 0d        dec     c
3eac 0f        rrca    
3ead 09        add     hl,bc
3eae f0        ret     p

3eaf 0f        rrca    
3eb0 f0        ret     p

3eb1 f0        ret     p

3eb2 f0        ret     p

3eb3 f0        ret     p

3eb4 0f        rrca    
3eb5 3c        inc     a
3eb6 08        ex      af,af'
3eb7 07        rlca    
3eb8 0f        rrca    
3eb9 09        add     hl,bc
3eba f0        ret     p

3ebb 08        ex      af,af'
3ebc 0f        rrca    
3ebd 08        ex      af,af'
3ebe 00        nop     
3ebf 00        nop     
3ec0 00        nop     
3ec1 00        nop     
3ec2 00        nop     
3ec3 00        nop     
3ec4 00        nop     
3ec5 00        nop     
3ec6 08        ex      af,af'
3ec7 00        nop     
3ec8 0f        rrca    
3ec9 00        nop     
3eca e1        pop     hl
3ecb 0f        rrca    
3ecc 78        ld      a,b
3ecd e1        pop     hl
3ece 1ef0      ld      e,0f0h
3ed0 03        inc     bc
3ed1 78        ld      a,b
3ed2 08        ex      af,af'
3ed3 1e0f      ld      e,0fh
3ed5 03        inc     bc
3ed6 2d        dec     l
3ed7 12        ld      (de),a
3ed8 2d        dec     l
3ed9 1ea5      ld      e,0a5h
3edb 5a        ld      e,d
3edc a5        and     l
3edd 4b        ld      c,e
3ede b4        or      h
3edf 78        ld      a,b
3ee0 f0        ret     p

3ee1 5a        ld      e,d
3ee2 78        ld      a,b
3ee3 4b        ld      c,e
3ee4 5a        ld      e,d
3ee5 c35ac3    jp      0c35ah
3ee8 f0        ret     p

3ee9 e1        pop     hl
3eea f0        ret     p

3eeb 69        ld      l,c
3eec f0        ret     p

3eed 69        ld      l,c
3eee d22d5a    jp      nc,5a2dh
3ef1 0f        rrca    
3ef2 3c        inc     a
3ef3 0f        rrca    
3ef4 b4        or      h
3ef5 3c        inc     a
3ef6 96        sub     (hl)
3ef7 1e96      ld      e,96h
3ef9 0b        dec     bc
3efa 87        add     a,a
3efb 08        ex      af,af'
3efc 84        add     a,h
3efd 00        nop     
3efe 0c        inc     c
3eff 00        nop     
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
3f0b 0e01      ld      c,01h
3f0d 4b        ld      c,e
3f0e 01f001    ld      bc,01f0h
3f11 78        ld      a,b
3f12 00        nop     
3f13 1e00      ld      e,00h
3f15 03        inc     bc
3f16 00        nop     
3f17 00        nop     
3f18 00        nop     
3f19 00        nop     
3f1a 00        nop     
3f1b 07        rlca    
3f1c 00        nop     
3f1d 2d        dec     l
3f1e 017801    ld      bc,0178h
3f21 f0        ret     p

3f22 016900    ld      bc,0069h
3f25 3c        inc     a
3f26 00        nop     
3f27 34        inc     (hl)
3f28 00        nop     
3f29 1600      ld      d,00h
3f2b 03        inc     bc
3f2c 00        nop     
3f2d 010003    ld      bc,0300h
3f30 00        nop     
3f31 12        ld      (de),a
3f32 00        nop     
3f33 12        ld      (de),a
3f34 00        nop     
3f35 1600      ld      d,00h
3f37 34        inc     (hl)
3f38 00        nop     
3f39 34        inc     (hl)
3f3a 00        nop     
3f3b 34        inc     (hl)
3f3c 00        nop     
3f3d 07        rlca    
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
3f4a 010d01    ld      bc,010dh
3f4d 85        add     a,l
3f4e 018501    ld      bc,0185h
3f51 87        add     a,a
3f52 01c301    ld      bc,01c3h
3f55 4b        ld      c,e
3f56 00        nop     
3f57 69        ld      l,c
3f58 00        nop     
3f59 69        ld      l,c
3f5a 00        nop     
3f5b 3c        inc     a
3f5c 00        nop     
3f5d 34        inc     (hl)
3f5e 00        nop     
3f5f 1600      ld      d,00h
3f61 03        inc     bc
3f62 00        nop     
3f63 010001    ld      bc,0100h
3f66 00        nop     
3f67 010003    ld      bc,0300h
3f6a 00        nop     
3f6b 1e00      ld      e,00h
3f6d 5a        ld      e,d
3f6e 017801    ld      bc,0178h
3f71 f0        ret     p

3f72 01e101    ld      bc,01e1h
3f75 e1        pop     hl
3f76 01e101    ld      bc,01e1h
3f79 4b        ld      c,e
3f7a 00        nop     
3f7b 0e00      ld      c,00h
3f7d 00        nop     
3f7e 00        nop     
3f7f 00        nop     
3f80 00        nop     
3f81 00        nop     
3f82 00        nop     
3f83 00        nop     
3f84 00        nop     
3f85 07        rlca    
3f86 00        nop     
3f87 2d        dec     l
3f88 016901    ld      bc,0169h
3f8b f0        ret     p

3f8c 017800    ld      bc,0078h
3f8f 3c        inc     a
3f90 00        nop     
3f91 1600      ld      d,00h
3f93 03        inc     bc
3f94 00        nop     
3f95 0f        rrca    
3f96 00        nop     
3f97 4b        ld      c,e
3f98 00        nop     
3f99 2d        dec     l
3f9a 00        nop     
3f9b 34        inc     (hl)
3f9c 00        nop     
3f9d 1600      ld      d,00h
3f9f 03        inc     bc
3fa0 00        nop     
3fa1 010000    ld      bc,0000h
3fa4 00        nop     
3fa5 00        nop     
3fa6 00        nop     
3fa7 00        nop     
3fa8 00        nop     
3fa9 00        nop     
3faa 00        nop     
3fab 00        nop     
3fac 00        nop     
3fad 03        inc     bc
3fae 00        nop     
3faf 1600      ld      d,00h
3fb1 3c        inc     a
3fb2 00        nop     
3fb3 78        ld      a,b
3fb4 00        nop     
3fb5 78        ld      a,b
3fb6 00        nop     
3fb7 69        ld      l,c
3fb8 00        nop     
3fb9 69        ld      l,c
3fba 00        nop     
3fbb 3c        inc     a
3fbc 00        nop     
3fbd 07        rlca    
3fbe 00        nop     
3fbf 00        nop     
3fc0 00        nop     
3fc1 00        nop     
3fc2 00        nop     
3fc3 00        nop     
3fc4 00        nop     
3fc5 07        rlca    
3fc6 00        nop     
3fc7 25        dec     h
3fc8 00        nop     
3fc9 1600      ld      d,00h
3fcb 03        inc     bc
3fcc 00        nop     
3fcd 010000    ld      bc,0000h
3fd0 00        nop     
3fd1 00        nop     
3fd2 00        nop     
3fd3 03        inc     bc
3fd4 00        nop     
3fd5 12        ld      (de),a
3fd6 00        nop     
3fd7 12        ld      (de),a
3fd8 00        nop     
3fd9 12        ld      (de),a
3fda 00        nop     
3fdb 12        ld      (de),a
3fdc 00        nop     
3fdd 1e00      ld      e,00h
3fdf 5a        ld      e,d
3fe0 00        nop     
3fe1 5a        ld      e,d
3fe2 015a01    ld      bc,015ah
3fe5 d201d2    jp      nc,0d201h
3fe8 01f001    ld      bc,01f0h
3feb f0        ret     p

3fec 017800    ld      bc,0078h
3fef 1e00      ld      e,00h
3ff1 12        ld      (de),a
3ff2 00        nop     
3ff3 12        ld      (de),a
3ff4 00        nop     
3ff5 12        ld      (de),a
3ff6 00        nop     
3ff7 12        ld      (de),a
3ff8 00        nop     
3ff9 03        inc     bc
3ffa 00        nop     
3ffb 010001    ld      bc,0100h
3ffe 00        nop     
3fff 010000    ld      bc,0000h
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
4036 0c        inc     c
4037 00        nop     
4038 87        add     a,a
4039 00        nop     
403a e1        pop     hl
403b 0c        inc     c
403c f0        ret     p

403d 84        add     a,h
403e 78        ld      a,b
403f 0c        inc     c
4040 1e08      ld      e,08h
4042 0b        dec     bc
4043 08        ex      af,af'
4044 0e00      ld      c,00h
4046 c30cf0    jp      0f00ch
4049 84        add     a,h
404a f0        ret     p

404b 84        add     a,h
404c b4        or      h
404d 0c        inc     c
404e 96        sub     (hl)
404f 08        ex      af,af'
4050 87        add     a,a
4051 08        ex      af,af'
4052 84        add     a,h
4053 00        nop     
4054 84        add     a,h
4055 00        nop     
4056 86        add     a,(hl)
4057 00        nop     
4058 c200c2    jp      nz,0c200h
405b 00        nop     
405c 86        add     a,(hl)
405d 00        nop     
405e 0c        inc     c
405f 00        nop     
4060 00        nop     
4061 00        nop     
4062 00        nop     
4063 00        nop     
4064 03        inc     bc
4065 08        ex      af,af'
4066 1e08      ld      e,08h
4068 78        ld      a,b
4069 08        ex      af,af'
406a 69        ld      l,c
406b 08        ex      af,af'
406c 0f        rrca    
406d 08        ex      af,af'
406e 78        ld      a,b
406f 08        ex      af,af'
4070 69        ld      l,c
4071 08        ex      af,af'
4072 0f        rrca    
4073 00        nop     
4074 4b        ld      c,e
4075 08        ex      af,af'
4076 3c        inc     a
4077 08        ex      af,af'
4078 34        inc     (hl)
4079 08        ex      af,af'
407a 0f        rrca    
407b 08        ex      af,af'
407c f0        ret     p

407d 08        ex      af,af'
407e f0        ret     p

407f 08        ex      af,af'
4080 2d        dec     l
4081 08        ex      af,af'
4082 0f        rrca    
4083 08        ex      af,af'
4084 1e08      ld      e,08h
4086 78        ld      a,b
4087 08        ex      af,af'
4088 69        ld      l,c
4089 08        ex      af,af'
408a 87        add     a,a
408b 00        nop     
408c 0c        inc     c
408d 00        nop     
408e 08        ex      af,af'
408f 00        nop     
4090 00        nop     
4091 00        nop     
4092 00        nop     
4093 00        nop     
4094 00        nop     
4095 00        nop     
4096 00        nop     
4097 00        nop     
4098 0e00      ld      c,00h
409a c200c2    jp      nz,0c200h
409d 00        nop     
409e 86        add     a,(hl)
409f 00        nop     
40a0 84        add     a,h
40a1 00        nop     
40a2 84        add     a,h
40a3 00        nop     
40a4 84        add     a,h
40a5 00        nop     
40a6 87        add     a,a
40a7 0c        inc     c
40a8 f0        ret     p

40a9 84        add     a,h
40aa f0        ret     p

40ab 84        add     a,h
40ac d20c87    jp      nc,870ch
40af 0c        inc     c
40b0 87        add     a,a
40b1 84        add     a,h
40b2 b4        or      h
40b3 84        add     a,h
40b4 b4        or      h
40b5 0c        inc     c
40b6 87        add     a,a
40b7 08        ex      af,af'
40b8 c200c2    jp      nz,0c200h
40bb 00        nop     
40bc 86        add     a,(hl)
40bd 00        nop     
40be 0c        inc     c
40bf 00        nop     
40c0 00        nop     
40c1 00        nop     
40c2 0e00      ld      c,00h
40c4 4a        ld      c,d
40c5 00        nop     
40c6 4a        ld      c,d
40c7 00        nop     
40c8 4a        ld      c,d
40c9 00        nop     
40ca c200c2    jp      nz,0c200h
40cd 00        nop     
40ce 4a        ld      c,d
40cf 00        nop     
40d0 69        ld      l,c
40d1 00        nop     
40d2 4b        ld      c,e
40d3 00        nop     
40d4 0e00      ld      c,00h
40d6 08        ex      af,af'
40d7 00        nop     
40d8 0f        rrca    
40d9 0c        inc     c
40da f0        ret     p

40db 84        add     a,h
40dc f0        ret     p

40dd 84        add     a,h
40de f0        ret     p

40df 0c        inc     c
40e0 1e08      ld      e,08h
40e2 0b        dec     bc
40e3 08        ex      af,af'
40e4 08        ex      af,af'
40e5 00        nop     
40e6 0c        inc     c
40e7 00        nop     
40e8 84        add     a,h
40e9 00        nop     
40ea 84        add     a,h
40eb 00        nop     
40ec 0c        inc     c
40ed 00        nop     
40ee 08        ex      af,af'
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
4132 010c01    ld      bc,010ch
4135 87        add     a,a
4136 01690f    ld      bc,0f69h
4139 3c        inc     a
413a f0        ret     p

413b f0        ret     p

413c f0        ret     p

413d f0        ret     p

413e f0        ret     p

413f f0        ret     p

4140 0f        rrca    
4141 1e00      ld      e,00h
4143 4b        ld      c,e
4144 00        nop     
4145 3c        inc     a
4146 00        nop     
4147 1600      ld      d,00h
4149 03        inc     bc
414a 0f        rrca    
414b 0f        rrca    
414c f0        ret     p

414d f0        ret     p

414e f0        ret     p

414f f0        ret     p

4150 f0        ret     p

4151 f0        ret     p

4152 87        add     a,a
4153 87        add     a,a
4154 85        add     a,l
4155 85        add     a,l
4156 85        add     a,l
4157 87        add     a,a
4158 87        add     a,a
4159 c3c387    jp      87c3h
415c 87        add     a,a
415d 0d        dec     c
415e 0c        inc     c
415f 010000    ld      bc,0000h
4162 00        nop     
4163 00        nop     
4164 0c        inc     c
4165 00        nop     
4166 87        add     a,a
4167 0f        rrca    
4168 b4        or      h
4169 f0        ret     p

416a b4        or      h
416b f0        ret     p

416c 96        sub     (hl)
416d 5a        ld      e,d
416e f0        ret     p

416f f0        ret     p

4170 f0        ret     p

4171 f0        ret     p

4172 96        sub     (hl)
4173 5a        ld      e,d
4174 b4        or      h
4175 f0        ret     p

4176 b4        or      h
4177 f0        ret     p

4178 c32d86    jp      862dh
417b 25        dec     h
417c 0f        rrca    
417d 3c        inc     a
417e 1ef0      ld      e,0f0h
4180 f0        ret     p

4181 e1        pop     hl
4182 e1        pop     hl
4183 2d        dec     l
4184 f0        ret     p

4185 1e3c      ld      e,3ch
4187 d21ed2    jp      nc,0d21eh
418a 87        add     a,a
418b 96        sub     (hl)
418c 69        ld      l,c
418d 1e0f      ld      e,0fh
418f 03        inc     bc
4190 00        nop     
4191 00        nop     
4192 00        nop     
4193 00        nop     
4194 00        nop     
4195 00        nop     
4196 0f        rrca    
4197 00        nop     
4198 e1        pop     hl
4199 0f        rrca    
419a f0        ret     p

419b f0        ret     p

419c 3c        inc     a
419d f0        ret     p

419e 07        rlca    
419f f0        ret     p

41a0 0d        dec     c
41a1 87        add     a,a
41a2 87        add     a,a
41a3 87        add     a,a
41a4 f0        ret     p

41a5 c3f0c3    jp      0c3f0h
41a8 0f        rrca    
41a9 87        add     a,a
41aa 0f        rrca    
41ab 78        ld      a,b
41ac 1ef0      ld      e,0f0h
41ae 78        ld      a,b
41af e1        pop     hl
41b0 f0        ret     p

41b1 87        add     a,a
41b2 e1        pop     hl
41b3 0d        dec     c
41b4 f0        ret     p

41b5 87        add     a,a
41b6 3c        inc     a
41b7 e1        pop     hl
41b8 1ee1      ld      e,0e1h
41ba 0f        rrca    
41bb 4b        ld      c,e
41bc c20f0e    jp      nz,0e0fh
41bf 010000    ld      bc,0000h
41c2 0c        inc     c
41c3 00        nop     
41c4 84        add     a,h
41c5 00        nop     
41c6 84        add     a,h
41c7 00        nop     
41c8 87        add     a,a
41c9 0f        rrca    
41ca f0        ret     p

41cb f0        ret     p

41cc f0        ret     p

41cd f0        ret     p

41ce 4b        ld      c,e
41cf 0f        rrca    
41d0 4b        ld      c,e
41d1 00        nop     
41d2 2d        dec     l
41d3 03        inc     bc
41d4 0f        rrca    
41d5 12        ld      (de),a
41d6 87        add     a,a
41d7 1a        ld      a,(de)
41d8 f0        ret     p

41d9 1ef0      ld      e,0f0h
41db f0        ret     p

41dc 3c        inc     a
41dd f0        ret     p

41de 07        rlca    
41df 78        ld      a,b
41e0 00        nop     
41e1 1e00      ld      e,00h
41e3 12        ld      (de),a
41e4 0e12      ld      c,12h
41e6 c31ef0    jp      0f01eh
41e9 f0        ret     p

41ea 78        ld      a,b
41eb f0        ret     p

41ec 0f        rrca    
41ed 1e00      ld      e,00h
41ef 03        inc     bc
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
4213 00        nop     
4214 00        nop     
4215 00        nop     
4216 00        nop     
4217 00        nop     
4218 00        nop     
4219 00        nop     
421a 00        nop     
421b 00        nop     
421c 00        nop     
421d 00        nop     
421e 00        nop     
421f 00        nop     
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
4232 00        nop     
4233 00        nop     
4234 00        nop     
4235 00        nop     
4236 00        nop     
4237 00        nop     
4238 010f01    ld      bc,010fh
423b f0        ret     p

423c 01f001    ld      bc,01f0h
423f f0        ret     p

4240 010f00    ld      bc,000fh
4243 00        nop     
4244 00        nop     
4245 00        nop     
4246 00        nop     
4247 00        nop     
4248 00        nop     
4249 00        nop     
424a 010f01    ld      bc,010fh
424d f0        ret     p

424e 01f001    ld      bc,01f0h
4251 f0        ret     p

4252 010f00    ld      bc,000fh
4255 010001    ld      bc,0100h
4258 00        nop     
4259 010001    ld      bc,0100h
425c 00        nop     
425d 010001    ld      bc,0100h
4260 00        nop     
4261 00        nop     
4262 00        nop     
4263 00        nop     
4264 00        nop     
4265 010001    ld      bc,0100h
4268 00        nop     
4269 010001    ld      bc,0100h
426c 010f01    ld      bc,010fh
426f f0        ret     p

4270 01f001    ld      bc,01f0h
4273 0f        rrca    
4274 00        nop     
4275 01000f    ld      bc,0f00h
4278 00        nop     
4279 4b        ld      c,e
427a 00        nop     
427b 4b        ld      c,e
427c 00        nop     
427d 2d        dec     l
427e 00        nop     
427f 34        inc     (hl)
4280 00        nop     
4281 1600      ld      d,00h
4283 1600      ld      d,00h
4285 3c        inc     a
4286 017801    ld      bc,0178h
4289 e1        pop     hl
428a 01f001    ld      bc,01f0h
428d 4b        ld      c,e
428e 00        nop     
428f 0f        rrca    
4290 00        nop     
4291 00        nop     
4292 010c01    ld      bc,010ch
4295 87        add     a,a
4296 016900    ld      bc,0069h
4299 3c        inc     a
429a 00        nop     
429b 25        dec     h
429c 00        nop     
429d 2d        dec     l
429e 016901    ld      bc,0169h
42a1 e1        pop     hl
42a2 017800    ld      bc,0078h
42a5 3c        inc     a
42a6 010f01    ld      bc,010fh
42a9 87        add     a,a
42aa 014b00    ld      bc,004bh
42ad 69        ld      l,c
42ae 00        nop     
42af 3c        inc     a
42b0 00        nop     
42b1 1600      ld      d,00h
42b3 1e00      ld      e,00h
42b5 3c        inc     a
42b6 017801    ld      bc,0178h
42b9 e1        pop     hl
42ba 01f001    ld      bc,01f0h
42bd 4b        ld      c,e
42be 00        nop     
42bf 0f        rrca    
42c0 00        nop     
42c1 00        nop     
42c2 00        nop     
42c3 010003    ld      bc,0300h
42c6 00        nop     
42c7 12        ld      (de),a
42c8 00        nop     
42c9 12        ld      (de),a
42ca 00        nop     
42cb 03        inc     bc
42cc 00        nop     
42cd 01010d    ld      bc,0d01h
42d0 018601    ld      bc,0186h
42d3 4b        ld      c,e
42d4 00        nop     
42d5 69        ld      l,c
42d6 00        nop     
42d7 3c        inc     a
42d8 00        nop     
42d9 1600      ld      d,00h
42db 03        inc     bc
42dc 00        nop     
42dd 07        rlca    
42de 00        nop     
42df 25        dec     h
42e0 00        nop     
42e1 2d        dec     l
42e2 016901    ld      bc,0169h
42e5 e1        pop     hl
42e6 017800    ld      bc,0078h
42e9 3c        inc     a
42ea 00        nop     
42eb 07        rlca    
42ec 00        nop     
42ed 00        nop     
42ee 00        nop     
42ef 00        nop     
42f0 00        nop     
42f1 00        nop     
42f2 00        nop     
42f3 00        nop     
42f4 00        nop     
42f5 00        nop     
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
4307 00        nop     
4308 0e00      ld      c,00h
430a 87        add     a,a
430b 08        ex      af,af'
430c f0        ret     p

430d 08        ex      af,af'
430e e1        pop     hl
430f 08        ex      af,af'
4310 a5        and     l
4311 00        nop     
4312 87        add     a,a
4313 00        nop     
4314 87        add     a,a
4315 0c        inc     c
4316 f0        ret     p

4317 84        add     a,h
4318 f0        ret     p

4319 84        add     a,h
431a f0        ret     p

431b 84        add     a,h
431c 96        sub     (hl)
431d 0c        inc     c
431e 87        add     a,a
431f 08        ex      af,af'
4320 86        add     a,(hl)
4321 00        nop     
4322 c200c2    jp      nz,0c200h
4325 00        nop     
4326 86        add     a,(hl)
4327 00        nop     
4328 0c        inc     c
4329 00        nop     
432a 00        nop     
432b 00        nop     
432c 00        nop     
432d 00        nop     
432e 00        nop     
432f 00        nop     
4330 00        nop     
4331 00        nop     
4332 07        rlca    
4333 00        nop     
4334 25        dec     h
4335 00        nop     
4336 2d        dec     l
4337 00        nop     
4338 e1        pop     hl
4339 00        nop     
433a e1        pop     hl
433b 00        nop     
433c e1        pop     hl
433d 00        nop     
433e 2d        dec     l
433f 00        nop     
4340 3c        inc     a
4341 08        ex      af,af'
4342 3c        inc     a
4343 08        ex      af,af'
4344 2d        dec     l
4345 08        ex      af,af'
4346 87        add     a,a
4347 0c        inc     c
4348 f0        ret     p

4349 84        add     a,h
434a f0        ret     p

434b 84        add     a,h
434c d20c87    jp      nc,870ch
434f 0c        inc     c
4350 87        add     a,a
4351 84        add     a,h
4352 b4        or      h
4353 84        add     a,h
4354 b4        or      h
4355 0c        inc     c
4356 c30886    jp      8608h
4359 00        nop     
435a 0c        inc     c
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
4368 08        ex      af,af'
4369 00        nop     
436a 08        ex      af,af'
436b 00        nop     
436c 0c        inc     c
436d 00        nop     
436e 86        add     a,(hl)
436f 00        nop     
4370 c300e1    jp      0e100h
4373 0c        inc     c
4374 78        ld      a,b
4375 84        add     a,h
4376 3c        inc     a
4377 84        add     a,h
4378 3c        inc     a
4379 0c        inc     c
437a d208c3    jp      nc,0c308h
437d 08        ex      af,af'
437e 86        add     a,(hl)
437f 00        nop     
4380 84        add     a,h
4381 00        nop     
4382 0c        inc     c
4383 00        nop     
4384 08        ex      af,af'
4385 00        nop     
4386 08        ex      af,af'
4387 00        nop     
4388 08        ex      af,af'
4389 00        nop     
438a 00        nop     
438b 00        nop     
438c 00        nop     
438d 00        nop     
438e 00        nop     
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
43a8 08        ex      af,af'
43a9 00        nop     
43aa 0c        inc     c
43ab 00        nop     
43ac 84        add     a,h
43ad 00        nop     
43ae 0c        inc     c
43af 00        nop     
43b0 08        ex      af,af'
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
43c0 00        nop     
43c1 00        nop     
43c2 08        ex      af,af'
43c3 00        nop     
43c4 0e00      ld      c,00h
43c6 c30cf0    jp      0f00ch
43c9 84        add     a,h
43ca 78        ld      a,b
43cb 0c        inc     c
43cc 2d        dec     l
43cd 08        ex      af,af'
43ce 2d        dec     l
43cf 00        nop     
43d0 2d        dec     l
43d1 00        nop     
43d2 e1        pop     hl
43d3 08        ex      af,af'
43d4 f0        ret     p

43d5 08        ex      af,af'
43d6 2d        dec     l
43d7 08        ex      af,af'
43d8 4b        ld      c,e
43d9 00        nop     
43da 4a        ld      c,d
43db 00        nop     
43dc 4b        ld      c,e
43dd 08        ex      af,af'
43de f0        ret     p

43df 08        ex      af,af'
43e0 f0        ret     p

43e1 08        ex      af,af'
43e2 5a        ld      e,d
43e3 08        ex      af,af'
43e4 4b        ld      c,e
43e5 08        ex      af,af'
43e6 c300e1    jp      0e100h
43e9 00        nop     
43ea 4b        ld      c,e
43eb 00        nop     
43ec 0e00      ld      c,00h
43ee 08        ex      af,af'
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
4404 010c01    ld      bc,010ch
4407 87        add     a,a
4408 01a501    ld      bc,01a5h
440b b4        or      h
440c 019609    ld      bc,0996h
440f 87        add     a,a
4410 87        add     a,a
4411 85        add     a,l
4412 c385f0    jp      0f085h
4415 87        add     a,a
4416 78        ld      a,b
4417 f0        ret     p

4418 3c        inc     a
4419 f0        ret     p

441a 3c        inc     a
441b f0        ret     p

441c c38787    jp      8787h
441f 85        add     a,l
4420 0d        dec     c
4421 85        add     a,l
4422 09        add     hl,bc
4423 85        add     a,l
4424 09        add     hl,bc
4425 87        add     a,a
4426 09        add     hl,bc
4427 c301c3    jp      0c301h
442a 018601    ld      bc,0186h
442d 0c        inc     c
442e 00        nop     
442f 00        nop     
4430 07        rlca    
4431 00        nop     
4432 25        dec     h
4433 0c        inc     c
4434 1687      ld      d,87h
4436 03        inc     bc
4437 e1        pop     hl
4438 3c        inc     a
4439 78        ld      a,b
443a b4        or      h
443b 3c        inc     a
443c e1        pop     hl
443d 2d        dec     l
443e f0        ret     p

443f a5        and     l
4440 3c        inc     a
4441 f0        ret     p

4442 07        rlca    
4443 f0        ret     p

4444 012d01    ld      bc,012dh
4447 87        add     a,a
4448 01a50b    ld      bc,0ba5h
444b b4        or      h
444c 1ef0      ld      e,0f0h
444e f0        ret     p

444f e1        pop     hl
4450 f0        ret     p

4451 a5        and     l
4452 c3a5e1    jp      0e1a5h
4455 b4        or      h
4456 69        ld      l,c
4457 a5        and     l
4458 0f        rrca    
4459 c30f87    jp      870fh
445c c30c0e    jp      0e0ch
445f 00        nop     
4460 00        nop     
4461 0e00      ld      c,00h
4463 4a        ld      c,d
4464 08        ex      af,af'
4465 4b        ld      c,e
4466 0e69      ld      c,69h
4468 c22d0e    jp      nz,0e2dh
446b 34        inc     (hl)
446c 0e3c      ld      c,3ch
446e c25ac2    jp      nz,0c25ah
4471 5a        ld      e,d
4472 87        add     a,a
4473 5a        ld      e,d
4474 2d        dec     l
4475 5a        ld      e,d
4476 c35ac3    jp      0c35ah
4479 5a        ld      e,d
447a 96        sub     (hl)
447b 5a        ld      e,d
447c 3c        inc     a
447d f0        ret     p

447e 1ee1      ld      e,0e1h
4480 0f        rrca    
4481 5a        ld      e,d
4482 84        add     a,h
4483 1e0c      ld      e,0ch
4485 34        inc     (hl)
4486 84        add     a,h
4487 3c        inc     a
4488 0c        inc     c
4489 69        ld      l,c
448a 08        ex      af,af'
448b 69        ld      l,c
448c 00        nop     
448d 2d        dec     l
448e 00        nop     
448f 07        rlca    
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
44a2 0c        inc     c
44a3 00        nop     
44a4 87        add     a,a
44a5 00        nop     
44a6 e1        pop     hl
44a7 0e3c      ld      c,3ch
44a9 c307f0    jp      0f007h
44ac 017800    ld      bc,0078h
44af 1e00      ld      e,00h
44b1 03        inc     bc
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
44c1 0e00      ld      c,00h
44c3 4b        ld      c,e
44c4 0f        rrca    
44c5 3c        inc     a
44c6 f0        ret     p

44c7 f0        ret     p

44c8 f0        ret     p

44c9 e1        pop     hl
44ca 87        add     a,a
44cb 0f        rrca    
44cc c30e69    jp      690eh
44cf c34bf0    jp      0f04bh
44d2 c378f0    jp      0f078h
44d5 4b        ld      c,e
44d6 78        ld      a,b
44d7 d25ad2    jp      nc,0d25ah
44da 5a        ld      e,d
44db 5a        ld      e,d
44dc 5a        ld      e,d
44dd 5a        ld      e,d
44de f0        ret     p

44df f0        ret     p

44e0 f0        ret     p

44e1 f0        ret     p

44e2 5a        ld      e,d
44e3 5a        ld      e,d
44e4 5a        ld      e,d
44e5 5a        ld      e,d
44e6 5a        ld      e,d
44e7 f0        ret     p

44e8 78        ld      a,b
44e9 78        ld      a,b
44ea 4b        ld      c,e
44eb 1e0e      ld      e,0eh
44ed 12        ld      (de),a
44ee 00        nop     
44ef 03        inc     bc
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
4502 010c01    ld      bc,010ch
4505 84        add     a,h
4506 018601    ld      bc,0186h
4509 4a        ld      c,d
450a 00        nop     
450b 4b        ld      c,e
450c 00        nop     
450d 69        ld      l,c
450e 00        nop     
450f 3c        inc     a
4510 00        nop     
4511 34        inc     (hl)
4512 00        nop     
4513 1600      ld      d,00h
4515 03        inc     bc
4516 00        nop     
4517 010000    ld      bc,0000h
451a 00        nop     
451b 010003    ld      bc,0300h
451e 00        nop     
451f 1600      ld      d,00h
4521 3c        inc     a
4522 00        nop     
4523 78        ld      a,b
4524 017801    ld      bc,0178h
4527 e1        pop     hl
4528 016900    ld      bc,0069h
452b 69        ld      l,c
452c 00        nop     
452d 2d        dec     l
452e 00        nop     
452f 07        rlca    
4530 00        nop     
4531 00        nop     
4532 010c01    ld      bc,010ch
4535 86        add     a,(hl)
4536 014b00    ld      bc,004bh
4539 69        ld      l,c
453a 00        nop     
453b 3c        inc     a
453c 00        nop     
453d 1600      ld      d,00h
453f 03        inc     bc
4540 00        nop     
4541 01000e    ld      bc,0e00h
4544 00        nop     
4545 4a        ld      c,d
4546 00        nop     
4547 4a        ld      c,d
4548 00        nop     
4549 2d        dec     l
454a 00        nop     
454b 25        dec     h
454c 00        nop     
454d 34        inc     (hl)
454e 00        nop     
454f 1600      ld      d,00h
4551 12        ld      (de),a
4552 00        nop     
4553 1600      ld      d,00h
4555 3c        inc     a
4556 017801    ld      bc,0178h
4559 e1        pop     hl
455a 01f001    ld      bc,01f0h
455d 4b        ld      c,e
455e 00        nop     
455f 0f        rrca    
4560 00        nop     
4561 00        nop     
4562 00        nop     
4563 0f        rrca    
4564 00        nop     
4565 69        ld      l,c
4566 00        nop     
4567 78        ld      a,b
4568 00        nop     
4569 3c        inc     a
456a 00        nop     
456b 07        rlca    
456c 00        nop     
456d 0f        rrca    
456e 017801    ld      bc,0178h
4571 f0        ret     p

4572 01c301    ld      bc,01c3h
4575 c301c3    jp      0c301h
4578 01d201    ld      bc,01d2h
457b d201c3    jp      nc,0c301h
457e 01c301    ld      bc,01c3h
4581 e1        pop     hl
4582 01f001    ld      bc,01f0h
4585 4b        ld      c,e
4586 00        nop     
4587 0f        rrca    
4588 00        nop     
4589 78        ld      a,b
458a 00        nop     
458b 69        ld      l,c
458c 00        nop     
458d 0f        rrca    
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
459e 010e01    ld      bc,010eh
45a1 c201c3    jp      nz,0c301h
45a4 011e00    ld      bc,001eh
45a7 03        inc     bc
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
45c0 00        nop     
45c1 00        nop     
45c2 00        nop     
45c3 00        nop     
45c4 010f01    ld      bc,010fh
45c7 f0        ret     p

45c8 01f001    ld      bc,01f0h
45cb 0f        rrca    
45cc 00        nop     
45cd 1e00      ld      e,00h
45cf 4b        ld      c,e
45d0 00        nop     
45d1 3c        inc     a
45d2 00        nop     
45d3 1600      ld      d,00h
45d5 3c        inc     a
45d6 00        nop     
45d7 69        ld      l,c
45d8 016901    ld      bc,0169h
45db c301c3    jp      0c301h
45de 01d201    ld      bc,01d2h
45e1 d201c3    jp      nc,0c301h
45e4 01c201    ld      bc,01c2h
45e7 c201c2    jp      nz,0c201h
45ea 01c201    ld      bc,01c2h
45ed 4a        ld      c,d
45ee 00        nop     
45ef 0e00      ld      c,00h
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
460a 08        ex      af,af'
460b 00        nop     
460c 0c        inc     c
460d 00        nop     
460e 84        add     a,h
460f 00        nop     
4610 84        add     a,h
4611 00        nop     
4612 0c        inc     c
4613 00        nop     
4614 08        ex      af,af'
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
4620 08        ex      af,af'
4621 00        nop     
4622 08        ex      af,af'
4623 00        nop     
4624 08        ex      af,af'
4625 00        nop     
4626 00        nop     
4627 00        nop     
4628 00        nop     
4629 00        nop     
462a 00        nop     
462b 00        nop     
462c 00        nop     
462d 00        nop     
462e 00        nop     
462f 00        nop     
4630 00        nop     
4631 00        nop     
4632 00        nop     
4633 00        nop     
4634 00        nop     
4635 00        nop     
4636 00        nop     
4637 00        nop     
4638 00        nop     
4639 00        nop     
463a 00        nop     
463b 00        nop     
463c 00        nop     
463d 00        nop     
463e 00        nop     
463f 00        nop     
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
4660 00        nop     
4661 00        nop     
4662 00        nop     
4663 00        nop     
4664 00        nop     
4665 00        nop     
4666 00        nop     
4667 00        nop     
4668 00        nop     
4669 00        nop     
466a 00        nop     
466b 00        nop     
466c 00        nop     
466d 00        nop     
466e 00        nop     
466f 00        nop     
4670 00        nop     
4671 00        nop     
4672 00        nop     
4673 00        nop     
4674 00        nop     
4675 00        nop     
4676 00        nop     
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
46ad 00        nop     
46ae 00        nop     
46af 00        nop     
46b0 00        nop     
46b1 00        nop     
46b2 00        nop     
46b3 00        nop     
46b4 00        nop     
46b5 00        nop     
46b6 00        nop     
46b7 00        nop     
46b8 00        nop     
46b9 00        nop     
46ba 00        nop     
46bb 00        nop     
46bc 00        nop     
46bd 00        nop     
46be 00        nop     
46bf 00        nop     
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
46e0 00        nop     
46e1 00        nop     
46e2 00        nop     
46e3 00        nop     
46e4 00        nop     
46e5 00        nop     
46e6 00        nop     
46e7 00        nop     
46e8 00        nop     
46e9 00        nop     
46ea 00        nop     
46eb 00        nop     
46ec 00        nop     
46ed 00        nop     
46ee 00        nop     
46ef 00        nop     
46f0 00        nop     
46f1 00        nop     
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
4708 010f03    ld      bc,030fh
470b e1        pop     hl
470c 16f0      ld      d,0f0h
470e 25        dec     h
470f 0f        rrca    
4710 2d        dec     l
4711 0f        rrca    
4712 1ef0      ld      e,0f0h
4714 87        add     a,a
4715 e1        pop     hl
4716 4b        ld      c,e
4717 0f        rrca    
4718 2d        dec     l
4719 08        ex      af,af'
471a 96        sub     (hl)
471b 0c        inc     c
471c c3862d    jp      2d86h
471f 4b        ld      c,e
4720 2d        dec     l
4721 2d        dec     l
4722 c31686    jp      8616h
4725 03        inc     bc
4726 0c        inc     c
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
4740 00        nop     
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
47b8 00        nop     
47b9 00        nop     
47ba 00        nop     
47bb 00        nop     
47bc 00        nop     
47bd 00        nop     
47be 00        nop     
47bf 00        nop     
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
4806 00        nop     
4807 00        nop     
4808 00        nop     
4809 00        nop     
480a 00        nop     
480b 00        nop     
480c 00        nop     
480d 0e00      ld      c,00h
480f 4b        ld      c,e
4810 00        nop     
4811 2d        dec     l
4812 00        nop     
4813 1600      ld      d,00h
4815 03        inc     bc
4816 00        nop     
4817 010007    ld      bc,0700h
481a 00        nop     
481b 3c        inc     a
481c 017801    ld      bc,0178h
481f 87        add     a,a
4820 018701    ld      bc,0187h
4823 78        ld      a,b
4824 00        nop     
4825 3c        inc     a
4826 00        nop     
4827 07        rlca    
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
4840 00        nop     
4841 00        nop     
4842 00        nop     
4843 00        nop     
4844 00        nop     
4845 00        nop     
4846 00        nop     
4847 00        nop     
4848 00        nop     
4849 00        nop     
484a 00        nop     
484b 00        nop     
484c 00        nop     
484d 00        nop     
484e 00        nop     
484f 00        nop     
4850 00        nop     
4851 00        nop     
4852 00        nop     
4853 00        nop     
4854 00        nop     
4855 00        nop     
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
486d 00        nop     
486e 00        nop     
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
4890 00        nop     
4891 00        nop     
4892 00        nop     
4893 00        nop     
4894 00        nop     
4895 00        nop     
4896 00        nop     
4897 00        nop     
4898 00        nop     
4899 00        nop     
489a 00        nop     
489b 00        nop     
489c 00        nop     
489d 00        nop     
489e 00        nop     
489f 00        nop     
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
48b4 00        nop     
48b5 00        nop     
48b6 00        nop     
48b7 00        nop     
48b8 00        nop     
48b9 00        nop     
48ba 00        nop     
48bb 00        nop     
48bc 00        nop     
48bd 00        nop     
48be 00        nop     
48bf 00        nop     
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
48ca 00        nop     
48cb 00        nop     
48cc 00        nop     
48cd 00        nop     
48ce 00        nop     
48cf 00        nop     
48d0 00        nop     
48d1 00        nop     
48d2 00        nop     
48d3 00        nop     
48d4 00        nop     
48d5 00        nop     
48d6 00        nop     
48d7 00        nop     
48d8 00        nop     
48d9 00        nop     
48da 00        nop     
48db 00        nop     
48dc 00        nop     
48dd 00        nop     
48de 00        nop     
48df 00        nop     
48e0 00        nop     
48e1 00        nop     
48e2 00        nop     
48e3 00        nop     
48e4 00        nop     
48e5 00        nop     
48e6 00        nop     
48e7 00        nop     
48e8 00        nop     
48e9 00        nop     
48ea 00        nop     
48eb 00        nop     
48ec 00        nop     
48ed 00        nop     
48ee 00        nop     
48ef 00        nop     
48f0 00        nop     
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
4900 00        nop     
4901 00        nop     
4902 00        nop     
4903 00        nop     
4904 0f        rrca    
4905 08        ex      af,af'
4906 f0        ret     p

4907 08        ex      af,af'
4908 f0        ret     p

4909 08        ex      af,af'
490a a5        and     l
490b 08        ex      af,af'
490c a5        and     l
490d 00        nop     
490e a5        and     l
490f 00        nop     
4910 a5        and     l
4911 08        ex      af,af'
4912 f0        ret     p

4913 08        ex      af,af'
4914 f0        ret     p

4915 08        ex      af,af'
4916 2d        dec     l
4917 08        ex      af,af'
4918 0f        rrca    
4919 08        ex      af,af'
491a f0        ret     p

491b 08        ex      af,af'
491c f0        ret     p

491d 08        ex      af,af'
491e a5        and     l
491f 08        ex      af,af'
4920 a5        and     l
4921 00        nop     
4922 a5        and     l
4923 00        nop     
4924 a5        and     l
4925 08        ex      af,af'
4926 f0        ret     p

4927 08        ex      af,af'
4928 f0        ret     p

4929 08        ex      af,af'
492a 2d        dec     l
492b 08        ex      af,af'
492c 07        rlca    
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
493c 00        nop     
493d 00        nop     
493e 00        nop     
493f 00        nop     
4940 00        nop     
4941 00        nop     
4942 00        nop     
4943 00        nop     
4944 00        nop     
4945 00        nop     
4946 00        nop     
4947 00        nop     
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
4954 00        nop     
4955 00        nop     
4956 00        nop     
4957 00        nop     
4958 00        nop     
4959 00        nop     
495a 00        nop     
495b 00        nop     
495c 00        nop     
495d 00        nop     
495e 00        nop     
495f 00        nop     
4960 00        nop     
4961 00        nop     
4962 0c        inc     c
4963 00        nop     
4964 84        add     a,h
4965 00        nop     
4966 84        add     a,h
4967 00        nop     
4968 84        add     a,h
4969 00        nop     
496a 87        add     a,a
496b 0c        inc     c
496c f0        ret     p

496d 84        add     a,h
496e f0        ret     p

496f 84        add     a,h
4970 96        sub     (hl)
4971 0c        inc     c
4972 c30886    jp      8608h
4975 00        nop     
4976 0c        inc     c
4977 00        nop     
4978 0f        rrca    
4979 08        ex      af,af'
497a f0        ret     p

497b 08        ex      af,af'
497c e1        pop     hl
497d 08        ex      af,af'
497e 4b        ld      c,e
497f 00        nop     
4980 4a        ld      c,d
4981 00        nop     
4982 4b        ld      c,e
4983 00        nop     
4984 69        ld      l,c
4985 00        nop     
4986 69        ld      l,c
4987 08        ex      af,af'
4988 78        ld      a,b
4989 08        ex      af,af'
498a 69        ld      l,c
498b 08        ex      af,af'
498c 4b        ld      c,e
498d 00        nop     
498e 0e00      ld      c,00h
4990 00        nop     
4991 00        nop     
4992 00        nop     
4993 00        nop     
4994 00        nop     
4995 00        nop     
4996 00        nop     
4997 00        nop     
4998 00        nop     
4999 00        nop     
499a 00        nop     
499b 00        nop     
499c 00        nop     
499d 00        nop     
499e 00        nop     
499f 00        nop     
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
49c0 00        nop     
49c1 00        nop     
49c2 0e00      ld      c,00h
49c4 4a        ld      c,d
49c5 00        nop     
49c6 4a        ld      c,d
49c7 00        nop     
49c8 c200c2    jp      nz,0c200h
49cb 00        nop     
49cc 4a        ld      c,d
49cd 00        nop     
49ce 4b        ld      c,e
49cf 00        nop     
49d0 69        ld      l,c
49d1 00        nop     
49d2 4b        ld      c,e
49d3 00        nop     
49d4 c200c2    jp      nz,0c200h
49d7 00        nop     
49d8 86        add     a,(hl)
49d9 00        nop     
49da 84        add     a,h
49db 00        nop     
49dc 87        add     a,a
49dd 08        ex      af,af'
49de f0        ret     p

49df 08        ex      af,af'
49e0 f0        ret     p

49e1 08        ex      af,af'
49e2 a5        and     l
49e3 08        ex      af,af'
49e4 87        add     a,a
49e5 00        nop     
49e6 86        add     a,(hl)
49e7 00        nop     
49e8 c200c2    jp      nz,0c200h
49eb 00        nop     
49ec 86        add     a,(hl)
49ed 00        nop     
49ee 0c        inc     c
49ef 00        nop     
49f0 00        nop     
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
4a04 0f        rrca    
4a05 0f        rrca    
4a06 f0        ret     p

4a07 f0        ret     p

4a08 f0        ret     p

4a09 f0        ret     p

4a0a 0f        rrca    
4a0b 2d        dec     l
4a0c e1        pop     hl
4a0d a5        and     l
4a0e e1        pop     hl
4a0f a5        and     l
4a10 a5        and     l
4a11 a5        and     l
4a12 e1        pop     hl
4a13 f0        ret     p

4a14 e1        pop     hl
4a15 b4        or      h
4a16 0f        rrca    
4a17 0f        rrca    
4a18 5a        ld      e,d
4a19 0f        rrca    
4a1a d27896    jp      nc,9678h
4a1d 78        ld      a,b
4a1e f0        ret     p

4a1f a5        and     l
4a20 f0        ret     p

4a21 a5        and     l
4a22 1e2d      ld      e,2dh
4a24 0f        rrca    
4a25 2d        dec     l
4a26 f0        ret     p

4a27 f0        ret     p

4a28 f0        ret     p

4a29 f0        ret     p

4a2a 0f        rrca    
4a2b 0f        rrca    
4a2c 00        nop     
4a2d 00        nop     
4a2e 00        nop     
4a2f 00        nop     
4a30 00        nop     
4a31 00        nop     
4a32 00        nop     
4a33 00        nop     
4a34 00        nop     
4a35 00        nop     
4a36 00        nop     
4a37 00        nop     
4a38 0e0e      ld      c,0eh
4a3a 4b        ld      c,e
4a3b 4a        ld      c,d
4a3c c3c2c3    jp      0c3c2h
4a3f c2c3c2    jp      nz,0c2c3h
4a42 c3c2c3    jp      0c3c2h
4a45 c2c3c2    jp      nz,0c2c3h
4a48 c3c2c3    jp      0c3c2h
4a4b c2c3c3    jp      nz,0c3c3h
4a4e f0        ret     p

4a4f e1        pop     hl
4a50 f0        ret     p

4a51 e1        pop     hl
4a52 3c        inc     a
4a53 c30786    jp      8607h
4a56 010c00    ld      bc,000ch
4a59 00        nop     
4a5a 00        nop     
4a5b 00        nop     
4a5c 00        nop     
4a5d 00        nop     
4a5e 00        nop     
4a5f 00        nop     
4a60 00        nop     
4a61 00        nop     
4a62 0e01      ld      c,01h
4a64 4b        ld      c,e
4a65 012d09    ld      bc,092dh
4a68 34        inc     (hl)
4a69 0d        dec     c
4a6a 1e87      ld      e,87h
4a6c f0        ret     p

4a6d e1        pop     hl
4a6e f0        ret     p

4a6f f0        ret     p

4a70 0f        rrca    
4a71 b4        or      h
4a72 34        inc     (hl)
4a73 96        sub     (hl)
4a74 34        inc     (hl)
4a75 0f        rrca    
4a76 0f        rrca    
4a77 09        add     hl,bc
4a78 e1        pop     hl
4a79 0f        rrca    
4a7a f0        ret     p

4a7b f0        ret     p

4a7c 3c        inc     a
4a7d f0        ret     p

4a7e 07        rlca    
4a7f 4b        ld      c,e
4a80 00        nop     
4a81 4a        ld      c,d
4a82 0f        rrca    
4a83 4a        ld      c,d
4a84 f0        ret     p

4a85 c2f0c3    jp      nz,0c3f0h
4a88 0f        rrca    
4a89 69        ld      l,c
4a8a 00        nop     
4a8b 69        ld      l,c
4a8c 00        nop     
4a8d 4b        ld      c,e
4a8e 00        nop     
4a8f 0e00      ld      c,00h
4a91 00        nop     
4a92 00        nop     
4a93 00        nop     
4a94 00        nop     
4a95 00        nop     
4a96 00        nop     
4a97 00        nop     
4a98 0c        inc     c
4a99 00        nop     
4a9a 87        add     a,a
4a9b 0ee1      ld      c,0e1h
4a9d 4a        ld      c,d
4a9e f0        ret     p

4a9f c23c86    jp      nz,863ch
4aa2 07        rlca    
4aa3 84        add     a,h
4aa4 010c00    ld      bc,000ch
4aa7 07        rlca    
4aa8 0f        rrca    
4aa9 2d        dec     l
4aaa f0        ret     p

4aab e1        pop     hl
4aac f0        ret     p

4aad c30f4a    jp      4a0fh
4ab0 08        ex      af,af'
4ab1 0e08      ld      c,08h
4ab3 00        nop     
4ab4 0c        inc     c
4ab5 00        nop     
4ab6 86        add     a,(hl)
4ab7 00        nop     
4ab8 4b        ld      c,e
4ab9 00        nop     
4aba 2d        dec     l
4abb 00        nop     
4abc 07        rlca    
4abd 00        nop     
4abe 00        nop     
4abf 00        nop     
4ac0 0e00      ld      c,00h
4ac2 4b        ld      c,e
4ac3 00        nop     
4ac4 2d        dec     l
4ac5 0c        inc     c
4ac6 f0        ret     p

4ac7 87        add     a,a
4ac8 f0        ret     p

4ac9 f0        ret     p

4aca 87        add     a,a
4acb f0        ret     p

4acc 87        add     a,a
4acd 87        add     a,a
4ace f0        ret     p

4acf 86        add     a,(hl)
4ad0 f0        ret     p

4ad1 c28787    jp      nz,8787h
4ad4 f0        ret     p

4ad5 f0        ret     p

4ad6 f0        ret     p

4ad7 f0        ret     p

4ad8 2d        dec     l
4ad9 87        add     a,a
4ada e1        pop     hl
4adb 85        add     a,l
4adc 87        add     a,a
4add 87        add     a,a
4ade 0d        dec     c
4adf f0        ret     p

4ae0 0f        rrca    
4ae1 f0        ret     p

4ae2 c387f0    jp      0f087h
4ae5 87        add     a,a
4ae6 78        ld      a,b
4ae7 c31ef0    jp      0f01eh
4aea 03        inc     bc
4aeb 96        sub     (hl)
4aec 010f00    ld      bc,000fh
4aef 010000    ld      bc,0000h
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
4b04 010f01    ld      bc,010fh
4b07 f0        ret     p

4b08 01f001    ld      bc,01f0h
4b0b 0f        rrca    
4b0c 015a01    ld      bc,015ah
4b0f e1        pop     hl
4b10 01c301    ld      bc,01c3h
4b13 78        ld      a,b
4b14 00        nop     
4b15 4b        ld      c,e
4b16 00        nop     
4b17 0f        rrca    
4b18 00        nop     
4b19 0f        rrca    
4b1a 015a01    ld      bc,015ah
4b1d c301f0    jp      0f001h
4b20 017801    ld      bc,0178h
4b23 4b        ld      c,e
4b24 01c301    ld      bc,01c3h
4b27 f0        ret     p

4b28 017800    ld      bc,0078h
4b2b 0f        rrca    
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
4b3a 010d01    ld      bc,010dh
4b3d 85        add     a,l
4b3e 018501    ld      bc,0185h
4b41 87        add     a,a
4b42 01c301    ld      bc,01c3h
4b45 4b        ld      c,e
4b46 00        nop     
4b47 69        ld      l,c
4b48 00        nop     
4b49 69        ld      l,c
4b4a 00        nop     
4b4b 3c        inc     a
4b4c 00        nop     
4b4d 34        inc     (hl)
4b4e 00        nop     
4b4f 1600      ld      d,00h
4b51 03        inc     bc
4b52 00        nop     
4b53 010000    ld      bc,0000h
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
4b6a 010f01    ld      bc,010fh
4b6d f0        ret     p

4b6e 01f001    ld      bc,01f0h
4b71 0f        rrca    
4b72 010c01    ld      bc,010ch
4b75 87        add     a,a
4b76 016900    ld      bc,0069h
4b79 3c        inc     a
4b7a 00        nop     
4b7b 07        rlca    
4b7c 00        nop     
4b7d 010000    ld      bc,0000h
4b80 00        nop     
4b81 00        nop     
4b82 010f01    ld      bc,010fh
4b85 f0        ret     p

4b86 01f001    ld      bc,01f0h
4b89 0f        rrca    
4b8a 00        nop     
4b8b 00        nop     
4b8c 00        nop     
4b8d 00        nop     
4b8e 00        nop     
4b8f 00        nop     
4b90 00        nop     
4b91 00        nop     
4b92 010c01    ld      bc,010ch
4b95 86        add     a,(hl)
4b96 014b00    ld      bc,004bh
4b99 69        ld      l,c
4b9a 00        nop     
4b9b 3c        inc     a
4b9c 00        nop     
4b9d 1600      ld      d,00h
4b9f 03        inc     bc
4ba0 00        nop     
4ba1 010000    ld      bc,0000h
4ba4 00        nop     
4ba5 00        nop     
4ba6 00        nop     
4ba7 0e01      ld      c,01h
4ba9 4b        ld      c,e
4baa 01f001    ld      bc,01f0h
4bad f0        ret     p

4bae 016900    ld      bc,0069h
4bb1 69        ld      l,c
4bb2 00        nop     
4bb3 3c        inc     a
4bb4 00        nop     
4bb5 1600      ld      d,00h
4bb7 03        inc     bc
4bb8 00        nop     
4bb9 010000    ld      bc,0000h
4bbc 00        nop     
4bbd 00        nop     
4bbe 00        nop     
4bbf 00        nop     
4bc0 00        nop     
4bc1 00        nop     
4bc2 00        nop     
4bc3 00        nop     
4bc4 00        nop     
4bc5 07        rlca    
4bc6 00        nop     
4bc7 34        inc     (hl)
4bc8 00        nop     
4bc9 34        inc     (hl)
4bca 00        nop     
4bcb 07        rlca    
4bcc 00        nop     
4bcd 03        inc     bc
4bce 011e01    ld      bc,011eh
4bd1 96        sub     (hl)
4bd2 017803    ld      bc,0378h
4bd5 3c        inc     a
4bd6 12        ld      (de),a
4bd7 0f        rrca    
4bd8 12        ld      (de),a
4bd9 0d        dec     c
4bda 03        inc     bc
4bdb 87        add     a,a
4bdc 01d201    ld      bc,01d2h
4bdf 78        ld      a,b
4be0 017801    ld      bc,0178h
4be3 f0        ret     p

4be4 03        inc     bc
4be5 d212c3    jp      nc,0c312h
4be8 12        ld      (de),a
4be9 86        add     a,(hl)
4bea 03        inc     bc
4beb 84        add     a,h
4bec 018401    ld      bc,0184h
4bef 0c        inc     c
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
4c02 00        nop     
4c03 00        nop     
4c04 0f        rrca    
4c05 00        nop     
4c06 e1        pop     hl
4c07 00        nop     
4c08 e1        pop     hl
4c09 00        nop     
4c0a 2d        dec     l
4c0b 00        nop     
4c0c 0f        rrca    
4c0d 00        nop     
4c0e 4a        ld      c,d
4c0f 00        nop     
4c10 4a        ld      c,d
4c11 00        nop     
4c12 4a        ld      c,d
4c13 00        nop     
4c14 4a        ld      c,d
4c15 00        nop     
4c16 4a        ld      c,d
4c17 00        nop     
4c18 4b        ld      c,e
4c19 08        ex      af,af'
4c1a f0        ret     p

4c1b 08        ex      af,af'
4c1c f0        ret     p

4c1d 08        ex      af,af'
4c1e 5a        ld      e,d
4c1f 08        ex      af,af'
4c20 4b        ld      c,e
4c21 08        ex      af,af'
4c22 4a        ld      c,d
4c23 00        nop     
4c24 4b        ld      c,e
4c25 00        nop     
4c26 69        ld      l,c
4c27 00        nop     
4c28 4b        ld      c,e
4c29 00        nop     
4c2a 0e00      ld      c,00h
4c2c 00        nop     
4c2d 00        nop     
4c2e 00        nop     
4c2f 00        nop     
4c30 00        nop     
4c31 00        nop     
4c32 0e00      ld      c,00h
4c34 4a        ld      c,d
4c35 00        nop     
4c36 4a        ld      c,d
4c37 00        nop     
4c38 c2004a    jp      nz,4a00h
4c3b 00        nop     
4c3c 4a        ld      c,d
4c3d 00        nop     
4c3e 4a        ld      c,d
4c3f 00        nop     
4c40 4a        ld      c,d
4c41 00        nop     
4c42 4b        ld      c,e
4c43 0c        inc     c
4c44 f0        ret     p

4c45 84        add     a,h
4c46 f0        ret     p

4c47 84        add     a,h
4c48 78        ld      a,b
4c49 84        add     a,h
4c4a 5a        ld      e,d
4c4b 0c        inc     c
4c4c 4b        ld      c,e
4c4d 08        ex      af,af'
4c4e 4a        ld      c,d
4c4f 00        nop     
4c50 4a        ld      c,d
4c51 00        nop     
4c52 4a        ld      c,d
4c53 00        nop     
4c54 4b        ld      c,e
4c55 00        nop     
4c56 e1        pop     hl
4c57 00        nop     
4c58 4b        ld      c,e
4c59 00        nop     
4c5a 0e00      ld      c,00h
4c5c 00        nop     
4c5d 00        nop     
4c5e 00        nop     
4c5f 00        nop     
4c60 00        nop     
4c61 00        nop     
4c62 0f        rrca    
4c63 08        ex      af,af'
4c64 f0        ret     p

4c65 08        ex      af,af'
4c66 e1        pop     hl
4c67 08        ex      af,af'
4c68 2d        dec     l
4c69 00        nop     
4c6a 2d        dec     l
4c6b 00        nop     
4c6c 2d        dec     l
4c6d 00        nop     
4c6e 2d        dec     l
4c6f 00        nop     
4c70 e1        pop     hl
4c71 08        ex      af,af'
4c72 f0        ret     p

4c73 08        ex      af,af'
4c74 2d        dec     l
4c75 08        ex      af,af'
4c76 0f        rrca    
4c77 00        nop     
4c78 87        add     a,a
4c79 0c        inc     c
4c7a f0        ret     p

4c7b 84        add     a,h
4c7c 78        ld      a,b
4c7d 0c        inc     c
4c7e 1e08      ld      e,08h
4c80 0b        dec     bc
4c81 08        ex      af,af'
4c82 08        ex      af,af'
4c83 00        nop     
4c84 08        ex      af,af'
4c85 00        nop     
4c86 0c        inc     c
4c87 00        nop     
4c88 84        add     a,h
4c89 00        nop     
4c8a 84        add     a,h
4c8b 00        nop     
4c8c 0c        inc     c
4c8d 00        nop     
4c8e 08        ex      af,af'
4c8f 00        nop     
4c90 00        nop     
4c91 00        nop     
4c92 00        nop     
4c93 00        nop     
4c94 00        nop     
4c95 00        nop     
4c96 0e00      ld      c,00h
4c98 4a        ld      c,d
4c99 00        nop     
4c9a 4a        ld      c,d
4c9b 00        nop     
4c9c 4a        ld      c,d
4c9d 00        nop     
4c9e 4a        ld      c,d
4c9f 00        nop     
4ca0 c30ef0    jp      0f00eh
4ca3 c2f0c2    jp      nz,0c2f0h
4ca6 78        ld      a,b
4ca7 c2c384    jp      nz,84c3h
4caa c2084a    jp      nz,4a08h
4cad 00        nop     
4cae 4a        ld      c,d
4caf 00        nop     
4cb0 4a        ld      c,d
4cb1 00        nop     
4cb2 69        ld      l,c
4cb3 00        nop     
4cb4 69        ld      l,c
4cb5 00        nop     
4cb6 4a        ld      c,d
4cb7 00        nop     
4cb8 04        inc     b
4cb9 00        nop     
4cba 00        nop     
4cbb 00        nop     
4cbc 00        nop     
4cbd 00        nop     
4cbe 00        nop     
4cbf 00        nop     
4cc0 0c        inc     c
4cc1 00        nop     
4cc2 87        add     a,a
4cc3 00        nop     
4cc4 a5        and     l
4cc5 00        nop     
4cc6 a5        and     l
4cc7 00        nop     
4cc8 e1        pop     hl
4cc9 0c        inc     c
4cca b4        or      h
4ccb 84        add     a,h
4ccc b4        or      h
4ccd 84        add     a,h
4cce a5        and     l
4ccf 84        add     a,h
4cd0 e1        pop     hl
4cd1 0c        inc     c
4cd2 a5        and     l
4cd3 08        ex      af,af'
4cd4 b4        or      h
4cd5 08        ex      af,af'
4cd6 e1        pop     hl
4cd7 00        nop     
4cd8 87        add     a,a
4cd9 0c        inc     c
4cda 78        ld      a,b
4cdb 84        add     a,h
4cdc 78        ld      a,b
4cdd 84        add     a,h
4cde 78        ld      a,b
4cdf 84        add     a,h
4ce0 5a        ld      e,d
4ce1 08        ex      af,af'
4ce2 d208d2    jp      nc,0d208h
4ce5 08        ex      af,af'
4ce6 d2841e    jp      nc,1e84h
4ce9 0c        inc     c
4cea 03        inc     bc
4ceb 08        ex      af,af'
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
4d00 0c        inc     c
4d01 07        rlca    
4d02 84        add     a,h
4d03 25        dec     h
4d04 87        add     a,a
4d05 2d        dec     l
4d06 f0        ret     p

4d07 f0        ret     p

4d08 f0        ret     p

4d09 f0        ret     p

4d0a 4b        ld      c,e
4d0b 2d        dec     l
4d0c 0f        rrca    
4d0d 34        inc     (hl)
4d0e 4b        ld      c,e
4d0f 2d        dec     l
4d10 5a        ld      e,d
4d11 f0        ret     p

4d12 d2f0c3    jp      nc,0c3f0h
4d15 96        sub     (hl)
4d16 c3964b    jp      4b96h
4d19 f0        ret     p

4d1a e1        pop     hl
4d1b 96        sub     (hl)
4d1c 69        ld      l,c
4d1d 96        sub     (hl)
4d1e 4b        ld      c,e
4d1f f0        ret     p

4d20 4b        ld      c,e
4d21 96        sub     (hl)
4d22 4b        ld      c,e
4d23 96        sub     (hl)
4d24 5a        ld      e,d
4d25 f0        ret     p

4d26 d2f069    jp      nc,69f0h
4d29 0f        rrca    
4d2a 4b        ld      c,e
4d2b 00        nop     
4d2c 0e00      ld      c,00h
4d2e 00        nop     
4d2f 00        nop     
4d30 0e00      ld      c,00h
4d32 4a        ld      c,d
4d33 00        nop     
4d34 4b        ld      c,e
4d35 0b        dec     bc
4d36 5a        ld      e,d
4d37 1a        ld      a,(de)
4d38 78        ld      a,b
4d39 1e5a      ld      e,5ah
4d3b b4        or      h
4d3c 4b        ld      c,e
4d3d a5        and     l
4d3e 5a        ld      e,d
4d3f 0f        rrca    
4d40 5a        ld      e,d
4d41 2d        dec     l
4d42 5a        ld      e,d
4d43 b4        or      h
4d44 f0        ret     p

4d45 f0        ret     p

4d46 f0        ret     p

4d47 c3f069    jp      69f0h
4d4a 5a        ld      e,d
4d4b 3c        inc     a
4d4c 5a        ld      e,d
4d4d a5        and     l
4d4e 78        ld      a,b
4d4f 0f        rrca    
4d50 4b        ld      c,e
4d51 a5        and     l
4d52 5a        ld      e,d
4d53 a5        and     l
4d54 78        ld      a,b
4d55 3c        inc     a
4d56 5a        ld      e,d
4d57 1e69      ld      e,69h
4d59 1a        ld      a,(de)
4d5a 4b        ld      c,e
4d5b 03        inc     bc
4d5c 0e00      ld      c,00h
4d5e 00        nop     
4d5f 00        nop     
4d60 00        nop     
4d61 00        nop     
4d62 0f        rrca    
4d63 0f        rrca    
4d64 f0        ret     p

4d65 f0        ret     p

4d66 f0        ret     p

4d67 f0        ret     p

4d68 4b        ld      c,e
4d69 96        sub     (hl)
4d6a 4b        ld      c,e
4d6b 96        sub     (hl)
4d6c 4b        ld      c,e
4d6d 96        sub     (hl)
4d6e 4b        ld      c,e
4d6f 96        sub     (hl)
4d70 f0        ret     p

4d71 f0        ret     p

4d72 f0        ret     p

4d73 f0        ret     p

4d74 0f        rrca    
4d75 87        add     a,a
4d76 016903    ld      bc,0369h
4d79 3c        inc     a
4d7a 1ed2      ld      e,0d2h
4d7c 69        ld      l,c
4d7d 1ec3      ld      e,0c3h
4d7f 12        ld      (de),a
4d80 c31ef0    jp      0f01eh
4d83 1e78      ld      e,78h
4d85 f0        ret     p

4d86 1ef0      ld      e,0f0h
4d88 03        inc     bc
4d89 5a        ld      e,d
4d8a 00        nop     
4d8b 1e00      ld      e,00h
4d8d 12        ld      (de),a
4d8e 00        nop     
4d8f 03        inc     bc
4d90 03        inc     bc
4d91 08        ex      af,af'
4d92 12        ld      (de),a
4d93 08        ex      af,af'
4d94 12        ld      (de),a
4d95 08        ex      af,af'
4d96 1e0e      ld      e,0eh
4d98 f0        ret     p

4d99 4a        ld      c,d
4d9a f0        ret     p

4d9b 4a        ld      c,d
4d9c d22d5a    jp      nc,5a2dh
4d9f 3c        inc     a
4da0 5a        ld      e,d
4da1 1a        ld      a,(de)
4da2 5a        ld      e,d
4da3 1a        ld      a,(de)
4da4 78        ld      a,b
4da5 09        add     hl,bc
4da6 f0        ret     p

4da7 09        add     hl,bc
4da8 f0        ret     p

4da9 0b        dec     bc
4daa 5a        ld      e,d
4dab 1e16      ld      e,16h
4dad 3c        inc     a
4dae 1e78      ld      e,78h
4db0 f0        ret     p

4db1 69        ld      l,c
4db2 f0        ret     p

4db3 0ef0      ld      c,0f0h
4db5 0c        inc     c
4db6 1e84      ld      e,84h
4db8 12        ld      (de),a
4db9 84        add     a,h
4dba 12        ld      (de),a
4dbb 08        ex      af,af'
4dbc 03        inc     bc
4dbd 00        nop     
4dbe 00        nop     
4dbf 00        nop     
4dc0 0c        inc     c
4dc1 014a01    ld      bc,014ah
4dc4 4b        ld      c,e
4dc5 0f        rrca    
4dc6 5a        ld      e,d
4dc7 f0        ret     p

4dc8 5a        ld      e,d
4dc9 f0        ret     p

4dca c3a5c3    jp      0c3a5h
4dcd a5        and     l
4dce c3a5d2    jp      0d2a5h
4dd1 f0        ret     p

4dd2 d2f078    jp      nc,78f0h
4dd5 0f        rrca    
4dd6 78        ld      a,b
4dd7 0f        rrca    
4dd8 c3e1d2    jp      0d2e1h
4ddb f0        ret     p

4ddc 5a        ld      e,d
4ddd f0        ret     p

4dde 5a        ld      e,d
4ddf 5a        ld      e,d
4de0 5a        ld      e,d
4de1 5a        ld      e,d
4de2 5a        ld      e,d
4de3 5a        ld      e,d
4de4 5a        ld      e,d
4de5 1ed2      ld      e,0d2h
4de7 1a        ld      a,(de)
4de8 f0        ret     p

4de9 0f        rrca    
4dea 78        ld      a,b
4deb c24b86    jp      nz,864bh
4dee 0d        dec     c
4def 0c        inc     c
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
4e01 010003    ld      bc,0300h
4e04 00        nop     
4e05 12        ld      (de),a
4e06 00        nop     
4e07 12        ld      (de),a
4e08 00        nop     
4e09 07        rlca    
4e0a 00        nop     
4e0b 25        dec     h
4e0c 00        nop     
4e0d 25        dec     h
4e0e 013c03    ld      bc,033ch
4e11 96        sub     (hl)
4e12 12        ld      (de),a
4e13 f0        ret     p

4e14 03        inc     bc
4e15 f0        ret     p

4e16 014b00    ld      bc,004bh
4e19 2d        dec     l
4e1a 00        nop     
4e1b 07        rlca    
4e1c 00        nop     
4e1d 1600      ld      d,00h
4e1f 3c        inc     a
4e20 00        nop     
4e21 69        ld      l,c
4e22 016901    ld      bc,0169h
4e25 f0        ret     p

4e26 01d201    ld      bc,01d2h
4e29 5a        ld      e,d
4e2a 00        nop     
4e2b 4b        ld      c,e
4e2c 00        nop     
4e2d 0e00      ld      c,00h
4e2f 00        nop     
4e30 00        nop     
4e31 00        nop     
4e32 00        nop     
4e33 00        nop     
4e34 00        nop     
4e35 00        nop     
4e36 00        nop     
4e37 00        nop     
4e38 00        nop     
4e39 00        nop     
4e3a 00        nop     
4e3b 00        nop     
4e3c 00        nop     
4e3d 00        nop     
4e3e 00        nop     
4e3f 00        nop     
4e40 00        nop     
4e41 00        nop     
4e42 03        inc     bc
4e43 0f        rrca    
4e44 12        ld      (de),a
4e45 f0        ret     p

4e46 12        ld      (de),a
4e47 f0        ret     p

4e48 03        inc     bc
4e49 f0        ret     p

4e4a 010f00    ld      bc,000fh
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
4e60 010c01    ld      bc,010ch
4e63 87        add     a,a
4e64 01c301    ld      bc,01c3h
4e67 69        ld      l,c
4e68 00        nop     
4e69 4b        ld      c,e
4e6a 00        nop     
4e6b 0e00      ld      c,00h
4e6d 07        rlca    
4e6e 012d01    ld      bc,012dh
4e71 e1        pop     hl
4e72 01c301    ld      bc,01c3h
4e75 0f        rrca    
4e76 018401    ld      bc,0184h
4e79 86        add     a,(hl)
4e7a 014b00    ld      bc,004bh
4e7d 69        ld      l,c
4e7e 00        nop     
4e7f 3c        inc     a
4e80 00        nop     
4e81 1600      ld      d,00h
4e83 3c        inc     a
4e84 00        nop     
4e85 69        ld      l,c
4e86 016901    ld      bc,0169h
4e89 c3014b    jp      4b01h
4e8c 00        nop     
4e8d 4a        ld      c,d
4e8e 00        nop     
4e8f 0e00      ld      c,00h
4e91 00        nop     
4e92 00        nop     
4e93 00        nop     
4e94 00        nop     
4e95 00        nop     
4e96 00        nop     
4e97 0f        rrca    
4e98 00        nop     
4e99 78        ld      a,b
4e9a 00        nop     
4e9b 78        ld      a,b
4e9c 00        nop     
4e9d 3c        inc     a
4e9e 00        nop     
4e9f 25        dec     h
4ea0 00        nop     
4ea1 25        dec     h
4ea2 00        nop     
4ea3 25        dec     h
4ea4 00        nop     
4ea5 25        dec     h
4ea6 00        nop     
4ea7 78        ld      a,b
4ea8 00        nop     
4ea9 78        ld      a,b
4eaa 018701    ld      bc,0187h
4ead 84        add     a,h
4eae 12        ld      (de),a
4eaf 87        add     a,a
4eb0 12        ld      (de),a
4eb1 f0        ret     p

4eb2 12        ld      (de),a
4eb3 f0        ret     p

4eb4 03        inc     bc
4eb5 f0        ret     p

4eb6 010f00    ld      bc,000fh
4eb9 00        nop     
4eba 00        nop     
4ebb 00        nop     
4ebc 00        nop     
4ebd 00        nop     
4ebe 00        nop     
4ebf 00        nop     
4ec0 00        nop     
4ec1 04        inc     b
4ec2 00        nop     
4ec3 4a        ld      c,d
4ec4 00        nop     
4ec5 4a        ld      c,d
4ec6 00        nop     
4ec7 69        ld      l,c
4ec8 01b412    ld      bc,12b4h
4ecb b4        or      h
4ecc 34        inc     (hl)
4ecd f0        ret     p

4ece 16f0      ld      d,0f0h
4ed0 12        ld      (de),a
4ed1 87        add     a,a
4ed2 018501    ld      bc,0185h
4ed5 84        add     a,h
4ed6 00        nop     
4ed7 4a        ld      c,d
4ed8 00        nop     
4ed9 4b        ld      c,e
4eda 00        nop     
4edb 34        inc     (hl)
4edc 00        nop     
4edd 3c        inc     a
4ede 00        nop     
4edf 78        ld      a,b
4ee0 01e103    ld      bc,03e1h
4ee3 e1        pop     hl
4ee4 12        ld      (de),a
4ee5 f0        ret     p

4ee6 12        ld      (de),a
4ee7 f0        ret     p

4ee8 03        inc     bc
4ee9 d2015a    jp      nc,5a01h
4eec 00        nop     
4eed 0f        rrca    
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
4f60 00        nop     
4f61 00        nop     
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
5017 00        nop     
5018 00        nop     
5019 00        nop     
501a 00        nop     
501b 00        nop     
501c 00        nop     
501d 00        nop     
501e 00        nop     
501f 00        nop     
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
5032 0e00      ld      c,00h
5034 4a        ld      c,d
5035 00        nop     
5036 4a        ld      c,d
5037 00        nop     
5038 4a        ld      c,d
5039 00        nop     
503a c200c3    jp      nz,0c300h
503d 00        nop     
503e 69        ld      l,c
503f 00        nop     
5040 4b        ld      c,e
5041 00        nop     
5042 0e00      ld      c,00h
5044 0e00      ld      c,00h
5046 c30cf0    jp      0f00ch
5049 84        add     a,h
504a f0        ret     p

504b 84        add     a,h
504c b4        or      h
504d 0c        inc     c
504e 96        sub     (hl)
504f 08        ex      af,af'
5050 87        add     a,a
5051 08        ex      af,af'
5052 84        add     a,h
5053 00        nop     
5054 84        add     a,h
5055 00        nop     
5056 86        add     a,(hl)
5057 00        nop     
5058 c200c2    jp      nz,0c200h
505b 00        nop     
505c 86        add     a,(hl)
505d 00        nop     
505e 0c        inc     c
505f 00        nop     
5060 00        nop     
5061 00        nop     
5062 00        nop     
5063 00        nop     
5064 0f        rrca    
5065 08        ex      af,af'
5066 d208d2    jp      nc,0d208h
5069 08        ex      af,af'
506a 5a        ld      e,d
506b 0c        inc     c
506c f0        ret     p

506d 84        add     a,h
506e f0        ret     p

506f 84        add     a,h
5070 5a        ld      e,d
5071 0c        inc     c
5072 d208d2    jp      nc,0d208h
5075 08        ex      af,af'
5076 0f        rrca    
5077 08        ex      af,af'
5078 4b        ld      c,e
5079 00        nop     
507a 2d        dec     l
507b 0c        inc     c
507c 5a        ld      e,d
507d 84        add     a,h
507e 4b        ld      c,e
507f 84        add     a,h
5080 4b        ld      c,e
5081 84        add     a,h
5082 4b        ld      c,e
5083 84        add     a,h
5084 f0        ret     p

5085 84        add     a,h
5086 2d        dec     l
5087 0c        inc     c
5088 25        dec     h
5089 08        ex      af,af'
508a 34        inc     (hl)
508b 08        ex      af,af'
508c 07        rlca    
508d 08        ex      af,af'
508e 00        nop     
508f 00        nop     
5090 00        nop     
5091 00        nop     
5092 00        nop     
5093 00        nop     
5094 00        nop     
5095 00        nop     
5096 0f        rrca    
5097 00        nop     
5098 e1        pop     hl
5099 00        nop     
509a e1        pop     hl
509b 00        nop     
509c c3004a    jp      4a00h
509f 00        nop     
50a0 4a        ld      c,d
50a1 00        nop     
50a2 4a        ld      c,d
50a3 00        nop     
50a4 4a        ld      c,d
50a5 00        nop     
50a6 4a        ld      c,d
50a7 00        nop     
50a8 4a        ld      c,d
50a9 00        nop     
50aa 4a        ld      c,d
50ab 00        nop     
50ac 4a        ld      c,d
50ad 00        nop     
50ae 4a        ld      c,d
50af 00        nop     
50b0 4b        ld      c,e
50b1 00        nop     
50b2 e1        pop     hl
50b3 00        nop     
50b4 e1        pop     hl
50b5 00        nop     
50b6 e1        pop     hl
50b7 00        nop     
50b8 c3000e    jp      0e00h
50bb 00        nop     
50bc 00        nop     
50bd 00        nop     
50be 00        nop     
50bf 00        nop     
50c0 08        ex      af,af'
50c1 00        nop     
50c2 08        ex      af,af'
50c3 00        nop     
50c4 08        ex      af,af'
50c5 00        nop     
50c6 08        ex      af,af'
50c7 00        nop     
50c8 0f        rrca    
50c9 00        nop     
50ca e1        pop     hl
50cb 00        nop     
50cc e1        pop     hl
50cd 00        nop     
50ce 4b        ld      c,e
50cf 00        nop     
50d0 86        add     a,(hl)
50d1 00        nop     
50d2 87        add     a,a
50d3 00        nop     
50d4 a5        and     l
50d5 00        nop     
50d6 a5        and     l
50d7 00        nop     
50d8 a5        and     l
50d9 00        nop     
50da a5        and     l
50db 00        nop     
50dc e1        pop     hl
50dd 00        nop     
50de a5        and     l
50df 00        nop     
50e0 a5        and     l
50e1 00        nop     
50e2 e1        pop     hl
50e3 00        nop     
50e4 a5        and     l
50e5 00        nop     
50e6 a5        and     l
50e7 08        ex      af,af'
50e8 b4        or      h
50e9 08        ex      af,af'
50ea a5        and     l
50eb 08        ex      af,af'
50ec 0f        rrca    
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
5104 08        ex      af,af'
5105 00        nop     
5106 08        ex      af,af'
5107 00        nop     
5108 00        nop     
5109 00        nop     
510a 00        nop     
510b 0600      ld      b,00h
510d 69        ld      l,c
510e 01c201    ld      bc,01c2h
5111 c201c2    jp      nz,0c201h
5114 01c201    ld      bc,01c2h
5117 c201c2    jp      nz,0c201h
511a 01c201    ld      bc,01c2h
511d c201c2    jp      nz,0c201h
5120 01c201    ld      bc,01c2h
5123 c20184    jp      nz,8401h
5126 00        nop     
5127 08        ex      af,af'
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
5132 0c        inc     c
5133 00        nop     
5134 84        add     a,h
5135 00        nop     
5136 84        add     a,h
5137 00        nop     
5138 87        add     a,a
5139 0f        rrca    
513a f0        ret     p

513b f0        ret     p

513c f0        ret     p

513d f0        ret     p

513e 4b        ld      c,e
513f 0f        rrca    
5140 4b        ld      c,e
5141 86        add     a,(hl)
5142 2d        dec     l
5143 c30778    jp      7807h
5146 0b        dec     bc
5147 3c        inc     a
5148 3c        inc     a
5149 1ee1      ld      e,0e1h
514b 0b        dec     bc
514c c301e1    jp      0e101h
514f 0d        dec     c
5150 f0        ret     p

5151 87        add     a,a
5152 78        ld      a,b
5153 f0        ret     p

5154 1ee1      ld      e,0e1h
5156 03        inc     bc
5157 4b        ld      c,e
5158 00        nop     
5159 0f        rrca    
515a 00        nop     
515b 010001    ld      bc,0100h
515e 00        nop     
515f 010000    ld      bc,0000h
5162 08        ex      af,af'
5163 0e08      ld      c,08h
5165 4b        ld      c,e
5166 0e5a      ld      c,5ah
5168 4a        ld      c,d
5169 5a        ld      e,d
516a 4b        ld      c,e
516b 5a        ld      e,d
516c 5a        ld      e,d
516d f0        ret     p

516e 5a        ld      e,d
516f f0        ret     p

5170 5a        ld      e,d
5171 5a        ld      e,d
5172 5a        ld      e,d
5173 5a        ld      e,d
5174 5a        ld      e,d
5175 5a        ld      e,d
5176 f0        ret     p

5177 4b        ld      c,e
5178 f0        ret     p

5179 0e5a      ld      c,5ah
517b 4b        ld      c,e
517c 5a        ld      e,d
517d 5a        ld      e,d
517e 5a        ld      e,d
517f a5        and     l
5180 5a        ld      e,d
5181 2d        dec     l
5182 4b        ld      c,e
5183 78        ld      a,b
5184 69        ld      l,c
5185 4b        ld      c,e
5186 4b        ld      c,e
5187 c3874a    jp      4a87h
518a 0c        inc     c
518b 0e08      ld      c,08h
518d 00        nop     
518e 00        nop     
518f 00        nop     
5190 00        nop     
5191 00        nop     
5192 00        nop     
5193 00        nop     
5194 00        nop     
5195 00        nop     
5196 0f        rrca    
5197 0f        rrca    
5198 f0        ret     p

5199 f0        ret     p

519a f0        ret     p

519b f0        ret     p

519c f0        ret     p

519d f0        ret     p

519e 4b        ld      c,e
519f 4b        ld      c,e
51a0 4a        ld      c,d
51a1 4a        ld      c,d
51a2 4a        ld      c,d
51a3 4a        ld      c,d
51a4 4a        ld      c,d
51a5 4a        ld      c,d
51a6 4a        ld      c,d
51a7 4a        ld      c,d
51a8 4a        ld      c,d
51a9 4a        ld      c,d
51aa 4a        ld      c,d
51ab 4a        ld      c,d
51ac 4a        ld      c,d
51ad 4a        ld      c,d
51ae 4a        ld      c,d
51af 4a        ld      c,d
51b0 4b        ld      c,e
51b1 4b        ld      c,e
51b2 f0        ret     p

51b3 f0        ret     p

51b4 f0        ret     p

51b5 f0        ret     p

51b6 f0        ret     p

51b7 f0        ret     p

51b8 0f        rrca    
51b9 0f        rrca    
51ba 00        nop     
51bb 010000    ld      bc,0000h
51be 00        nop     
51bf 00        nop     
51c0 08        ex      af,af'
51c1 03        inc     bc
51c2 0e12      ld      c,12h
51c4 c31a78    jp      781ah
51c7 1e1e      ld      e,1eh
51c9 f0        ret     p

51ca f0        ret     p

51cb f0        ret     p

51cc f0        ret     p

51cd f0        ret     p

51ce 0f        rrca    
51cf 5a        ld      e,d
51d0 1e96      ld      e,96h
51d2 87        add     a,a
51d3 1e87      ld      e,87h
51d5 f0        ret     p

51d6 a5        and     l
51d7 f0        ret     p

51d8 a5        and     l
51d9 4b        ld      c,e
51da a5        and     l
51db 4b        ld      c,e
51dc a5        and     l
51dd 78        ld      a,b
51de a5        and     l
51df 4b        ld      c,e
51e0 a5        and     l
51e1 4b        ld      c,e
51e2 a5        and     l
51e3 78        ld      a,b
51e4 a5        and     l
51e5 4b        ld      c,e
51e6 b4        or      h
51e7 4b        ld      c,e
51e8 a5        and     l
51e9 f0        ret     p

51ea c3f087    jp      87f0h
51ed 0f        rrca    
51ee 0c        inc     c
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
5205 03        inc     bc
5206 00        nop     
5207 34        inc     (hl)
5208 00        nop     
5209 69        ld      l,c
520a 01e101    ld      bc,01e1h
520d e1        pop     hl
520e 016900    ld      bc,0069h
5211 69        ld      l,c
5212 00        nop     
5213 69        ld      l,c
5214 00        nop     
5215 69        ld      l,c
5216 00        nop     
5217 69        ld      l,c
5218 00        nop     
5219 69        ld      l,c
521a 00        nop     
521b 69        ld      l,c
521c 00        nop     
521d 69        ld      l,c
521e 00        nop     
521f 69        ld      l,c
5220 016901    ld      bc,0169h
5223 e1        pop     hl
5224 01e101    ld      bc,01e1h
5227 e1        pop     hl
5228 01e100    ld      bc,00e1h
522b 4a        ld      c,d
522c 00        nop     
522d 04        inc     b
522e 00        nop     
522f 00        nop     
5230 00        nop     
5231 00        nop     
5232 00        nop     
5233 010003    ld      bc,0300h
5236 00        nop     
5237 12        ld      (de),a
5238 00        nop     
5239 12        ld      (de),a
523a 010f01    ld      bc,010fh
523d 85        add     a,l
523e 018501    ld      bc,0185h
5241 86        add     a,(hl)
5242 014a00    ld      bc,004ah
5245 4b        ld      c,e
5246 00        nop     
5247 69        ld      l,c
5248 00        nop     
5249 3c        inc     a
524a 00        nop     
524b 34        inc     (hl)
524c 00        nop     
524d 1600      ld      d,00h
524f 1600      ld      d,00h
5251 3c        inc     a
5252 00        nop     
5253 78        ld      a,b
5254 016901    ld      bc,0169h
5257 e1        pop     hl
5258 01c301    ld      bc,01c3h
525b 4a        ld      c,d
525c 00        nop     
525d 4a        ld      c,d
525e 00        nop     
525f 0e00      ld      c,00h
5261 00        nop     
5262 00        nop     
5263 03        inc     bc
5264 00        nop     
5265 12        ld      (de),a
5266 00        nop     
5267 12        ld      (de),a
5268 00        nop     
5269 12        ld      (de),a
526a 00        nop     
526b 12        ld      (de),a
526c 00        nop     
526d 1e00      ld      e,00h
526f 5a        ld      e,d
5270 015a01    ld      bc,015ah
5273 d201d2    jp      nc,0d201h
5276 01f001    ld      bc,01f0h
5279 78        ld      a,b
527a 00        nop     
527b 1e00      ld      e,00h
527d 12        ld      (de),a
527e 00        nop     
527f 12        ld      (de),a
5280 00        nop     
5281 12        ld      (de),a
5282 00        nop     
5283 12        ld      (de),a
5284 00        nop     
5285 12        ld      (de),a
5286 00        nop     
5287 12        ld      (de),a
5288 00        nop     
5289 12        ld      (de),a
528a 00        nop     
528b 12        ld      (de),a
528c 00        nop     
528d 03        inc     bc
528e 00        nop     
528f 00        nop     
5290 00        nop     
5291 00        nop     
5292 00        nop     
5293 00        nop     
5294 00        nop     
5295 00        nop     
5296 03        inc     bc
5297 0f        rrca    
5298 12        ld      (de),a
5299 f0        ret     p

529a 12        ld      (de),a
529b f0        ret     p

529c 03        inc     bc
529d f0        ret     p

529e 014b00    ld      bc,004bh
52a1 4a        ld      c,d
52a2 00        nop     
52a3 4a        ld      c,d
52a4 00        nop     
52a5 4a        ld      c,d
52a6 00        nop     
52a7 4a        ld      c,d
52a8 00        nop     
52a9 4a        ld      c,d
52aa 00        nop     
52ab 4a        ld      c,d
52ac 00        nop     
52ad 4a        ld      c,d
52ae 00        nop     
52af 4a        ld      c,d
52b0 03        inc     bc
52b1 4b        ld      c,e
52b2 12        ld      (de),a
52b3 f0        ret     p

52b4 12        ld      (de),a
52b5 f0        ret     p

52b6 03        inc     bc
52b7 f0        ret     p

52b8 010f00    ld      bc,000fh
52bb 00        nop     
52bc 00        nop     
52bd 00        nop     
52be 00        nop     
52bf 00        nop     
52c0 00        nop     
52c1 03        inc     bc
52c2 00        nop     
52c3 12        ld      (de),a
52c4 00        nop     
52c5 03        inc     bc
52c6 00        nop     
52c7 01030f    ld      bc,0f03h
52ca 12        ld      (de),a
52cb f0        ret     p

52cc 12        ld      (de),a
52cd f0        ret     p

52ce 03        inc     bc
52cf 0f        rrca    
52d0 010d01    ld      bc,010dh
52d3 87        add     a,a
52d4 016900    ld      bc,0069h
52d7 2d        dec     l
52d8 010f03    ld      bc,030fh
52db 87        add     a,a
52dc 12        ld      (de),a
52dd 87        add     a,a
52de 12        ld      (de),a
52df f0        ret     p

52e0 01f001    ld      bc,01f0h
52e3 0f        rrca    
52e4 00        nop     
52e5 07        rlca    
52e6 012d01    ld      bc,012dh
52e9 e1        pop     hl
52ea 01c301    ld      bc,01c3h
52ed 0f        rrca    
52ee 00        nop     
52ef 010000    ld      bc,0000h
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
5304 07        rlca    
5305 00        nop     
5306 25        dec     h
5307 00        nop     
5308 2d        dec     l
5309 00        nop     
530a a5        and     l
530b 00        nop     
530c a5        and     l
530d 00        nop     
530e 2d        dec     l
530f 00        nop     
5310 2d        dec     l
5311 00        nop     
5312 2d        dec     l
5313 00        nop     
5314 2d        dec     l
5315 00        nop     
5316 e1        pop     hl
5317 00        nop     
5318 e1        pop     hl
5319 00        nop     
531a e1        pop     hl
531b 00        nop     
531c 2d        dec     l
531d 00        nop     
531e 2d        dec     l
531f 00        nop     
5320 2d        dec     l
5321 00        nop     
5322 2d        dec     l
5323 00        nop     
5324 a5        and     l
5325 08        ex      af,af'
5326 b4        or      h
5327 08        ex      af,af'
5328 3c        inc     a
5329 08        ex      af,af'
532a 2d        dec     l
532b 08        ex      af,af'
532c 07        rlca    
532d 00        nop     
532e 00        nop     
532f 00        nop     
5330 00        nop     
5331 00        nop     
5332 00        nop     
5333 00        nop     
5334 00        nop     
5335 00        nop     
5336 0f        rrca    
5337 08        ex      af,af'
5338 f0        ret     p

5339 08        ex      af,af'
533a f0        ret     p

533b 08        ex      af,af'
533c e1        pop     hl
533d 08        ex      af,af'
533e 2d        dec     l
533f 00        nop     
5340 2d        dec     l
5341 00        nop     
5342 2d        dec     l
5343 00        nop     
5344 a5        and     l
5345 00        nop     
5346 a5        and     l
5347 0c        inc     c
5348 3c        inc     a
5349 84        add     a,h
534a 3c        inc     a
534b 84        add     a,h
534c 3c        inc     a
534d 84        add     a,h
534e a5        and     l
534f 84        add     a,h
5350 a5        and     l
5351 0c        inc     c
5352 2d        dec     l
5353 00        nop     
5354 a5        and     l
5355 08        ex      af,af'
5356 b4        or      h
5357 08        ex      af,af'
5358 3c        inc     a
5359 08        ex      af,af'
535a 2d        dec     l
535b 08        ex      af,af'
535c 07        rlca    
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
536e 08        ex      af,af'
536f 00        nop     
5370 08        ex      af,af'
5371 00        nop     
5372 08        ex      af,af'
5373 00        nop     
5374 08        ex      af,af'
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
53d8 08        ex      af,af'
53d9 00        nop     
53da 0c        inc     c
53db 00        nop     
53dc 84        add     a,h
53dd 00        nop     
53de 0c        inc     c
53df 00        nop     
53e0 08        ex      af,af'
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
5400 00        nop     
5401 00        nop     
5402 0e00      ld      c,00h
5404 4a        ld      c,d
5405 00        nop     
5406 4a        ld      c,d
5407 00        nop     
5408 4b        ld      c,e
5409 0f        rrca    
540a f0        ret     p

540b f0        ret     p

540c f0        ret     p

540d f0        ret     p

540e f0        ret     p

540f f0        ret     p

5410 4b        ld      c,e
5411 96        sub     (hl)
5412 4b        ld      c,e
5413 96        sub     (hl)
5414 4b        ld      c,e
5415 96        sub     (hl)
5416 78        ld      a,b
5417 f0        ret     p

5418 78        ld      a,b
5419 f0        ret     p

541a 78        ld      a,b
541b f0        ret     p

541c 4b        ld      c,e
541d 96        sub     (hl)
541e 4b        ld      c,e
541f 96        sub     (hl)
5420 4b        ld      c,e
5421 96        sub     (hl)
5422 f0        ret     p

5423 f0        ret     p

5424 f0        ret     p

5425 f0        ret     p

5426 f0        ret     p

5427 f0        ret     p

5428 4b        ld      c,e
5429 1e69      ld      e,69h
542b 03        inc     bc
542c 4b        ld      c,e
542d 00        nop     
542e 0e00      ld      c,00h
5430 00        nop     
5431 00        nop     
5432 00        nop     
5433 00        nop     
5434 0c        inc     c
5435 00        nop     
5436 87        add     a,a
5437 0f        rrca    
5438 f0        ret     p

5439 f0        ret     p

543a f0        ret     p

543b f0        ret     p

543c 1ef0      ld      e,0f0h
543e 25        dec     h
543f 1e25      ld      e,25h
5441 12        ld      (de),a
5442 2d        dec     l
5443 1e69      ld      e,69h
5445 f0        ret     p

5446 a5        and     l
5447 f0        ret     p

5448 2d        dec     l
5449 5a        ld      e,d
544a 2d        dec     l
544b 5a        ld      e,d
544c 2d        dec     l
544d 5a        ld      e,d
544e a5        and     l
544f f0        ret     p

5450 e1        pop     hl
5451 f0        ret     p

5452 f0        ret     p

5453 1e78      ld      e,78h
5455 1a        ld      a,(de)
5456 2d        dec     l
5457 1a        ld      a,(de)
5458 07        rlca    
5459 12        ld      (de),a
545a 00        nop     
545b 03        inc     bc
545c 00        nop     
545d 00        nop     
545e 00        nop     
545f 00        nop     
5460 00        nop     
5461 00        nop     
5462 0e00      ld      c,00h
5464 4a        ld      c,d
5465 00        nop     
5466 c200c2    jp      nz,0c200h
5469 00        nop     
546a c30069    jp      6900h
546d 00        nop     
546e 69        ld      l,c
546f 03        inc     bc
5470 69        ld      l,c
5471 1ef0      ld      e,0f0h
5473 f0        ret     p

5474 f0        ret     p

5475 e1        pop     hl
5476 3c        inc     a
5477 0f        rrca    
5478 34        inc     (hl)
5479 08        ex      af,af'
547a 34        inc     (hl)
547b 0c        inc     c
547c 1e84      ld      e,84h
547e 96        sub     (hl)
547f 84        add     a,h
5480 5a        ld      e,d
5481 84        add     a,h
5482 78        ld      a,b
5483 86        add     a,(hl)
5484 3c        inc     a
5485 c23486    jp      nz,8634h
5488 160c      ld      d,0ch
548a 03        inc     bc
548b 08        ex      af,af'
548c 00        nop     
548d 00        nop     
548e 00        nop     
548f 00        nop     
5490 00        nop     
5491 00        nop     
5492 00        nop     
5493 00        nop     
5494 00        nop     
5495 00        nop     
5496 00        nop     
5497 00        nop     
5498 0e0e      ld      c,0eh
549a 4b        ld      c,e
549b 4a        ld      c,d
549c c3c2c3    jp      0c3c2h
549f c2c3c2    jp      nz,0c2c3h
54a2 c3c2c3    jp      0c3c2h
54a5 c2c3c2    jp      nz,0c2c3h
54a8 c3c2c3    jp      0c3c2h
54ab c2c3c3    jp      nz,0c3c3h
54ae c3e1f0    jp      0f0e1h
54b1 e1        pop     hl
54b2 78        ld      a,b
54b3 c30f86    jp      860fh
54b6 010c00    ld      bc,000ch
54b9 00        nop     
54ba 00        nop     
54bb 00        nop     
54bc 00        nop     
54bd 00        nop     
54be 00        nop     
54bf 00        nop     
54c0 00        nop     
54c1 00        nop     
54c2 00        nop     
54c3 00        nop     
54c4 00        nop     
54c5 00        nop     
54c6 00        nop     
54c7 00        nop     
54c8 00        nop     
54c9 00        nop     
54ca 00        nop     
54cb 00        nop     
54cc 00        nop     
54cd 00        nop     
54ce 00        nop     
54cf 00        nop     
54d0 00        nop     
54d1 00        nop     
54d2 0c        inc     c
54d3 00        nop     
54d4 87        add     a,a
54d5 00        nop     
54d6 e1        pop     hl
54d7 0e3c      ld      c,3ch
54d9 c307f0    jp      0f007h
54dc 017800    ld      bc,0078h
54df 1e00      ld      e,00h
54e1 03        inc     bc
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
5508 010f01    ld      bc,010fh
550b f0        ret     p

550c 01f001    ld      bc,01f0h
550f 78        ld      a,b
5510 00        nop     
5511 0f        rrca    
5512 00        nop     
5513 00        nop     
5514 00        nop     
5515 00        nop     
5516 00        nop     
5517 00        nop     
5518 00        nop     
5519 00        nop     
551a 00        nop     
551b 0e00      ld      c,00h
551d 4a        ld      c,d
551e 014a01    ld      bc,014ah
5521 c301f0    jp      0f001h
5524 01f001    ld      bc,01f0h
5527 78        ld      a,b
5528 00        nop     
5529 0f        rrca    
552a 00        nop     
552b 00        nop     
552c 00        nop     
552d 00        nop     
552e 00        nop     
552f 00        nop     
5530 010c01    ld      bc,010ch
5533 86        add     a,(hl)
5534 014b00    ld      bc,004bh
5537 78        ld      a,b
5538 00        nop     
5539 3c        inc     a
553a 010f01    ld      bc,010fh
553d 85        add     a,l
553e 018401    ld      bc,0184h
5541 86        add     a,(hl)
5542 01c201    ld      bc,01c2h
5545 4b        ld      c,e
5546 00        nop     
5547 69        ld      l,c
5548 00        nop     
5549 78        ld      a,b
554a 00        nop     
554b 3c        inc     a
554c 00        nop     
554d 34        inc     (hl)
554e 00        nop     
554f 3c        inc     a
5550 00        nop     
5551 78        ld      a,b
5552 016901    ld      bc,0169h
5555 e1        pop     hl
5556 01c301    ld      bc,01c3h
5559 4a        ld      c,d
555a 00        nop     
555b 4a        ld      c,d
555c 00        nop     
555d 0e00      ld      c,00h
555f 00        nop     
5560 00        nop     
5561 00        nop     
5562 00        nop     
5563 00        nop     
5564 00        nop     
5565 010001    ld      bc,0100h
5568 00        nop     
5569 010001    ld      bc,0100h
556c 00        nop     
556d 010000    ld      bc,0000h
5570 00        nop     
5571 0f        rrca    
5572 017801    ld      bc,0178h
5575 f0        ret     p

5576 01c301    ld      bc,01c3h
5579 c201c2    jp      nz,0c201h
557c 01c301    ld      bc,01c3h
557f c301c3    jp      0c301h
5582 01c201    ld      bc,01c2h
5585 c2014a    jp      nz,4a01h
5588 00        nop     
5589 0e00      ld      c,00h
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
5596 00        nop     
5597 00        nop     
5598 00        nop     
5599 0e01      ld      c,01h
559b 4b        ld      c,e
559c 01c301    ld      bc,01c3h
559f c301c3    jp      0c301h
55a2 01c301    ld      bc,01c3h
55a5 c301c3    jp      0c301h
55a8 01c301    ld      bc,01c3h
55ab c301c3    jp      0c301h
55ae 01f001    ld      bc,01f0h
55b1 f0        ret     p

55b2 018701    ld      bc,0187h
55b5 0c        inc     c
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
55c0 00        nop     
55c1 00        nop     
55c2 00        nop     
55c3 00        nop     
55c4 00        nop     
55c5 00        nop     
55c6 00        nop     
55c7 00        nop     
55c8 00        nop     
55c9 00        nop     
55ca 00        nop     
55cb 00        nop     
55cc 00        nop     
55cd 00        nop     
55ce 010e01    ld      bc,010eh
55d1 c201c3    jp      nz,0c301h
55d4 011e00    ld      bc,001eh
55d7 03        inc     bc
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
5634 00        nop     
5635 00        nop     
5636 00        nop     
5637 00        nop     
5638 00        nop     
5639 00        nop     
563a 00        nop     
563b 00        nop     
563c 00        nop     
563d 00        nop     
563e 00        nop     
563f 00        nop     
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
5660 00        nop     
5661 00        nop     
5662 00        nop     
5663 00        nop     
5664 00        nop     
5665 00        nop     
5666 00        nop     
5667 00        nop     
5668 00        nop     
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
56b6 00        nop     
56b7 00        nop     
56b8 00        nop     
56b9 00        nop     
56ba 00        nop     
56bb 00        nop     
56bc 00        nop     
56bd 00        nop     
56be 00        nop     
56bf 00        nop     
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
56e0 00        nop     
56e1 00        nop     
56e2 00        nop     
56e3 00        nop     
56e4 00        nop     
56e5 00        nop     
56e6 00        nop     
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
5738 00        nop     
5739 00        nop     
573a 00        nop     
573b 00        nop     
573c 00        nop     
573d 00        nop     
573e 00        nop     
573f 00        nop     
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
5760 00        nop     
5761 00        nop     
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
5800 00        nop     
5801 00        nop     
5802 00        nop     
5803 00        nop     
5804 0f        rrca    
5805 08        ex      af,af'
5806 f0        ret     p

5807 08        ex      af,af'
5808 f0        ret     p

5809 08        ex      af,af'
580a 2d        dec     l
580b 08        ex      af,af'
580c a5        and     l
580d 08        ex      af,af'
580e 78        ld      a,b
580f 08        ex      af,af'
5810 2d        dec     l
5811 08        ex      af,af'
5812 4b        ld      c,e
5813 00        nop     
5814 4a        ld      c,d
5815 00        nop     
5816 4b        ld      c,e
5817 08        ex      af,af'
5818 5a        ld      e,d
5819 08        ex      af,af'
581a f0        ret     p

581b 08        ex      af,af'
581c c308c2    jp      0c208h
581f 00        nop     
5820 4b        ld      c,e
5821 08        ex      af,af'
5822 f0        ret     p

5823 08        ex      af,af'
5824 5a        ld      e,d
5825 08        ex      af,af'
5826 69        ld      l,c
5827 08        ex      af,af'
5828 4b        ld      c,e
5829 00        nop     
582a 0e00      ld      c,00h
582c 00        nop     
582d 00        nop     
582e 00        nop     
582f 00        nop     
5830 00        nop     
5831 00        nop     
5832 00        nop     
5833 00        nop     
5834 07        rlca    
5835 00        nop     
5836 2d        dec     l
5837 00        nop     
5838 69        ld      l,c
5839 00        nop     
583a e1        pop     hl
583b 00        nop     
583c c3000e    jp      0e00h
583f 00        nop     
5840 0c        inc     c
5841 00        nop     
5842 86        add     a,(hl)
5843 00        nop     
5844 c20086    jp      nz,8600h
5847 00        nop     
5848 87        add     a,a
5849 08        ex      af,af'
584a f0        ret     p

584b 08        ex      af,af'
584c f0        ret     p

584d 08        ex      af,af'
584e e1        pop     hl
584f 08        ex      af,af'
5850 a5        and     l
5851 00        nop     
5852 87        add     a,a
5853 00        nop     
5854 84        add     a,h
5855 00        nop     
5856 86        add     a,(hl)
5857 00        nop     
5858 c200c2    jp      nz,0c200h
585b 00        nop     
585c 86        add     a,(hl)
585d 00        nop     
585e 0c        inc     c
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
587e 08        ex      af,af'
587f 00        nop     
5880 08        ex      af,af'
5881 00        nop     
5882 08        ex      af,af'
5883 00        nop     
5884 08        ex      af,af'
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
589a 08        ex      af,af'
589b 00        nop     
589c 08        ex      af,af'
589d 00        nop     
589e 08        ex      af,af'
589f 00        nop     
58a0 08        ex      af,af'
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
58dc 08        ex      af,af'
58dd 00        nop     
58de 08        ex      af,af'
58df 00        nop     
58e0 08        ex      af,af'
58e1 00        nop     
58e2 08        ex      af,af'
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
5904 0f        rrca    
5905 0f        rrca    
5906 78        ld      a,b
5907 f0        ret     p

5908 78        ld      a,b
5909 f0        ret     p

590a 1e1e      ld      e,1eh
590c 3c        inc     a
590d 2d        dec     l
590e 3c        inc     a
590f c30f0e    jp      0e0fh
5912 0f        rrca    
5913 4b        ld      c,e
5914 2d        dec     l
5915 2d        dec     l
5916 a5        and     l
5917 a5        and     l
5918 a5        and     l
5919 b4        or      h
591a 3c        inc     a
591b d25a78    jp      nc,785ah
591e d2e1f0    jp      nc,0f0e1h
5921 c37896    jp      9678h
5924 87        add     a,a
5925 78        ld      a,b
5926 0f        rrca    
5927 c31ab4    jp      0b41ah
592a 03        inc     bc
592b a5        and     l
592c 010f00    ld      bc,000fh
592f 00        nop     
5930 0e07      ld      c,07h
5932 4a        ld      c,d
5933 2d        dec     l
5934 87        add     a,a
5935 69        ld      l,c
5936 87        add     a,a
5937 e1        pop     hl
5938 c3c378    jp      78c3h
593b 0f        rrca    
593c 0f        rrca    
593d c3010f    jp      0f01h
5940 00        nop     
5941 3c        inc     a
5942 00        nop     
5943 78        ld      a,b
5944 0c        inc     c
5945 3c        inc     a
5946 87        add     a,a
5947 07        rlca    
5948 e1        pop     hl
5949 0f        rrca    
594a f0        ret     p

594b f0        ret     p

594c 3c        inc     a
594d f0        ret     p

594e 0f        rrca    
594f 78        ld      a,b
5950 f0        ret     p

5951 87        add     a,a
5952 f0        ret     p

5953 85        add     a,l
5954 3c        inc     a
5955 0f        rrca    
5956 07        rlca    
5957 4b        ld      c,e
5958 0c        inc     c
5959 3c        inc     a
595a 87        add     a,a
595b 1669      ld      d,69h
595d 12        ld      (de),a
595e 0f        rrca    
595f 03        inc     bc
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
596b 07        rlca    
596c 00        nop     
596d 2d        dec     l
596e 00        nop     
596f 69        ld      l,c
5970 00        nop     
5971 69        ld      l,c
5972 00        nop     
5973 69        ld      l,c
5974 00        nop     
5975 69        ld      l,c
5976 00        nop     
5977 69        ld      l,c
5978 00        nop     
5979 69        ld      l,c
597a 00        nop     
597b 69        ld      l,c
597c 00        nop     
597d 69        ld      l,c
597e 0e69      ld      c,69h
5980 c378f0    jp      0f078h
5983 f0        ret     p

5984 78        ld      a,b
5985 e1        pop     hl
5986 0f        rrca    
5987 4b        ld      c,e
5988 00        nop     
5989 0e00      ld      c,00h
598b 00        nop     
598c 00        nop     
598d 00        nop     
598e 00        nop     
598f 00        nop     
5990 00        nop     
5991 00        nop     
5992 00        nop     
5993 00        nop     
5994 00        nop     
5995 00        nop     
5996 00        nop     
5997 00        nop     
5998 00        nop     
5999 00        nop     
599a 0f        rrca    
599b 0f        rrca    
599c f0        ret     p

599d f0        ret     p

599e f0        ret     p

599f f0        ret     p

59a0 0f        rrca    
59a1 2d        dec     l
59a2 08        ex      af,af'
59a3 07        rlca    
59a4 08        ex      af,af'
59a5 00        nop     
59a6 0c        inc     c
59a7 00        nop     
59a8 84        add     a,h
59a9 00        nop     
59aa 86        add     a,(hl)
59ab 00        nop     
59ac c2004b    jp      nz,4b00h
59af 00        nop     
59b0 2d        dec     l
59b1 08        ex      af,af'
59b2 1608      ld      d,08h
59b4 03        inc     bc
59b5 08        ex      af,af'
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
59c0 00        nop     
59c1 00        nop     
59c2 00        nop     
59c3 00        nop     
59c4 00        nop     
59c5 00        nop     
59c6 00        nop     
59c7 00        nop     
59c8 07        rlca    
59c9 07        rlca    
59ca 2d        dec     l
59cb 2d        dec     l
59cc 69        ld      l,c
59cd 69        ld      l,c
59ce 69        ld      l,c
59cf 69        ld      l,c
59d0 69        ld      l,c
59d1 69        ld      l,c
59d2 69        ld      l,c
59d3 69        ld      l,c
59d4 69        ld      l,c
59d5 69        ld      l,c
59d6 69        ld      l,c
59d7 69        ld      l,c
59d8 69        ld      l,c
59d9 69        ld      l,c
59da 69        ld      l,c
59db 69        ld      l,c
59dc 69        ld      l,c
59dd 69        ld      l,c
59de e1        pop     hl
59df 78        ld      a,b
59e0 f0        ret     p

59e1 f0        ret     p

59e2 3c        inc     a
59e3 e1        pop     hl
59e4 07        rlca    
59e5 4b        ld      c,e
59e6 00        nop     
59e7 0e00      ld      c,00h
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
5a04 010c01    ld      bc,010ch
5a07 87        add     a,a
5a08 019601    ld      bc,0196h
5a0b 96        sub     (hl)
5a0c 019601    ld      bc,0196h
5a0f 96        sub     (hl)
5a10 019601    ld      bc,0196h
5a13 96        sub     (hl)
5a14 019601    ld      bc,0196h
5a17 f0        ret     p

5a18 01f001    ld      bc,01f0h
5a1b 96        sub     (hl)
5a1c 019601    ld      bc,0196h
5a1f 96        sub     (hl)
5a20 019601    ld      bc,0196h
5a23 96        sub     (hl)
5a24 019601    ld      bc,0196h
5a27 d20187    jp      nc,8701h
5a2a 010c00    ld      bc,000ch
5a2d 00        nop     
5a2e 00        nop     
5a2f 00        nop     
5a30 00        nop     
5a31 00        nop     
5a32 00        nop     
5a33 01010f    ld      bc,0f01h
5a36 01f001    ld      bc,01f0h
5a39 f0        ret     p

5a3a 016901    ld      bc,0169h
5a3d 87        add     a,a
5a3e 018601    ld      bc,0186h
5a41 c2014b    jp      nz,4b01h
5a44 00        nop     
5a45 69        ld      l,c
5a46 00        nop     
5a47 3c        inc     a
5a48 00        nop     
5a49 1600      ld      d,00h
5a4b 03        inc     bc
5a4c 00        nop     
5a4d 01000f    ld      bc,0f00h
5a50 017801    ld      bc,0178h
5a53 f0        ret     p

5a54 01c301    ld      bc,01c3h
5a57 c301e1    jp      0e101h
5a5a 01f001    ld      bc,01f0h
5a5d 69        ld      l,c
5a5e 00        nop     
5a5f 0f        rrca    
5a60 00        nop     
5a61 00        nop     
5a62 00        nop     
5a63 00        nop     
5a64 00        nop     
5a65 00        nop     
5a66 00        nop     
5a67 00        nop     
5a68 00        nop     
5a69 00        nop     
5a6a 00        nop     
5a6b 07        rlca    
5a6c 00        nop     
5a6d 2d        dec     l
5a6e 00        nop     
5a6f 69        ld      l,c
5a70 00        nop     
5a71 69        ld      l,c
5a72 00        nop     
5a73 69        ld      l,c
5a74 00        nop     
5a75 69        ld      l,c
5a76 00        nop     
5a77 69        ld      l,c
5a78 00        nop     
5a79 69        ld      l,c
5a7a 00        nop     
5a7b 69        ld      l,c
5a7c 00        nop     
5a7d 69        ld      l,c
5a7e 00        nop     
5a7f 69        ld      l,c
5a80 00        nop     
5a81 78        ld      a,b
5a82 00        nop     
5a83 78        ld      a,b
5a84 00        nop     
5a85 4b        ld      c,e
5a86 00        nop     
5a87 0e00      ld      c,00h
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
5a99 0f        rrca    
5a9a 00        nop     
5a9b 69        ld      l,c
5a9c 017801    ld      bc,0178h
5a9f f0        ret     p

5aa0 016900    ld      bc,0069h
5aa3 69        ld      l,c
5aa4 00        nop     
5aa5 3c        inc     a
5aa6 00        nop     
5aa7 34        inc     (hl)
5aa8 00        nop     
5aa9 1600      ld      d,00h
5aab 12        ld      (de),a
5aac 00        nop     
5aad 03        inc     bc
5aae 00        nop     
5aaf 010000    ld      bc,0000h
5ab2 00        nop     
5ab3 00        nop     
5ab4 00        nop     
5ab5 00        nop     
5ab6 00        nop     
5ab7 00        nop     
5ab8 00        nop     
5ab9 00        nop     
5aba 00        nop     
5abb 00        nop     
5abc 00        nop     
5abd 00        nop     
5abe 00        nop     
5abf 00        nop     
5ac0 00        nop     
5ac1 00        nop     
5ac2 00        nop     
5ac3 00        nop     
5ac4 00        nop     
5ac5 00        nop     
5ac6 00        nop     
5ac7 00        nop     
5ac8 00        nop     
5ac9 07        rlca    
5aca 00        nop     
5acb 2d        dec     l
5acc 00        nop     
5acd 69        ld      l,c
5ace 00        nop     
5acf 69        ld      l,c
5ad0 00        nop     
5ad1 69        ld      l,c
5ad2 00        nop     
5ad3 69        ld      l,c
5ad4 00        nop     
5ad5 69        ld      l,c
5ad6 00        nop     
5ad7 69        ld      l,c
5ad8 00        nop     
5ad9 69        ld      l,c
5ada 00        nop     
5adb 69        ld      l,c
5adc 00        nop     
5add 69        ld      l,c
5ade 00        nop     
5adf 78        ld      a,b
5ae0 00        nop     
5ae1 78        ld      a,b
5ae2 00        nop     
5ae3 4b        ld      c,e
5ae4 00        nop     
5ae5 0e00      ld      c,00h
5ae7 00        nop     
5ae8 00        nop     
5ae9 00        nop     
5aea 00        nop     
5aeb 00        nop     
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
5b1a 08        ex      af,af'
5b1b 00        nop     
5b1c 08        ex      af,af'
5b1d 00        nop     
5b1e 08        ex      af,af'
5b1f 00        nop     
5b20 08        ex      af,af'
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
5b74 0c        inc     c
5b75 00        nop     
5b76 84        add     a,h
5b77 00        nop     
5b78 84        add     a,h
5b79 00        nop     
5b7a 0c        inc     c
5b7b 00        nop     
5b7c 08        ex      af,af'
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
5c0b 07        rlca    
5c0c 0f        rrca    
5c0d 2d        dec     l
5c0e 78        ld      a,b
5c0f e1        pop     hl
5c10 f0        ret     p

5c11 c30f0e    jp      0e0fh
5c14 00        nop     
5c15 00        nop     
5c16 00        nop     
5c17 00        nop     
5c18 00        nop     
5c19 00        nop     
5c1a 0c        inc     c
5c1b 03        inc     bc
5c1c 87        add     a,a
5c1d 1ef0      ld      e,0f0h
5c1f f0        ret     p

5c20 78        ld      a,b
5c21 e1        pop     hl
5c22 0f        rrca    
5c23 0f        rrca    
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
5c38 08        ex      af,af'
5c39 00        nop     
5c3a 08        ex      af,af'
5c3b 07        rlca    
5c3c 08        ex      af,af'
5c3d 2d        dec     l
5c3e 09        add     hl,bc
5c3f 69        ld      l,c
5c40 01c301    ld      bc,01c3h
5c43 c201c2    jp      nz,0c201h
5c46 01c209    ld      bc,09c2h
5c49 c209c3    jp      nz,0c309h
5c4c 09        add     hl,bc
5c4d 69        ld      l,c
5c4e 08        ex      af,af'
5c4f 69        ld      l,c
5c50 08        ex      af,af'
5c51 69        ld      l,c
5c52 08        ex      af,af'
5c53 69        ld      l,c
5c54 08        ex      af,af'
5c55 4b        ld      c,e
5c56 08        ex      af,af'
5c57 0e00      ld      c,00h
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
5c69 07        rlca    
5c6a 0f        rrca    
5c6b 2d        dec     l
5c6c 78        ld      a,b
5c6d e1        pop     hl
5c6e f0        ret     p

5c6f c34bc2    jp      0c24bh
5c72 0f        rrca    
5c73 c201c3    jp      nz,0c301h
5c76 01c301    ld      bc,01c3h
5c79 f0        ret     p

5c7a 01f009    ld      bc,09f0h
5c7d c30fc2    jp      0c20fh
5c80 c3c3f0    jp      0f0c3h
5c83 e1        pop     hl
5c84 78        ld      a,b
5c85 c31e86    jp      861eh
5c88 03        inc     bc
5c89 0c        inc     c
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
5c98 010e07    ld      bc,070eh
5c9b c23486    jp      nz,8634h
5c9e 34        inc     (hl)
5c9f 0c        inc     c
5ca0 07        rlca    
5ca1 08        ex      af,af'
5ca2 00        nop     
5ca3 0f        rrca    
5ca4 03        inc     bc
5ca5 69        ld      l,c
5ca6 12        ld      (de),a
5ca7 c31286    jp      8612h
5caa 0b        dec     bc
5cab 0c        inc     c
5cac 0c        inc     c
5cad 00        nop     
5cae 87        add     a,a
5caf 07        rlca    
5cb0 e1        pop     hl
5cb1 2d        dec     l
5cb2 78        ld      a,b
5cb3 e1        pop     hl
5cb4 3c        inc     a
5cb5 c30786    jp      8607h
5cb8 010c00    ld      bc,000ch
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
5cc8 0c        inc     c
5cc9 00        nop     
5cca 87        add     a,a
5ccb 0ee1      ld      c,0e1h
5ccd 4a        ld      c,d
5cce f0        ret     p

5ccf c23c86    jp      nz,863ch
5cd2 07        rlca    
5cd3 84        add     a,h
5cd4 010c00    ld      bc,000ch
5cd7 07        rlca    
5cd8 0f        rrca    
5cd9 2d        dec     l
5cda f0        ret     p

5cdb e1        pop     hl
5cdc f0        ret     p

5cdd c30f4a    jp      4a0fh
5ce0 08        ex      af,af'
5ce1 0e08      ld      c,08h
5ce3 00        nop     
5ce4 0c        inc     c
5ce5 00        nop     
5ce6 86        add     a,(hl)
5ce7 00        nop     
5ce8 4b        ld      c,e
5ce9 00        nop     
5cea 2d        dec     l
5ceb 00        nop     
5cec 07        rlca    
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
5d0f 010001    ld      bc,0100h
5d12 00        nop     
5d13 01010c    ld      bc,0c01h
5d16 018601    ld      bc,0186h
5d19 4b        ld      c,e
5d1a 00        nop     
5d1b 69        ld      l,c
5d1c 00        nop     
5d1d 3c        inc     a
5d1e 00        nop     
5d1f 1600      ld      d,00h
5d21 03        inc     bc
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
5d39 03        inc     bc
5d3a 00        nop     
5d3b 1600      ld      d,00h
5d3d 3c        inc     a
5d3e 00        nop     
5d3f 69        ld      l,c
5d40 00        nop     
5d41 69        ld      l,c
5d42 00        nop     
5d43 69        ld      l,c
5d44 00        nop     
5d45 69        ld      l,c
5d46 00        nop     
5d47 69        ld      l,c
5d48 00        nop     
5d49 69        ld      l,c
5d4a 00        nop     
5d4b 3c        inc     a
5d4c 00        nop     
5d4d 34        inc     (hl)
5d4e 00        nop     
5d4f 34        inc     (hl)
5d50 00        nop     
5d51 34        inc     (hl)
5d52 00        nop     
5d53 34        inc     (hl)
5d54 00        nop     
5d55 34        inc     (hl)
5d56 00        nop     
5d57 25        dec     h
5d58 00        nop     
5d59 07        rlca    
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
5d6d 010001    ld      bc,0100h
5d70 00        nop     
5d71 01010c    ld      bc,0c01h
5d74 018401    ld      bc,0184h
5d77 86        add     a,(hl)
5d78 014a00    ld      bc,004ah
5d7b 4b        ld      c,e
5d7c 00        nop     
5d7d 2d        dec     l
5d7e 00        nop     
5d7f 34        inc     (hl)
5d80 00        nop     
5d81 1600      ld      d,00h
5d83 03        inc     bc
5d84 00        nop     
5d85 010000    ld      bc,0000h
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
5da0 010c01    ld      bc,010ch
5da3 84        add     a,h
5da4 018601    ld      bc,0186h
5da7 4a        ld      c,d
5da8 00        nop     
5da9 4b        ld      c,e
5daa 00        nop     
5dab 2d        dec     l
5dac 00        nop     
5dad 34        inc     (hl)
5dae 00        nop     
5daf 1600      ld      d,00h
5db1 03        inc     bc
5db2 00        nop     
5db3 010000    ld      bc,0000h
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
5dc0 00        nop     
5dc1 00        nop     
5dc2 010c01    ld      bc,010ch
5dc5 86        add     a,(hl)
5dc6 014b00    ld      bc,004bh
5dc9 69        ld      l,c
5dca 00        nop     
5dcb 3c        inc     a
5dcc 00        nop     
5dcd 1600      ld      d,00h
5dcf 03        inc     bc
5dd0 00        nop     
5dd1 010000    ld      bc,0000h
5dd4 00        nop     
5dd5 00        nop     
5dd6 00        nop     
5dd7 0e01      ld      c,01h
5dd9 4b        ld      c,e
5dda 01f001    ld      bc,01f0h
5ddd f0        ret     p

5dde 016900    ld      bc,0069h
5de1 69        ld      l,c
5de2 00        nop     
5de3 3c        inc     a
5de4 00        nop     
5de5 1600      ld      d,00h
5de7 03        inc     bc
5de8 00        nop     
5de9 010000    ld      bc,0000h
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
603e 0c        inc     c
603f 00        nop     
6040 84        add     a,h
6041 00        nop     
6042 84        add     a,h
6043 00        nop     
6044 86        add     a,(hl)
6045 00        nop     
6046 c200c2    jp      nz,0c200h
6049 00        nop     
604a 0e00      ld      c,00h
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
606c 08        ex      af,af'
606d 00        nop     
606e 0c        inc     c
606f 00        nop     
6070 86        add     a,(hl)
6071 00        nop     
6072 4a        ld      c,d
6073 00        nop     
6074 4a        ld      c,d
6075 00        nop     
6076 4a        ld      c,d
6077 00        nop     
6078 4a        ld      c,d
6079 00        nop     
607a c200c2    jp      nz,0c200h
607d 00        nop     
607e 86        add     a,(hl)
607f 00        nop     
6080 0c        inc     c
6081 00        nop     
6082 08        ex      af,af'
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
609c 08        ex      af,af'
609d 00        nop     
609e 0c        inc     c
609f 00        nop     
60a0 86        add     a,(hl)
60a1 00        nop     
60a2 4a        ld      c,d
60a3 00        nop     
60a4 4a        ld      c,d
60a5 00        nop     
60a6 4a        ld      c,d
60a7 00        nop     
60a8 4a        ld      c,d
60a9 00        nop     
60aa c200c2    jp      nz,0c200h
60ad 00        nop     
60ae 86        add     a,(hl)
60af 00        nop     
60b0 0c        inc     c
60b1 00        nop     
60b2 08        ex      af,af'
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
60c0 00        nop     
60c1 00        nop     
60c2 00        nop     
60c3 00        nop     
60c4 00        nop     
60c5 00        nop     
60c6 00        nop     
60c7 00        nop     
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
60d4 08        ex      af,af'
60d5 00        nop     
60d6 0c        inc     c
60d7 00        nop     
60d8 86        add     a,(hl)
60d9 00        nop     
60da c200c2    jp      nz,0c200h
60dd 00        nop     
60de 0e00      ld      c,00h
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
6113 00        nop     
6114 00        nop     
6115 00        nop     
6116 00        nop     
6117 00        nop     
6118 00        nop     
6119 00        nop     
611a 00        nop     
611b 00        nop     
611c 00        nop     
611d 00        nop     
611e 00        nop     
611f 00        nop     
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
613f 010001    ld      bc,0100h
6142 00        nop     
6143 010f0f    ld      bc,0f0fh
6146 f0        ret     p

6147 f0        ret     p

6148 f0        ret     p

6149 f0        ret     p

614a 0f        rrca    
614b 0f        rrca    
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
616d 0f        rrca    
616e 0d        dec     c
616f 78        ld      a,b
6170 87        add     a,a
6171 c3c3e1    jp      0e1c3h
6174 69        ld      l,c
6175 4b        ld      c,e
6176 69        ld      l,c
6177 0e3c      ld      c,3ch
6179 0d        dec     c
617a 34        inc     (hl)
617b 87        add     a,a
617c 16f0      ld      d,0f0h
617e 03        inc     bc
617f f0        ret     p

6180 0d        dec     c
6181 78        ld      a,b
6182 84        add     a,h
6183 0f        rrca    
6184 0c        inc     c
6185 00        nop     
6186 00        nop     
6187 00        nop     
6188 00        nop     
6189 00        nop     
618a 00        nop     
618b 00        nop     
618c 00        nop     
618d 00        nop     
618e 00        nop     
618f 00        nop     
6190 00        nop     
6191 00        nop     
6192 00        nop     
6193 00        nop     
6194 00        nop     
6195 00        nop     
6196 00        nop     
6197 00        nop     
6198 00        nop     
6199 00        nop     
619a 00        nop     
619b 00        nop     
619c 0c        inc     c
619d 07        rlca    
619e 86        add     a,(hl)
619f 3c        inc     a
61a0 c369c3    jp      0c369h
61a3 69        ld      l,c
61a4 96        sub     (hl)
61a5 0f        rrca    
61a6 1e08      ld      e,08h
61a8 12        ld      (de),a
61a9 0d        dec     c
61aa 1687      ld      d,87h
61ac 3c        inc     a
61ad f0        ret     p

61ae f0        ret     p

61af f0        ret     p

61b0 e1        pop     hl
61b1 78        ld      a,b
61b2 c30f0e    jp      0e0fh
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
61c0 00        nop     
61c1 00        nop     
61c2 00        nop     
61c3 00        nop     
61c4 00        nop     
61c5 00        nop     
61c6 00        nop     
61c7 00        nop     
61c8 00        nop     
61c9 00        nop     
61ca 0c        inc     c
61cb 00        nop     
61cc 86        add     a,(hl)
61cd 00        nop     
61ce c30878    jp      7808h
61d1 0c        inc     c
61d2 1e86      ld      e,86h
61d4 0b        dec     bc
61d5 c30978    jp      7809h
61d8 0f        rrca    
61d9 1ef0      ld      e,0f0h
61db f0        ret     p

61dc f0        ret     p

61dd f0        ret     p

61de 0f        rrca    
61df 0f        rrca    
61e0 08        ex      af,af'
61e1 00        nop     
61e2 08        ex      af,af'
61e3 00        nop     
61e4 08        ex      af,af'
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
622c 00        nop     
622d 00        nop     
622e 00        nop     
622f 00        nop     
6230 00        nop     
6231 00        nop     
6232 00        nop     
6233 00        nop     
6234 00        nop     
6235 00        nop     
6236 00        nop     
6237 00        nop     
6238 00        nop     
6239 00        nop     
623a 00        nop     
623b 00        nop     
623c 00        nop     
623d 00        nop     
623e 010c01    ld      bc,010ch
6241 84        add     a,h
6242 018401    ld      bc,0184h
6245 87        add     a,a
6246 01f001    ld      bc,01f0h
6249 f0        ret     p

624a 018701    ld      bc,0187h
624d 84        add     a,h
624e 018401    ld      bc,0184h
6251 0c        inc     c
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
6260 00        nop     
6261 00        nop     
6262 00        nop     
6263 00        nop     
6264 00        nop     
6265 00        nop     
6266 00        nop     
6267 00        nop     
6268 00        nop     
6269 00        nop     
626a 00        nop     
626b 00        nop     
626c 010f01    ld      bc,010fh
626f e1        pop     hl
6270 017800    ld      bc,0078h
6273 2d        dec     l
6274 00        nop     
6275 25        dec     h
6276 00        nop     
6277 2d        dec     l
6278 016901    ld      bc,0169h
627b c301c2    jp      0c201h
627e 01c301    ld      bc,01c3h
6281 e1        pop     hl
6282 017800    ld      bc,0078h
6285 0f        rrca    
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
6295 00        nop     
6296 00        nop     
6297 00        nop     
6298 00        nop     
6299 00        nop     
629a 00        nop     
629b 00        nop     
629c 00        nop     
629d 07        rlca    
629e 00        nop     
629f 3c        inc     a
62a0 015a01    ld      bc,015ah
62a3 96        sub     (hl)
62a4 018701    ld      bc,0187h
62a7 85        add     a,l
62a8 018401    ld      bc,0184h
62ab 86        add     a,(hl)
62ac 01c301    ld      bc,01c3h
62af 78        ld      a,b
62b0 00        nop     
62b1 78        ld      a,b
62b2 00        nop     
62b3 3c        inc     a
62b4 00        nop     
62b5 07        rlca    
62b6 00        nop     
62b7 00        nop     
62b8 00        nop     
62b9 00        nop     
62ba 00        nop     
62bb 00        nop     
62bc 00        nop     
62bd 00        nop     
62be 00        nop     
62bf 00        nop     
62c0 00        nop     
62c1 00        nop     
62c2 00        nop     
62c3 00        nop     
62c4 00        nop     
62c5 00        nop     
62c6 00        nop     
62c7 00        nop     
62c8 00        nop     
62c9 00        nop     
62ca 00        nop     
62cb 03        inc     bc
62cc 00        nop     
62cd 12        ld      (de),a
62ce 00        nop     
62cf 12        ld      (de),a
62d0 00        nop     
62d1 12        ld      (de),a
62d2 00        nop     
62d3 12        ld      (de),a
62d4 011e01    ld      bc,011eh
62d7 96        sub     (hl)
62d8 019601    ld      bc,0196h
62db f0        ret     p

62dc 01f001    ld      bc,01f0h
62df 96        sub     (hl)
62e0 019601    ld      bc,0196h
62e3 1e00      ld      e,00h
62e5 03        inc     bc
62e6 00        nop     
62e7 00        nop     
62e8 00        nop     
62e9 00        nop     
62ea 00        nop     
62eb 00        nop     
62ec 00        nop     
62ed 00        nop     
62ee 00        nop     
62ef 00        nop     
62f0 00        nop     
62f1 00        nop     
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
630b 00        nop     
630c 00        nop     
630d 00        nop     
630e 00        nop     
630f 00        nop     
6310 0e00      ld      c,00h
6312 c20086    jp      nz,8600h
6315 00        nop     
6316 84        add     a,h
6317 00        nop     
6318 84        add     a,h
6319 00        nop     
631a 84        add     a,h
631b 00        nop     
631c 84        add     a,h
631d 00        nop     
631e 86        add     a,(hl)
631f 00        nop     
6320 4a        ld      c,d
6321 00        nop     
6322 0e00      ld      c,00h
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
633e 0c        inc     c
633f 00        nop     
6340 84        add     a,h
6341 00        nop     
6342 86        add     a,(hl)
6343 00        nop     
6344 4a        ld      c,d
6345 00        nop     
6346 4a        ld      c,d
6347 00        nop     
6348 4a        ld      c,d
6349 00        nop     
634a 4a        ld      c,d
634b 00        nop     
634c 86        add     a,(hl)
634d 00        nop     
634e 84        add     a,h
634f 00        nop     
6350 0c        inc     c
6351 00        nop     
6352 08        ex      af,af'
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
636c 0e00      ld      c,00h
636e c2000e    jp      nz,0e00h
6371 00        nop     
6372 86        add     a,(hl)
6373 00        nop     
6374 c200c2    jp      nz,0c200h
6377 00        nop     
6378 c20086    jp      nz,8600h
637b 00        nop     
637c 84        add     a,h
637d 00        nop     
637e 86        add     a,(hl)
637f 00        nop     
6380 c2000e    jp      nz,0e00h
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
639c 08        ex      af,af'
639d 00        nop     
639e 0c        inc     c
639f 00        nop     
63a0 84        add     a,h
63a1 00        nop     
63a2 86        add     a,(hl)
63a3 00        nop     
63a4 4a        ld      c,d
63a5 00        nop     
63a6 4a        ld      c,d
63a7 00        nop     
63a8 4a        ld      c,d
63a9 00        nop     
63aa 4a        ld      c,d
63ab 00        nop     
63ac 86        add     a,(hl)
63ad 00        nop     
63ae 84        add     a,h
63af 00        nop     
63b0 0c        inc     c
63b1 00        nop     
63b2 08        ex      af,af'
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
63ce 0c        inc     c
63cf 00        nop     
63d0 84        add     a,h
63d1 00        nop     
63d2 86        add     a,(hl)
63d3 00        nop     
63d4 4a        ld      c,d
63d5 00        nop     
63d6 4a        ld      c,d
63d7 00        nop     
63d8 4a        ld      c,d
63d9 00        nop     
63da 4a        ld      c,d
63db 00        nop     
63dc 86        add     a,(hl)
63dd 00        nop     
63de 84        add     a,h
63df 00        nop     
63e0 0c        inc     c
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
640c 0f        rrca    
640d 00        nop     
640e 2d        dec     l
640f 0e96      ld      c,96h
6411 c3963c    jp      3c96h
6414 0f        rrca    
6415 87        add     a,a
6416 09        add     hl,bc
6417 87        add     a,a
6418 07        rlca    
6419 96        sub     (hl)
641a 1e96      ld      e,96h
641c f0        ret     p

641d 1ef0      ld      e,0f0h
641f 0b        dec     bc
6420 c3090e    jp      0e09h
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
643c 0f        rrca    
643d 0f        rrca    
643e f0        ret     p

643f e1        pop     hl
6440 f0        ret     p

6441 f0        ret     p

6442 2d        dec     l
6443 0f        rrca    
6444 1609      ld      d,09h
6446 12        ld      (de),a
6447 08        ex      af,af'
6448 12        ld      (de),a
6449 08        ex      af,af'
644a 160f      ld      d,0fh
644c 3c        inc     a
644d 2d        dec     l
644e e1        pop     hl
644f 78        ld      a,b
6450 c33c0e    jp      0e3ch
6453 07        rlca    
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
646d 0f        rrca    
646e 00        nop     
646f 78        ld      a,b
6470 00        nop     
6471 1e0c      ld      e,0ch
6473 03        inc     bc
6474 87        add     a,a
6475 01e109    ld      bc,09e1h
6478 f0        ret     p

6479 0d        dec     c
647a 3c        inc     a
647b 87        add     a,a
647c 07        rlca    
647d c3012d    jp      2d01h
6480 00        nop     
6481 1600      ld      d,00h
6483 03        inc     bc
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
649a 0c        inc     c
649b 00        nop     
649c 86        add     a,(hl)
649d 0f        rrca    
649e c378c3    jp      0c378h
64a1 f0        ret     p

64a2 3c        inc     a
64a3 c31687    jp      8716h
64a6 34        inc     (hl)
64a7 84        add     a,h
64a8 3c        inc     a
64a9 0c        inc     c
64aa 78        ld      a,b
64ab 0d        dec     c
64ac 69        ld      l,c
64ad 87        add     a,a
64ae e1        pop     hl
64af f0        ret     p

64b0 c37886    jp      8678h
64b3 0f        rrca    
64b4 0c        inc     c
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
64c8 00        nop     
64c9 00        nop     
64ca 00        nop     
64cb 00        nop     
64cc 09        add     hl,bc
64cd 0f        rrca    
64ce 0f        rrca    
64cf e1        pop     hl
64d0 96        sub     (hl)
64d1 f0        ret     p

64d2 3c        inc     a
64d3 0f        rrca    
64d4 2d        dec     l
64d5 09        add     hl,bc
64d6 25        dec     h
64d7 00        nop     
64d8 25        dec     h
64d9 00        nop     
64da 25        dec     h
64db 09        add     hl,bc
64dc 1e0f      ld      e,0fh
64de f0        ret     p

64df f0        ret     p

64e0 f0        ret     p

64e1 e1        pop     hl
64e2 0f        rrca    
64e3 0f        rrca    
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
6502 00        nop     
6503 00        nop     
6504 00        nop     
6505 00        nop     
6506 00        nop     
6507 00        nop     
6508 00        nop     
6509 00        nop     
650a 00        nop     
650b 00        nop     
650c 00        nop     
650d 07        rlca    
650e 00        nop     
650f 3c        inc     a
6510 017801    ld      bc,0178h
6513 b4        or      h
6514 019601    ld      bc,0196h
6517 87        add     a,a
6518 018601    ld      bc,0186h
651b c30178    jp      7801h
651e 00        nop     
651f 78        ld      a,b
6520 00        nop     
6521 1e00      ld      e,00h
6523 03        inc     bc
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
6532 00        nop     
6533 00        nop     
6534 00        nop     
6535 00        nop     
6536 00        nop     
6537 00        nop     
6538 00        nop     
6539 00        nop     
653a 00        nop     
653b 00        nop     
653c 00        nop     
653d 03        inc     bc
653e 00        nop     
653f 1e00      ld      e,00h
6541 78        ld      a,b
6542 014b01    ld      bc,014bh
6545 86        add     a,(hl)
6546 018401    ld      bc,0184h
6549 84        add     a,h
654a 018601    ld      bc,0186h
654d 4b        ld      c,e
654e 00        nop     
654f 78        ld      a,b
6550 00        nop     
6551 1e00      ld      e,00h
6553 03        inc     bc
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
6573 0f        rrca    
6574 017801    ld      bc,0178h
6577 f0        ret     p

6578 017800    ld      bc,0078h
657b 0f        rrca    
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
6598 00        nop     
6599 00        nop     
659a 00        nop     
659b 07        rlca    
659c 00        nop     
659d 3c        inc     a
659e 00        nop     
659f 78        ld      a,b
65a0 017801    ld      bc,0178h
65a3 c30186    jp      8601h
65a6 018401    ld      bc,0184h
65a9 84        add     a,h
65aa 018401    ld      bc,0184h
65ad 87        add     a,a
65ae 014b00    ld      bc,004bh
65b1 78        ld      a,b
65b2 00        nop     
65b3 3c        inc     a
65b4 00        nop     
65b5 07        rlca    
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
65c5 00        nop     
65c6 00        nop     
65c7 00        nop     
65c8 00        nop     
65c9 00        nop     
65ca 00        nop     
65cb 00        nop     
65cc 00        nop     
65cd 07        rlca    
65ce 00        nop     
65cf 3c        inc     a
65d0 00        nop     
65d1 78        ld      a,b
65d2 015a01    ld      bc,015ah
65d5 87        add     a,a
65d6 018401    ld      bc,0184h
65d9 84        add     a,h
65da 018601    ld      bc,0186h
65dd 4b        ld      c,e
65de 00        nop     
65df 78        ld      a,b
65e0 00        nop     
65e1 1e00      ld      e,00h
65e3 03        inc     bc
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
6627 00        nop     
6628 00        nop     
6629 00        nop     
662a 00        nop     
662b 00        nop     
662c 00        nop     
662d 00        nop     
662e 00        nop     
662f 00        nop     
6630 00        nop     
6631 00        nop     
6632 00        nop     
6633 00        nop     
6634 00        nop     
6635 00        nop     
6636 00        nop     
6637 00        nop     
6638 00        nop     
6639 00        nop     
663a 00        nop     
663b 00        nop     
663c 00        nop     
663d 00        nop     
663e 00        nop     
663f 00        nop     
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
665c 00        nop     
665d 00        nop     
665e 00        nop     
665f 00        nop     
6660 00        nop     
6661 00        nop     
6662 00        nop     
6663 00        nop     
6664 00        nop     
6665 00        nop     
6666 00        nop     
6667 00        nop     
6668 00        nop     
6669 00        nop     
666a 00        nop     
666b 00        nop     
666c 00        nop     
666d 00        nop     
666e 00        nop     
666f 00        nop     
6670 00        nop     
6671 00        nop     
6672 00        nop     
6673 00        nop     
6674 00        nop     
6675 00        nop     
6676 00        nop     
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
669b 00        nop     
669c 00        nop     
669d 00        nop     
669e 00        nop     
669f 00        nop     
66a0 00        nop     
66a1 00        nop     
66a2 00        nop     
66a3 00        nop     
66a4 00        nop     
66a5 00        nop     
66a6 00        nop     
66a7 00        nop     
66a8 00        nop     
66a9 00        nop     
66aa 00        nop     
66ab 00        nop     
66ac 00        nop     
66ad 00        nop     
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
66ba 00        nop     
66bb 00        nop     
66bc 00        nop     
66bd 00        nop     
66be 00        nop     
66bf 00        nop     
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
66de 00        nop     
66df 00        nop     
66e0 00        nop     
66e1 00        nop     
66e2 00        nop     
66e3 00        nop     
66e4 00        nop     
66e5 00        nop     
66e6 00        nop     
66e7 00        nop     
66e8 00        nop     
66e9 00        nop     
66ea 00        nop     
66eb 00        nop     
66ec 00        nop     
66ed 00        nop     
66ee 00        nop     
66ef 00        nop     
66f0 00        nop     
66f1 00        nop     
66f2 00        nop     
66f3 00        nop     
66f4 00        nop     
66f5 00        nop     
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
6740 00        nop     
6741 00        nop     
6742 00        nop     
6743 00        nop     
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
680e 08        ex      af,af'
680f 00        nop     
6810 0c        inc     c
6811 00        nop     
6812 86        add     a,(hl)
6813 00        nop     
6814 4a        ld      c,d
6815 00        nop     
6816 4a        ld      c,d
6817 00        nop     
6818 4a        ld      c,d
6819 00        nop     
681a 4a        ld      c,d
681b 00        nop     
681c 86        add     a,(hl)
681d 00        nop     
681e 0c        inc     c
681f 00        nop     
6820 08        ex      af,af'
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
6834 00        nop     
6835 00        nop     
6836 08        ex      af,af'
6837 00        nop     
6838 08        ex      af,af'
6839 00        nop     
683a 08        ex      af,af'
683b 00        nop     
683c 08        ex      af,af'
683d 00        nop     
683e 00        nop     
683f 00        nop     
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
684c 08        ex      af,af'
684d 00        nop     
684e 08        ex      af,af'
684f 00        nop     
6850 08        ex      af,af'
6851 00        nop     
6852 08        ex      af,af'
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
6863 00        nop     
6864 00        nop     
6865 00        nop     
6866 00        nop     
6867 00        nop     
6868 00        nop     
6869 00        nop     
686a 08        ex      af,af'
686b 00        nop     
686c 08        ex      af,af'
686d 00        nop     
686e 08        ex      af,af'
686f 00        nop     
6870 08        ex      af,af'
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
6892 0f        rrca    
6893 00        nop     
6894 2d        dec     l
6895 00        nop     
6896 2d        dec     l
6897 00        nop     
6898 e1        pop     hl
6899 00        nop     
689a a5        and     l
689b 0c        inc     c
689c 3c        inc     a
689d 84        add     a,h
689e 2d        dec     l
689f 84        add     a,h
68a0 e1        pop     hl
68a1 0c        inc     c
68a2 a5        and     l
68a3 00        nop     
68a4 2d        dec     l
68a5 00        nop     
68a6 2d        dec     l
68a7 00        nop     
68a8 0f        rrca    
68a9 00        nop     
68aa 87        add     a,a
68ab 0c        inc     c
68ac f0        ret     p

68ad 84        add     a,h
68ae f0        ret     p

68af 0c        inc     c
68b0 96        sub     (hl)
68b1 08        ex      af,af'
68b2 87        add     a,a
68b3 08        ex      af,af'
68b4 86        add     a,(hl)
68b5 00        nop     
68b6 c200c2    jp      nz,0c200h
68b9 00        nop     
68ba 86        add     a,(hl)
68bb 00        nop     
68bc 0c        inc     c
68bd 00        nop     
68be 00        nop     
68bf 00        nop     
68c0 00        nop     
68c1 00        nop     
68c2 0e00      ld      c,00h
68c4 c200c2    jp      nz,0c200h
68c7 00        nop     
68c8 87        add     a,a
68c9 08        ex      af,af'
68ca f0        ret     p

68cb 08        ex      af,af'
68cc a1        and     c
68cd 08        ex      af,af'
68ce c3000f    jp      0f00h
68d1 08        ex      af,af'
68d2 f0        ret     p

68d3 08        ex      af,af'
68d4 e1        pop     hl
68d5 08        ex      af,af'
68d6 a5        and     l
68d7 00        nop     
68d8 e1        pop     hl
68d9 00        nop     
68da e1        pop     hl
68db 08        ex      af,af'
68dc b4        or      h
68dd 08        ex      af,af'
68de a5        and     l
68df 08        ex      af,af'
68e0 0f        rrca    
68e1 00        nop     
68e2 87        add     a,a
68e3 08        ex      af,af'
68e4 f0        ret     p

68e5 08        ex      af,af'
68e6 69        ld      l,c
68e7 08        ex      af,af'
68e8 a5        and     l
68e9 00        nop     
68ea 87        add     a,a
68eb 00        nop     
68ec 0c        inc     c
68ed 00        nop     
68ee 08        ex      af,af'
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
6906 00        nop     
6907 00        nop     
6908 00        nop     
6909 00        nop     
690a 00        nop     
690b 00        nop     
690c 0f        rrca    
690d 0ef0      ld      c,0f0h
690f c3f0f0    jp      0f0f0h
6912 0f        rrca    
6913 1e00      ld      e,00h
6915 03        inc     bc
6916 00        nop     
6917 00        nop     
6918 00        nop     
6919 00        nop     
691a 00        nop     
691b 03        inc     bc
691c 0f        rrca    
691d 1ef0      ld      e,0f0h
691f f0        ret     p

6920 f0        ret     p

6921 c30f0e    jp      0e0fh
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
6937 03        inc     bc
6938 0f        rrca    
6939 1e69      ld      e,69h
693b 78        ld      a,b
693c f0        ret     p

693d e1        pop     hl
693e 78        ld      a,b
693f e1        pop     hl
6940 0f        rrca    
6941 69        ld      l,c
6942 00        nop     
6943 69        ld      l,c
6944 00        nop     
6945 69        ld      l,c
6946 00        nop     
6947 69        ld      l,c
6948 08        ex      af,af'
6949 69        ld      l,c
694a 0e69      ld      c,69h
694c c369f0    jp      0f069h
694f f0        ret     p

6950 78        ld      a,b
6951 f0        ret     p

6952 1ee1      ld      e,0e1h
6954 03        inc     bc
6955 4b        ld      c,e
6956 00        nop     
6957 0e00      ld      c,00h
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
6964 00        nop     
6965 00        nop     
6966 00        nop     
6967 00        nop     
6968 00        nop     
6969 00        nop     
696a 0f        rrca    
696b 0f        rrca    
696c f0        ret     p

696d f0        ret     p

696e f0        ret     p

696f f0        ret     p

6970 0f        rrca    
6971 2d        dec     l
6972 08        ex      af,af'
6973 07        rlca    
6974 08        ex      af,af'
6975 00        nop     
6976 0c        inc     c
6977 00        nop     
6978 84        add     a,h
6979 00        nop     
697a 86        add     a,(hl)
697b 00        nop     
697c c2004b    jp      nz,4b00h
697f 00        nop     
6980 2d        dec     l
6981 08        ex      af,af'
6982 1608      ld      d,08h
6984 03        inc     bc
6985 08        ex      af,af'
6986 00        nop     
6987 00        nop     
6988 00        nop     
6989 00        nop     
698a 00        nop     
698b 00        nop     
698c 00        nop     
698d 00        nop     
698e 00        nop     
698f 00        nop     
6990 00        nop     
6991 00        nop     
6992 0f        rrca    
6993 0f        rrca    
6994 f0        ret     p

6995 f0        ret     p

6996 f0        ret     p

6997 e1        pop     hl
6998 0f        rrca    
6999 a5        and     l
699a e1        pop     hl
699b b4        or      h
699c 3c        inc     a
699d e1        pop     hl
699e e1        pop     hl
699f b4        or      h
69a0 2d        dec     l
69a1 a5        and     l
69a2 f0        ret     p

69a3 e1        pop     hl
69a4 f0        ret     p

69a5 f0        ret     p

69a6 0f        rrca    
69a7 a5        and     l
69a8 014b03    ld      bc,034bh
69ab 3c        inc     a
69ac 1ed2      ld      e,0d2h
69ae 69        ld      l,c
69af 0f        rrca    
69b0 c30df0    jp      0f00dh
69b3 87        add     a,a
69b4 78        ld      a,b
69b5 f0        ret     p

69b6 1ee1      ld      e,0e1h
69b8 0b        dec     bc
69b9 2d        dec     l
69ba 00        nop     
69bb 07        rlca    
69bc 00        nop     
69bd 010000    ld      bc,0000h
69c0 03        inc     bc
69c1 08        ex      af,af'
69c2 1609      ld      d,09h
69c4 3c        inc     a
69c5 0f        rrca    
69c6 f0        ret     p

69c7 f0        ret     p

69c8 f0        ret     p

69c9 f0        ret     p

69ca d269f0    jp      nc,0f069h
69cd f0        ret     p

69ce f0        ret     p

69cf f0        ret     p

69d0 0f        rrca    
69d1 87        add     a,a
69d2 3c        inc     a
69d3 f0        ret     p

69d4 d2f096    jp      nc,96f0h
69d7 4b        ld      c,e
69d8 96        sub     (hl)
69d9 c396c3    jp      0c396h
69dc 96        sub     (hl)
69dd 78        ld      a,b
69de 96        sub     (hl)
69df 87        add     a,a
69e0 96        sub     (hl)
69e1 2d        dec     l
69e2 87        add     a,a
69e3 1e87      ld      e,87h
69e5 96        sub     (hl)
69e6 c396c3    jp      0c396h
69e9 d287d2    jp      nc,0d287h
69ec 0d        dec     c
69ed 96        sub     (hl)
69ee 010f00    ld      bc,000fh
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
6a0d 010007    ld      bc,0700h
6a10 00        nop     
6a11 3c        inc     a
6a12 016901    ld      bc,0169h
6a15 87        add     a,a
6a16 018401    ld      bc,0184h
6a19 84        add     a,h
6a1a 018701    ld      bc,0187h
6a1d 69        ld      l,c
6a1e 00        nop     
6a1f 3c        inc     a
6a20 00        nop     
6a21 07        rlca    
6a22 00        nop     
6a23 010000    ld      bc,0000h
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
6a33 00        nop     
6a34 00        nop     
6a35 00        nop     
6a36 00        nop     
6a37 00        nop     
6a38 00        nop     
6a39 00        nop     
6a3a 00        nop     
6a3b 010001    ld      bc,0100h
6a3e 00        nop     
6a3f 010000    ld      bc,0000h
6a42 010c01    ld      bc,010ch
6a45 86        add     a,(hl)
6a46 014b00    ld      bc,004bh
6a49 69        ld      l,c
6a4a 00        nop     
6a4b 3c        inc     a
6a4c 00        nop     
6a4d 1600      ld      d,00h
6a4f 03        inc     bc
6a50 00        nop     
6a51 010000    ld      bc,0000h
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
6a60 00        nop     
6a61 00        nop     
6a62 00        nop     
6a63 00        nop     
6a64 00        nop     
6a65 00        nop     
6a66 00        nop     
6a67 00        nop     
6a68 00        nop     
6a69 0f        rrca    
6a6a 00        nop     
6a6b 69        ld      l,c
6a6c 017801    ld      bc,0178h
6a6f f0        ret     p

6a70 016900    ld      bc,0069h
6a73 69        ld      l,c
6a74 00        nop     
6a75 3c        inc     a
6a76 00        nop     
6a77 34        inc     (hl)
6a78 00        nop     
6a79 1600      ld      d,00h
6a7b 12        ld      (de),a
6a7c 00        nop     
6a7d 03        inc     bc
6a7e 00        nop     
6a7f 010000    ld      bc,0000h
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
6a92 010f01    ld      bc,010fh
6a95 f0        ret     p

6a96 01f001    ld      bc,01f0h
6a99 0f        rrca    
6a9a 00        nop     
6a9b 34        inc     (hl)
6a9c 00        nop     
6a9d 1e01      ld      e,01h
6a9f 5a        ld      e,d
6aa0 01c301    ld      bc,01c3h
6aa3 f0        ret     p

6aa4 017801    ld      bc,0178h
6aa7 0f        rrca    
6aa8 018601    ld      bc,0186h
6aab 4b        ld      c,e
6aac 00        nop     
6aad 69        ld      l,c
6aae 00        nop     
6aaf 3c        inc     a
6ab0 00        nop     
6ab1 1600      ld      d,00h
6ab3 3c        inc     a
6ab4 017801    ld      bc,0178h
6ab7 f0        ret     p

6ab8 016900    ld      bc,0069h
6abb 2d        dec     l
6abc 00        nop     
6abd 07        rlca    
6abe 00        nop     
6abf 00        nop     
6ac0 010c01    ld      bc,010ch
6ac3 87        add     a,a
6ac4 016900    ld      bc,0069h
6ac7 78        ld      a,b
6ac8 00        nop     
6ac9 1e01      ld      e,01h
6acb 4b        ld      c,e
6acc 01f001    ld      bc,01f0h
6acf f0        ret     p

6ad0 010f01    ld      bc,010fh
6ad3 87        add     a,a
6ad4 01f001    ld      bc,01f0h
6ad7 f0        ret     p

6ad8 018701    ld      bc,0187h
6adb f0        ret     p

6adc 01f001    ld      bc,01f0h
6adf 87        add     a,a
6ae0 01f001    ld      bc,01f0h
6ae3 f0        ret     p

6ae4 018701    ld      bc,0187h
6ae7 f0        ret     p

6ae8 01f001    ld      bc,01f0h
6aeb c30187    jp      8701h
6aee 010c00    ld      bc,000ch
6af1 00        nop     
6af2 00        nop     
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
6b02 0f        rrca    
6b03 08        ex      af,af'
6b04 f0        ret     p

6b05 08        ex      af,af'
6b06 f0        ret     p

6b07 08        ex      af,af'
6b08 2d        dec     l
6b09 08        ex      af,af'
6b0a a5        and     l
6b0b 00        nop     
6b0c 69        ld      l,c
6b0d 08        ex      af,af'
6b0e 78        ld      a,b
6b0f 08        ex      af,af'
6b10 2d        dec     l
6b11 08        ex      af,af'
6b12 87        add     a,a
6b13 08        ex      af,af'
6b14 96        sub     (hl)
6b15 08        ex      af,af'
6b16 b4        or      h
6b17 08        ex      af,af'
6b18 e1        pop     hl
6b19 08        ex      af,af'
6b1a a5        and     l
6b1b 00        nop     
6b1c 87        add     a,a
6b1d 00        nop     
6b1e 86        add     a,(hl)
6b1f 00        nop     
6b20 c308b4    jp      0b408h
6b23 08        ex      af,af'
6b24 b4        or      h
6b25 08        ex      af,af'
6b26 d20887    jp      nc,8708h
6b29 08        ex      af,af'
6b2a 0c        inc     c
6b2b 00        nop     
6b2c 00        nop     
6b2d 00        nop     
6b2e 00        nop     
6b2f 00        nop     
6b30 00        nop     
6b31 00        nop     
6b32 00        nop     
6b33 00        nop     
6b34 0c        inc     c
6b35 00        nop     
6b36 87        add     a,a
6b37 00        nop     
6b38 a5        and     l
6b39 00        nop     
6b3a a5        and     l
6b3b 00        nop     
6b3c 2d        dec     l
6b3d 00        nop     
6b3e 2d        dec     l
6b3f 00        nop     
6b40 2d        dec     l
6b41 00        nop     
6b42 e1        pop     hl
6b43 08        ex      af,af'
6b44 f0        ret     p

6b45 08        ex      af,af'
6b46 f0        ret     p

6b47 08        ex      af,af'
6b48 2d        dec     l
6b49 08        ex      af,af'
6b4a 0f        rrca    
6b4b 00        nop     
6b4c 69        ld      l,c
6b4d 00        nop     
6b4e 87        add     a,a
6b4f 00        nop     
6b50 4b        ld      c,e
6b51 00        nop     
6b52 69        ld      l,c
6b53 08        ex      af,af'
6b54 3c        inc     a
6b55 08        ex      af,af'
6b56 2d        dec     l
6b57 08        ex      af,af'
6b58 87        add     a,a
6b59 00        nop     
6b5a c20086    jp      nz,8600h
6b5d 00        nop     
6b5e 0c        inc     c
6b5f 00        nop     
6b60 00        nop     
6b61 00        nop     
6b62 00        nop     
6b63 00        nop     
6b64 00        nop     
6b65 00        nop     
6b66 0f        rrca    
6b67 08        ex      af,af'
6b68 f0        ret     p

6b69 08        ex      af,af'
6b6a f0        ret     p

6b6b 08        ex      af,af'
6b6c e1        pop     hl
6b6d 08        ex      af,af'
6b6e 2d        dec     l
6b6f 00        nop     
6b70 2d        dec     l
6b71 00        nop     
6b72 2d        dec     l
6b73 00        nop     
6b74 2d        dec     l
6b75 00        nop     
6b76 2d        dec     l
6b77 00        nop     
6b78 2d        dec     l
6b79 00        nop     
6b7a 2d        dec     l
6b7b 00        nop     
6b7c 2d        dec     l
6b7d 00        nop     
6b7e e1        pop     hl
6b7f 08        ex      af,af'
6b80 f0        ret     p

6b81 08        ex      af,af'
6b82 f0        ret     p

6b83 08        ex      af,af'
6b84 2d        dec     l
6b85 08        ex      af,af'
6b86 07        rlca    
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
6b9e 08        ex      af,af'
6b9f 00        nop     
6ba0 08        ex      af,af'
6ba1 00        nop     
6ba2 08        ex      af,af'
6ba3 00        nop     
6ba4 08        ex      af,af'
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
6bda 08        ex      af,af'
6bdb 00        nop     
6bdc 08        ex      af,af'
6bdd 00        nop     
6bde 08        ex      af,af'
6bdf 00        nop     
6be0 08        ex      af,af'
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
6c02 0f        rrca    
6c03 0f        rrca    
6c04 f0        ret     p

6c05 f0        ret     p

6c06 f0        ret     p

6c07 f0        ret     p

6c08 2d        dec     l
6c09 1e69      ld      e,69h
6c0b 2d        dec     l
6c0c 78        ld      a,b
6c0d c33c86    jp      863ch
6c10 0f        rrca    
6c11 0f        rrca    
6c12 2d        dec     l
6c13 4b        ld      c,e
6c14 2d        dec     l
6c15 4b        ld      c,e
6c16 b4        or      h
6c17 69        ld      l,c
6c18 96        sub     (hl)
6c19 b4        or      h
6c1a c3f0f0    jp      0f0f0h
6c1d d2f096    jp      nc,96f0h
6c20 e1        pop     hl
6c21 69        ld      l,c
6c22 3c        inc     a
6c23 87        add     a,a
6c24 78        ld      a,b
6c25 0d        dec     c
6c26 c38787    jp      8787h
6c29 e1        pop     hl
6c2a 85        add     a,l
6c2b 4b        ld      c,e
6c2c 84        add     a,h
6c2d 0e0c      ld      c,0ch
6c2f 00        nop     
6c30 07        rlca    
6c31 00        nop     
6c32 25        dec     h
6c33 00        nop     
6c34 25        dec     h
6c35 01340b    ld      bc,0b34h
6c38 1e1e      ld      e,1eh
6c3a 5a        ld      e,d
6c3b 96        sub     (hl)
6c3c 4b        ld      c,e
6c3d d24b69    jp      nc,694bh
6c40 c3f0f0    jp      0f0f0h
6c43 b4        or      h
6c44 f0        ret     p

6c45 96        sub     (hl)
6c46 4b        ld      c,e
6c47 87        add     a,a
6c48 4b        ld      c,e
6c49 85        add     a,l
6c4a f0        ret     p

6c4b 84        add     a,h
6c4c f0        ret     p

6c4d c34bd2    jp      0d24bh
6c50 4b        ld      c,e
6c51 b4        or      h
6c52 69        ld      l,c
6c53 69        ld      l,c
6c54 69        ld      l,c
6c55 e1        pop     hl
6c56 4b        ld      c,e
6c57 d296d2    jp      nc,0d296h
6c5a 1e96      ld      e,96h
6c5c 03        inc     bc
6c5d 87        add     a,a
6c5e 010d00    ld      bc,000dh
6c61 00        nop     
6c62 00        nop     
6c63 00        nop     
6c64 00        nop     
6c65 00        nop     
6c66 0f        rrca    
6c67 0f        rrca    
6c68 f0        ret     p

6c69 f0        ret     p

6c6a 78        ld      a,b
6c6b f0        ret     p

6c6c 78        ld      a,b
6c6d f0        ret     p

6c6e c396c3    jp      0c396h
6c71 96        sub     (hl)
6c72 4b        ld      c,e
6c73 96        sub     (hl)
6c74 4b        ld      c,e
6c75 96        sub     (hl)
6c76 4b        ld      c,e
6c77 96        sub     (hl)
6c78 c396c3    jp      0c396h
6c7b 96        sub     (hl)
6c7c 4b        ld      c,e
6c7d 96        sub     (hl)
6c7e 78        ld      a,b
6c7f f0        ret     p

6c80 f0        ret     p

6c81 f0        ret     p

6c82 78        ld      a,b
6c83 f0        ret     p

6c84 0f        rrca    
6c85 0f        rrca    
6c86 0c        inc     c
6c87 00        nop     
6c88 84        add     a,h
6c89 00        nop     
6c8a 0c        inc     c
6c8b 00        nop     
6c8c 00        nop     
6c8d 00        nop     
6c8e 00        nop     
6c8f 00        nop     
6c90 00        nop     
6c91 00        nop     
6c92 0e00      ld      c,00h
6c94 4a        ld      c,d
6c95 00        nop     
6c96 c200c2    jp      nz,0c200h
6c99 00        nop     
6c9a c30069    jp      6900h
6c9d 00        nop     
6c9e 69        ld      l,c
6c9f 03        inc     bc
6ca0 69        ld      l,c
6ca1 1ef0      ld      e,0f0h
6ca3 f0        ret     p

6ca4 f0        ret     p

6ca5 e1        pop     hl
6ca6 3c        inc     a
6ca7 0f        rrca    
6ca8 34        inc     (hl)
6ca9 08        ex      af,af'
6caa 34        inc     (hl)
6cab 0c        inc     c
6cac 1e84      ld      e,84h
6cae 96        sub     (hl)
6caf 84        add     a,h
6cb0 5a        ld      e,d
6cb1 84        add     a,h
6cb2 78        ld      a,b
6cb3 86        add     a,(hl)
6cb4 3c        inc     a
6cb5 c23486    jp      nz,8634h
6cb8 160c      ld      d,0ch
6cba 03        inc     bc
6cbb 08        ex      af,af'
6cbc 00        nop     
6cbd 00        nop     
6cbe 00        nop     
6cbf 00        nop     
6cc0 00        nop     
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
6ccb 07        rlca    
6ccc 0f        rrca    
6ccd 2d        dec     l
6cce 78        ld      a,b
6ccf e1        pop     hl
6cd0 f0        ret     p

6cd1 c30f0e    jp      0e0fh
6cd4 00        nop     
6cd5 00        nop     
6cd6 00        nop     
6cd7 00        nop     
6cd8 00        nop     
6cd9 00        nop     
6cda 0c        inc     c
6cdb 03        inc     bc
6cdc 87        add     a,a
6cdd 1ef0      ld      e,0f0h
6cdf f0        ret     p

6ce0 78        ld      a,b
6ce1 e1        pop     hl
6ce2 0f        rrca    
6ce3 0f        rrca    
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
6d02 010f01    ld      bc,010fh
6d05 f0        ret     p

6d06 01f001    ld      bc,01f0h
6d09 0f        rrca    
6d0a 00        nop     
6d0b 07        rlca    
6d0c 00        nop     
6d0d 25        dec     h
6d0e 00        nop     
6d0f 25        dec     h
6d10 00        nop     
6d11 25        dec     h
6d12 00        nop     
6d13 34        inc     (hl)
6d14 00        nop     
6d15 1e00      ld      e,00h
6d17 5a        ld      e,d
6d18 015a01    ld      bc,015ah
6d1b c301e1    jp      0e101h
6d1e 017800    ld      bc,0078h
6d21 3c        inc     a
6d22 00        nop     
6d23 07        rlca    
6d24 00        nop     
6d25 010003    ld      bc,0300h
6d28 00        nop     
6d29 12        ld      (de),a
6d2a 00        nop     
6d2b 03        inc     bc
6d2c 00        nop     
6d2d 010001    ld      bc,0100h
6d30 00        nop     
6d31 00        nop     
6d32 00        nop     
6d33 00        nop     
6d34 00        nop     
6d35 00        nop     
6d36 010c01    ld      bc,010ch
6d39 84        add     a,h
6d3a 018601    ld      bc,0186h
6d3d c30169    jp      6901h
6d40 00        nop     
6d41 78        ld      a,b
6d42 00        nop     
6d43 3c        inc     a
6d44 00        nop     
6d45 07        rlca    
6d46 00        nop     
6d47 01000f    ld      bc,0f00h
6d4a 017801    ld      bc,0178h
6d4d f0        ret     p

6d4e 01c301    ld      bc,01c3h
6d51 c201c2    jp      nz,0c201h
6d54 01c301    ld      bc,01c3h
6d57 e1        pop     hl
6d58 015a00    ld      bc,005ah
6d5b 0f        rrca    
6d5c 00        nop     
6d5d 00        nop     
6d5e 00        nop     
6d5f 00        nop     
6d60 010c01    ld      bc,010ch
6d63 84        add     a,h
6d64 018401    ld      bc,0184h
6d67 87        add     a,a
6d68 01c301    ld      bc,01c3h
6d6b 4b        ld      c,e
6d6c 00        nop     
6d6d 69        ld      l,c
6d6e 00        nop     
6d6f 78        ld      a,b
6d70 00        nop     
6d71 3c        inc     a
6d72 00        nop     
6d73 1600      ld      d,00h
6d75 03        inc     bc
6d76 00        nop     
6d77 0f        rrca    
6d78 017801    ld      bc,0178h
6d7b f0        ret     p

6d7c 01d201    ld      bc,01d2h
6d7f c301c3    jp      0c301h
6d82 01c301    ld      bc,01c3h
6d85 c301e1    jp      0e101h
6d88 01f001    ld      bc,01f0h
6d8b 4b        ld      c,e
6d8c 00        nop     
6d8d 0e00      ld      c,00h
6d8f 00        nop     
6d90 00        nop     
6d91 00        nop     
6d92 00        nop     
6d93 00        nop     
6d94 00        nop     
6d95 010001    ld      bc,0100h
6d98 00        nop     
6d99 010001    ld      bc,0100h
6d9c 00        nop     
6d9d 010000    ld      bc,0000h
6da0 00        nop     
6da1 0f        rrca    
6da2 017801    ld      bc,0178h
6da5 f0        ret     p

6da6 01c301    ld      bc,01c3h
6da9 c201c2    jp      nz,0c201h
6dac 01c301    ld      bc,01c3h
6daf c301c3    jp      0c301h
6db2 01c201    ld      bc,01c2h
6db5 c2014a    jp      nz,4a01h
6db8 00        nop     
6db9 0e00      ld      c,00h
6dbb 00        nop     
6dbc 00        nop     
6dbd 00        nop     
6dbe 00        nop     
6dbf 00        nop     
6dc0 00        nop     
6dc1 00        nop     
6dc2 00        nop     
6dc3 00        nop     
6dc4 00        nop     
6dc5 00        nop     
6dc6 00        nop     
6dc7 00        nop     
6dc8 00        nop     
6dc9 00        nop     
6dca 00        nop     
6dcb 00        nop     
6dcc 00        nop     
6dcd 00        nop     
6dce 00        nop     
6dcf 010001    ld      bc,0100h
6dd2 00        nop     
6dd3 01010c    ld      bc,0c01h
6dd6 018601    ld      bc,0186h
6dd9 4b        ld      c,e
6dda 00        nop     
6ddb 69        ld      l,c
6ddc 00        nop     
6ddd 3c        inc     a
6dde 00        nop     
6ddf 1600      ld      d,00h
6de1 03        inc     bc
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
6ec0 00        nop     
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
6fc0 00        nop     
6fc1 00        nop     
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
7036 08        ex      af,af'
7037 00        nop     
7038 08        ex      af,af'
7039 00        nop     
703a 08        ex      af,af'
703b 00        nop     
703c 08        ex      af,af'
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
704c 08        ex      af,af'
704d 00        nop     
704e 08        ex      af,af'
704f 00        nop     
7050 08        ex      af,af'
7051 00        nop     
7052 08        ex      af,af'
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
706a 08        ex      af,af'
706b 00        nop     
706c 08        ex      af,af'
706d 00        nop     
706e 08        ex      af,af'
706f 00        nop     
7070 08        ex      af,af'
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
7092 0e00      ld      c,00h
7094 4a        ld      c,d
7095 00        nop     
7096 4a        ld      c,d
7097 00        nop     
7098 4a        ld      c,d
7099 00        nop     
709a c200c2    jp      nz,0c200h
709d 00        nop     
709e 4a        ld      c,d
709f 00        nop     
70a0 69        ld      l,c
70a1 00        nop     
70a2 4b        ld      c,e
70a3 00        nop     
70a4 0e00      ld      c,00h
70a6 08        ex      af,af'
70a7 00        nop     
70a8 0f        rrca    
70a9 0c        inc     c
70aa f0        ret     p

70ab 84        add     a,h
70ac f0        ret     p

70ad 84        add     a,h
70ae f0        ret     p

70af 0c        inc     c
70b0 1e08      ld      e,08h
70b2 0b        dec     bc
70b3 08        ex      af,af'
70b4 08        ex      af,af'
70b5 00        nop     
70b6 0c        inc     c
70b7 00        nop     
70b8 84        add     a,h
70b9 00        nop     
70ba 84        add     a,h
70bb 00        nop     
70bc 0c        inc     c
70bd 00        nop     
70be 08        ex      af,af'
70bf 00        nop     
70c0 00        nop     
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
7137 03        inc     bc
7138 0f        rrca    
7139 1e69      ld      e,69h
713b 78        ld      a,b
713c f0        ret     p

713d e1        pop     hl
713e 78        ld      a,b
713f e1        pop     hl
7140 0f        rrca    
7141 69        ld      l,c
7142 00        nop     
7143 69        ld      l,c
7144 00        nop     
7145 69        ld      l,c
7146 00        nop     
7147 69        ld      l,c
7148 08        ex      af,af'
7149 69        ld      l,c
714a 0e69      ld      c,69h
714c c369f0    jp      0f069h
714f f0        ret     p

7150 78        ld      a,b
7151 f0        ret     p

7152 1ee1      ld      e,0e1h
7154 03        inc     bc
7155 4b        ld      c,e
7156 00        nop     
7157 0e00      ld      c,00h
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
716a 0f        rrca    
716b 0f        rrca    
716c f0        ret     p

716d f0        ret     p

716e f0        ret     p

716f f0        ret     p

7170 0f        rrca    
7171 2d        dec     l
7172 08        ex      af,af'
7173 07        rlca    
7174 08        ex      af,af'
7175 00        nop     
7176 0c        inc     c
7177 00        nop     
7178 84        add     a,h
7179 00        nop     
717a 86        add     a,(hl)
717b 00        nop     
717c c2004b    jp      nz,4b00h
717f 00        nop     
7180 2d        dec     l
7181 08        ex      af,af'
7182 1608      ld      d,08h
7184 03        inc     bc
7185 08        ex      af,af'
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
7192 0c        inc     c
7193 00        nop     
7194 84        add     a,h
7195 00        nop     
7196 84        add     a,h
7197 00        nop     
7198 87        add     a,a
7199 0f        rrca    
719a f0        ret     p

719b f0        ret     p

719c f0        ret     p

719d f0        ret     p

719e 4b        ld      c,e
719f 0f        rrca    
71a0 4b        ld      c,e
71a1 00        nop     
71a2 2d        dec     l
71a3 03        inc     bc
71a4 0f        rrca    
71a5 12        ld      (de),a
71a6 87        add     a,a
71a7 1a        ld      a,(de)
71a8 f0        ret     p

71a9 1ef0      ld      e,0f0h
71ab f0        ret     p

71ac 3c        inc     a
71ad f0        ret     p

71ae 07        rlca    
71af 78        ld      a,b
71b0 00        nop     
71b1 1e00      ld      e,00h
71b3 12        ld      (de),a
71b4 0e12      ld      c,12h
71b6 c31ef0    jp      0f01eh
71b9 f0        ret     p

71ba 78        ld      a,b
71bb f0        ret     p

71bc 0f        rrca    
71bd 1e00      ld      e,00h
71bf 03        inc     bc
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
71d9 00        nop     
71da 00        nop     
71db 00        nop     
71dc 00        nop     
71dd 00        nop     
71de 00        nop     
71df 00        nop     
71e0 00        nop     
71e1 00        nop     
71e2 00        nop     
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
723b 010001    ld      bc,0100h
723e 00        nop     
723f 010000    ld      bc,0000h
7242 010c01    ld      bc,010ch
7245 86        add     a,(hl)
7246 014b00    ld      bc,004bh
7249 69        ld      l,c
724a 00        nop     
724b 3c        inc     a
724c 00        nop     
724d 1600      ld      d,00h
724f 03        inc     bc
7250 00        nop     
7251 010000    ld      bc,0000h
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
7269 0f        rrca    
726a 00        nop     
726b 69        ld      l,c
726c 017801    ld      bc,0178h
726f f0        ret     p

7270 016900    ld      bc,0069h
7273 69        ld      l,c
7274 00        nop     
7275 3c        inc     a
7276 00        nop     
7277 34        inc     (hl)
7278 00        nop     
7279 1600      ld      d,00h
727b 12        ld      (de),a
727c 00        nop     
727d 03        inc     bc
727e 00        nop     
727f 010000    ld      bc,0000h
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
7293 010003    ld      bc,0300h
7296 00        nop     
7297 12        ld      (de),a
7298 00        nop     
7299 12        ld      (de),a
729a 00        nop     
729b 03        inc     bc
729c 00        nop     
729d 01010d    ld      bc,0d01h
72a0 018601    ld      bc,0186h
72a3 4b        ld      c,e
72a4 00        nop     
72a5 69        ld      l,c
72a6 00        nop     
72a7 3c        inc     a
72a8 00        nop     
72a9 1600      ld      d,00h
72ab 03        inc     bc
72ac 00        nop     
72ad 07        rlca    
72ae 00        nop     
72af 25        dec     h
72b0 00        nop     
72b1 2d        dec     l
72b2 016901    ld      bc,0169h
72b5 e1        pop     hl
72b6 017800    ld      bc,0078h
72b9 3c        inc     a
72ba 00        nop     
72bb 07        rlca    
72bc 00        nop     
72bd 00        nop     
72be 00        nop     
72bf 00        nop     
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
7338 0e00      ld      c,00h
733a c200c2    jp      nz,0c200h
733d 00        nop     
733e 86        add     a,(hl)
733f 00        nop     
7340 84        add     a,h
7341 00        nop     
7342 84        add     a,h
7343 00        nop     
7344 84        add     a,h
7345 00        nop     
7346 87        add     a,a
7347 0c        inc     c
7348 f0        ret     p

7349 84        add     a,h
734a f0        ret     p

734b 84        add     a,h
734c d20c87    jp      nc,870ch
734f 0c        inc     c
7350 87        add     a,a
7351 84        add     a,h
7352 b4        or      h
7353 84        add     a,h
7354 b4        or      h
7355 0c        inc     c
7356 87        add     a,a
7357 08        ex      af,af'
7358 c200c2    jp      nz,0c200h
735b 00        nop     
735c 86        add     a,(hl)
735d 00        nop     
735e 0c        inc     c
735f 00        nop     
7360 00        nop     
7361 00        nop     
7362 0e00      ld      c,00h
7364 4a        ld      c,d
7365 00        nop     
7366 4a        ld      c,d
7367 00        nop     
7368 4a        ld      c,d
7369 00        nop     
736a c200c2    jp      nz,0c200h
736d 00        nop     
736e 4a        ld      c,d
736f 00        nop     
7370 69        ld      l,c
7371 00        nop     
7372 4b        ld      c,e
7373 00        nop     
7374 0e00      ld      c,00h
7376 08        ex      af,af'
7377 00        nop     
7378 0f        rrca    
7379 0c        inc     c
737a f0        ret     p

737b 84        add     a,h
737c f0        ret     p

737d 84        add     a,h
737e f0        ret     p

737f 0c        inc     c
7380 1e08      ld      e,08h
7382 0b        dec     bc
7383 08        ex      af,af'
7384 08        ex      af,af'
7385 00        nop     
7386 0c        inc     c
7387 00        nop     
7388 84        add     a,h
7389 00        nop     
738a 84        add     a,h
738b 00        nop     
738c 0c        inc     c
738d 00        nop     
738e 08        ex      af,af'
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
739e 08        ex      af,af'
739f 00        nop     
73a0 08        ex      af,af'
73a1 00        nop     
73a2 08        ex      af,af'
73a3 00        nop     
73a4 08        ex      af,af'
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
73af 00        nop     
73b0 00        nop     
73b1 00        nop     
73b2 00        nop     
73b3 00        nop     
73b4 00        nop     
73b5 00        nop     
73b6 00        nop     
73b7 00        nop     
73b8 00        nop     
73b9 00        nop     
73ba 00        nop     
73bb 00        nop     
73bc 00        nop     
73bd 00        nop     
73be 00        nop     
73bf 00        nop     
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
73cb 00        nop     
73cc 00        nop     
73cd 00        nop     
73ce 00        nop     
73cf 00        nop     
73d0 00        nop     
73d1 00        nop     
73d2 00        nop     
73d3 00        nop     
73d4 00        nop     
73d5 00        nop     
73d6 00        nop     
73d7 00        nop     
73d8 00        nop     
73d9 00        nop     
73da 08        ex      af,af'
73db 00        nop     
73dc 08        ex      af,af'
73dd 00        nop     
73de 08        ex      af,af'
73df 00        nop     
73e0 08        ex      af,af'
73e1 00        nop     
73e2 00        nop     
73e3 00        nop     
73e4 00        nop     
73e5 00        nop     
73e6 00        nop     
73e7 00        nop     
73e8 00        nop     
73e9 00        nop     
73ea 00        nop     
73eb 00        nop     
73ec 00        nop     
73ed 00        nop     
73ee 00        nop     
73ef 00        nop     
73f0 00        nop     
73f1 00        nop     
73f2 00        nop     
73f3 00        nop     
73f4 00        nop     
73f5 00        nop     
73f6 00        nop     
73f7 00        nop     
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
7436 0f        rrca    
7437 00        nop     
7438 e1        pop     hl
7439 0f        rrca    
743a f0        ret     p

743b f0        ret     p

743c 3c        inc     a
743d f0        ret     p

743e 07        rlca    
743f f0        ret     p

7440 0d        dec     c
7441 87        add     a,a
7442 87        add     a,a
7443 87        add     a,a
7444 f0        ret     p

7445 c3f0c3    jp      0c3f0h
7448 0f        rrca    
7449 87        add     a,a
744a 0f        rrca    
744b 78        ld      a,b
744c 1ef0      ld      e,0f0h
744e 78        ld      a,b
744f e1        pop     hl
7450 f0        ret     p

7451 87        add     a,a
7452 e1        pop     hl
7453 0d        dec     c
7454 f0        ret     p

7455 87        add     a,a
7456 3c        inc     a
7457 e1        pop     hl
7458 1ee1      ld      e,0e1h
745a 0f        rrca    
745b 4b        ld      c,e
745c c20f0e    jp      nz,0e0fh
745f 010000    ld      bc,0000h
7462 0c        inc     c
7463 00        nop     
7464 84        add     a,h
7465 00        nop     
7466 84        add     a,h
7467 00        nop     
7468 87        add     a,a
7469 0f        rrca    
746a f0        ret     p

746b f0        ret     p

746c f0        ret     p

746d f0        ret     p

746e 4b        ld      c,e
746f 0f        rrca    
7470 4b        ld      c,e
7471 00        nop     
7472 2d        dec     l
7473 03        inc     bc
7474 0f        rrca    
7475 12        ld      (de),a
7476 87        add     a,a
7477 1a        ld      a,(de)
7478 f0        ret     p

7479 1ef0      ld      e,0f0h
747b f0        ret     p

747c 3c        inc     a
747d f0        ret     p

747e 07        rlca    
747f 78        ld      a,b
7480 00        nop     
7481 1e00      ld      e,00h
7483 12        ld      (de),a
7484 0e12      ld      c,12h
7486 c31ef0    jp      0f01eh
7489 f0        ret     p

748a 78        ld      a,b
748b f0        ret     p

748c 0f        rrca    
748d 1e00      ld      e,00h
748f 03        inc     bc
7490 00        nop     
7491 00        nop     
7492 0e00      ld      c,00h
7494 4a        ld      c,d
7495 00        nop     
7496 c200c2    jp      nz,0c200h
7499 00        nop     
749a c30069    jp      6900h
749d 00        nop     
749e 69        ld      l,c
749f 03        inc     bc
74a0 69        ld      l,c
74a1 1ef0      ld      e,0f0h
74a3 f0        ret     p

74a4 f0        ret     p

74a5 e1        pop     hl
74a6 3c        inc     a
74a7 0f        rrca    
74a8 34        inc     (hl)
74a9 08        ex      af,af'
74aa 34        inc     (hl)
74ab 0c        inc     c
74ac 1e84      ld      e,84h
74ae 96        sub     (hl)
74af 84        add     a,h
74b0 5a        ld      e,d
74b1 84        add     a,h
74b2 78        ld      a,b
74b3 86        add     a,(hl)
74b4 3c        inc     a
74b5 c23486    jp      nz,8634h
74b8 160c      ld      d,0ch
74ba 03        inc     bc
74bb 08        ex      af,af'
74bc 00        nop     
74bd 00        nop     
74be 00        nop     
74bf 00        nop     
74c0 00        nop     
74c1 00        nop     
74c2 00        nop     
74c3 00        nop     
74c4 00        nop     
74c5 00        nop     
74c6 00        nop     
74c7 00        nop     
74c8 00        nop     
74c9 00        nop     
74ca 00        nop     
74cb 07        rlca    
74cc 0f        rrca    
74cd 2d        dec     l
74ce 78        ld      a,b
74cf e1        pop     hl
74d0 f0        ret     p

74d1 c30f0e    jp      0e0fh
74d4 00        nop     
74d5 00        nop     
74d6 00        nop     
74d7 00        nop     
74d8 00        nop     
74d9 00        nop     
74da 0c        inc     c
74db 03        inc     bc
74dc 87        add     a,a
74dd 1ef0      ld      e,0f0h
74df f0        ret     p

74e0 78        ld      a,b
74e1 e1        pop     hl
74e2 0f        rrca    
74e3 0f        rrca    
74e4 00        nop     
74e5 00        nop     
74e6 00        nop     
74e7 00        nop     
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
7532 010c01    ld      bc,010ch
7535 87        add     a,a
7536 016900    ld      bc,0069h
7539 3c        inc     a
753a 00        nop     
753b 25        dec     h
753c 00        nop     
753d 2d        dec     l
753e 016901    ld      bc,0169h
7541 e1        pop     hl
7542 017800    ld      bc,0078h
7545 3c        inc     a
7546 010f01    ld      bc,010fh
7549 87        add     a,a
754a 014b00    ld      bc,004bh
754d 69        ld      l,c
754e 00        nop     
754f 3c        inc     a
7550 00        nop     
7551 1600      ld      d,00h
7553 1e00      ld      e,00h
7555 3c        inc     a
7556 017801    ld      bc,0178h
7559 e1        pop     hl
755a 01f001    ld      bc,01f0h
755d 4b        ld      c,e
755e 00        nop     
755f 0f        rrca    
7560 00        nop     
7561 00        nop     
7562 00        nop     
7563 010003    ld      bc,0300h
7566 00        nop     
7567 12        ld      (de),a
7568 00        nop     
7569 12        ld      (de),a
756a 00        nop     
756b 03        inc     bc
756c 00        nop     
756d 01010d    ld      bc,0d01h
7570 018601    ld      bc,0186h
7573 4b        ld      c,e
7574 00        nop     
7575 69        ld      l,c
7576 00        nop     
7577 3c        inc     a
7578 00        nop     
7579 1600      ld      d,00h
757b 03        inc     bc
757c 00        nop     
757d 07        rlca    
757e 00        nop     
757f 25        dec     h
7580 00        nop     
7581 2d        dec     l
7582 016901    ld      bc,0169h
7585 e1        pop     hl
7586 017800    ld      bc,0078h
7589 3c        inc     a
758a 00        nop     
758b 07        rlca    
758c 00        nop     
758d 00        nop     
758e 00        nop     
758f 00        nop     
7590 00        nop     
7591 00        nop     
7592 00        nop     
7593 00        nop     
7594 00        nop     
7595 010001    ld      bc,0100h
7598 00        nop     
7599 010001    ld      bc,0100h
759c 00        nop     
759d 010000    ld      bc,0000h
75a0 00        nop     
75a1 0f        rrca    
75a2 017801    ld      bc,0178h
75a5 f0        ret     p

75a6 01c301    ld      bc,01c3h
75a9 c201c2    jp      nz,0c201h
75ac 01c301    ld      bc,01c3h
75af c301c3    jp      0c301h
75b2 01c201    ld      bc,01c2h
75b5 c2014a    jp      nz,4a01h
75b8 00        nop     
75b9 0e00      ld      c,00h
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
75cf 010001    ld      bc,0100h
75d2 00        nop     
75d3 01010c    ld      bc,0c01h
75d6 018601    ld      bc,0186h
75d9 4b        ld      c,e
75da 00        nop     
75db 69        ld      l,c
75dc 00        nop     
75dd 3c        inc     a
75de 00        nop     
75df 1600      ld      d,00h
75e1 03        inc     bc
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
77c0 00        nop     
77c1 00        nop     
77c2 00        nop     
77c3 00        nop     
77c4 00        nop     
77c5 00        nop     
77c6 00        nop     
77c7 00        nop     
77c8 00        nop     
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
7810 00        nop     
7811 00        nop     
7812 00        nop     
7813 00        nop     
7814 00        nop     
7815 00        nop     
7816 00        nop     
7817 00        nop     
7818 00        nop     
7819 00        nop     
781a 00        nop     
781b 00        nop     
781c 00        nop     
781d 00        nop     
781e 00        nop     
781f 00        nop     
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
7834 00        nop     
7835 00        nop     
7836 00        nop     
7837 00        nop     
7838 00        nop     
7839 00        nop     
783a 33        inc     sp
783b eeef      xor     0efh
783d 2e6f      ld      l,6fh
783f 2e6f      ld      l,6fh
7841 2e4f      ld      l,4fh
7843 2e4f      ld      l,4fh
7845 2e4f      ld      l,4fh
7847 2ecf      ld      l,0cfh
7849 6e        ld      l,(hl)
784a cf        rst     08h
784b 4c        ld      c,h
784c e9        jp      (hl)
784d 4c        ld      c,h
784e f8        ret     m

784f 4c        ld      c,h
7850 f0        ret     p

7851 ccf088    call    z,88f0h
7854 ff        rst     38h
7855 88        adc     a,b
7856 cc0088    call    z,8800h
7859 00        nop     
785a 00        nop     
785b 00        nop     
785c 00        nop     
785d 00        nop     
785e 00        nop     
785f 00        nop     
7860 00        nop     
7861 00        nop     
7862 00        nop     
7863 00        nop     
7864 00        nop     
7865 00        nop     
7866 00        nop     
7867 00        nop     
7868 00        nop     
7869 00        nop     
786a 00        nop     
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
7876 ff        rst     38h
7877 eef0      xor     0f0h
7879 2ef0      ld      l,0f0h
787b a6        and     (hl)
787c f0        ret     p

787d e2f0e2    jp      po,0e2f0h
7880 ff        rst     38h
7881 eeff      xor     0ffh
7883 88        adc     a,b
7884 1e88      ld      e,88h
7886 0f        rrca    
7887 88        adc     a,b
7888 ff        rst     38h
7889 88        adc     a,b
788a 0f        rrca    
788b 88        adc     a,b
788c 0f        rrca    
788d 88        adc     a,b
788e ff        rst     38h
788f 88        adc     a,b
7890 ff        rst     38h
7891 00        nop     
7892 1f        rra     
7893 00        nop     
7894 1f        rra     
7895 00        nop     
7896 1f        rra     
7897 00        nop     
7898 97        sub     a
7899 00        nop     
789a d3ee      out     (0eeh),a
789c e1        pop     hl
789d 2e78      ld      l,78h
789f 2e3c      ld      l,3ch
78a1 a6        and     (hl)
78a2 1ee2      ld      e,0e2h
78a4 97        sub     a
78a5 eed3      xor     0d3h
78a7 00        nop     
78a8 f1        pop     af
78a9 00        nop     
78aa f1        pop     af
78ab 00        nop     
78ac f1        pop     af
78ad 00        nop     
78ae ff        rst     38h
78af 00        nop     
78b0 88        adc     a,b
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
78d2 88        adc     a,b
78d3 00        nop     
78d4 cc006e    call    z,6e00h
78d7 00        nop     
78d8 3f        ccf     
78d9 00        nop     
78da 1f        rra     
78db 88        adc     a,b
78dc 0f        rrca    
78dd ee0f      xor     0fh
78df 2e87      ld      l,87h
78e1 6e        ld      l,(hl)
78e2 c3ccf9    jp      0f9cch
78e5 88        adc     a,b
78e6 ff        rst     38h
78e7 00        nop     
78e8 ff        rst     38h
78e9 eef7      xor     0f7h
78eb f3        di      
78ec f3        di      
78ed 79        ld      a,c
78ee f23d00    jp      p,003dh
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
7907 00        nop     
7908 00        nop     
7909 00        nop     
790a 00        nop     
790b 00        nop     
790c 00        nop     
790d 00        nop     
790e 00        nop     
790f 00        nop     
7910 00        nop     
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
7938 ff        rst     38h
7939 88        adc     a,b
793a cb88      res     1,b
793c e9        jp      (hl)
793d ff        rst     38h
793e f8        ret     m

793f cf        rst     08h
7940 f0        ret     p

7941 cf        rst     08h
7942 f0        ret     p

7943 cf        rst     08h
7944 f1        pop     af
7945 e9        jp      (hl)
7946 f1        pop     af
7947 f8        ret     m

7948 f1        pop     af
7949 f8        ret     m

794a 79        ld      a,c
794b f0        ret     p

794c 3f        ccf     
794d f0        ret     p

794e b6        or      (hl)
794f f1        pop     af
7950 f3        di      
7951 ff        rst     38h
7952 f7        rst     30h
7953 bb        cp      e
7954 7f        ld      a,a
7955 77        ld      (hl),a
7956 ee77      xor     77h
7958 33        inc     sp
7959 ff        rst     38h
795a 23        inc     hl
795b f1        pop     af
795c ef        rst     28h
795d 79        ld      a,c
795e ef        rst     28h
795f 3d        dec     a
7960 ff        rst     38h
7961 ff        rst     38h
7962 6f        ld      l,a
7963 1f        rra     
7964 e7        rst     20h
7965 1f        rra     
7966 e3        ex      (sp),hl
7967 1f        rra     
7968 f1        pop     af
7969 ff        rst     38h
796a f0        ret     p

796b 1f        rra     
796c f0        ret     p

796d 97        sub     a
796e f8        ret     m

796f d3fe      out     (0feh),a
7971 f1        pop     af
7972 ff        rst     38h
7973 ff        rst     38h
7974 ff        rst     38h
7975 88        adc     a,b
7976 ff        rst     38h
7977 ff        rst     38h
7978 0f        rrca    
7979 78        ld      a,b
797a 0f        rrca    
797b 3c        inc     a
797c 0f        rrca    
797d 1e0f      ld      e,0fh
797f 0f        rrca    
7980 ef        rst     28h
7981 1f        rra     
7982 ef        rst     28h
7983 1f        rra     
7984 ef        rst     28h
7985 1f        rra     
7986 ef        rst     28h
7987 1f        rra     
7988 ef        rst     28h
7989 1f        rra     
798a ef        rst     28h
798b 1f        rra     
798c ff        rst     38h
798d ff        rst     38h
798e ff        rst     38h
798f ff        rst     38h
7990 ff        rst     38h
7991 ff        rst     38h
7992 11c333    ld      de,33c3h
7995 e1        pop     hl
7996 ff        rst     38h
7997 78        ld      a,b
7998 ff        rst     38h
7999 3c        inc     a
799a ff        rst     38h
799b ff        rst     38h
799c ff        rst     38h
799d ff        rst     38h
799e 4c        ld      c,h
799f 77        ld      (hl),a
79a0 6e        ld      l,(hl)
79a1 77        ld      (hl),a
79a2 3f        ccf     
79a3 ff        rst     38h
79a4 0f        rrca    
79a5 ff        rst     38h
79a6 0f        rrca    
79a7 78        ld      a,b
79a8 8f        adc     a,a
79a9 3c        inc     a
79aa ef        rst     28h
79ab 1eff      ld      e,0ffh
79ad 8f        adc     a,a
79ae ff        rst     38h
79af ff        rst     38h
79b0 ff        rst     38h
79b1 ff        rst     38h
79b2 bb        cp      e
79b3 ff        rst     38h
79b4 ef        rst     28h
79b5 1f        rra     
79b6 ef        rst     28h
79b7 1f        rra     
79b8 ef        rst     28h
79b9 1f        rra     
79ba 0f        rrca    
79bb 1f        rra     
79bc 0f        rrca    
79bd 1f        rra     
79be 0f        rrca    
79bf 1f        rra     
79c0 0f        rrca    
79c1 1f        rra     
79c2 ef        rst     28h
79c3 1f        rra     
79c4 ef        rst     28h
79c5 1f        rra     
79c6 ef        rst     28h
79c7 1f        rra     
79c8 bb        cp      e
79c9 ff        rst     38h
79ca ff        rst     38h
79cb eeff      xor     0ffh
79cd ae        xor     (hl)
79ce ff        rst     38h
79cf 3f        ccf     
79d0 ef        rst     28h
79d1 1f        rra     
79d2 cf        rst     08h
79d3 1f        rra     
79d4 67        ld      h,a
79d5 0f        rrca    
79d6 fe0f      cp      0fh
79d8 ff        rst     38h
79d9 87        add     a,a
79da c3c3e1    jp      0e1c3h
79dd 69        ld      l,c
79de f0        ret     p

79df 3c        inc     a
79e0 f0        ret     p

79e1 b6        or      (hl)
79e2 ff        rst     38h
79e3 ff        rst     38h
79e4 11dd11    ld      de,11ddh
79e7 eebb      xor     0bbh
79e9 ff        rst     38h
79ea ff        rst     38h
79eb fe7f      cp      7fh
79ed fe3f      cp      3fh
79ef fc0000    call    m,0000h
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
7a3f 110033    ld      de,3300h
7a42 00        nop     
7a43 33        inc     sp
7a44 00        nop     
7a45 77        ld      (hl),a
7a46 00        nop     
7a47 77        ld      (hl),a
7a48 00        nop     
7a49 ef        rst     28h
7a4a 00        nop     
7a4b ef        rst     28h
7a4c 00        nop     
7a4d fe00      cp      00h
7a4f fc11de    call    m,0de11h
7a52 118f11    ld      de,118fh
7a55 8f        adc     a,a
7a56 33        inc     sp
7a57 ff        rst     38h
7a58 33        inc     sp
7a59 ee77      xor     77h
7a5b cc77bb    call    z,0bb77h
7a5e 00        nop     
7a5f 67        ld      h,a
7a60 00        nop     
7a61 ed00      db      0edh, 00h        ; Undocumented 8 T-State NOP
7a63 f8        ret     m

7a64 11f811    ld      de,11f8h
7a67 fc33fe    call    m,0fe33h
7a6a 77        ld      (hl),a
7a6b fe77      cp      77h
7a6d ff        rst     38h
7a6e 33        inc     sp
7a6f ff        rst     38h
7a70 11ff11    ld      de,11ffh
7a73 ff        rst     38h
7a74 00        nop     
7a75 ff        rst     38h
7a76 00        nop     
7a77 ff        rst     38h
7a78 00        nop     
7a79 8f        adc     a,a
7a7a 118f33    ld      de,338fh
7a7d 8f        adc     a,a
7a7e 77        ld      (hl),a
7a7f 8f        adc     a,a
7a80 77        ld      (hl),a
7a81 ff        rst     38h
7a82 77        ld      (hl),a
7a83 ff        rst     38h
7a84 77        ld      (hl),a
7a85 ff        rst     38h
7a86 00        nop     
7a87 110011    ld      de,1100h
7a8a 00        nop     
7a8b 110011    ld      de,1100h
7a8e 00        nop     
7a8f 110011    ld      de,1100h
7a92 00        nop     
7a93 00        nop     
7a94 00        nop     
7a95 00        nop     
7a96 00        nop     
7a97 33        inc     sp
7a98 00        nop     
7a99 76        halt    
7a9a 00        nop     
7a9b de11      sbc     a,11h
7a9d 8f        adc     a,a
7a9e 33        inc     sp
7a9f 8f        adc     a,a
7aa0 77        ld      (hl),a
7aa1 cf        rst     08h
7aa2 77        ld      (hl),a
7aa3 cf        rst     08h
7aa4 33        inc     sp
7aa5 ef        rst     28h
7aa6 33        inc     sp
7aa7 ff        rst     38h
7aa8 11ff00    ld      de,00ffh
7aab ff        rst     38h
7aac 00        nop     
7aad 77        ld      (hl),a
7aae 00        nop     
7aaf 1100ff    ld      de,0ff00h
7ab2 33        inc     sp
7ab3 8f        adc     a,a
7ab4 77        ld      (hl),a
7ab5 8f        adc     a,a
7ab6 77        ld      (hl),a
7ab7 8f        adc     a,a
7ab8 77        ld      (hl),a
7ab9 8f        adc     a,a
7aba 77        ld      (hl),a
7abb 8f        adc     a,a
7abc 77        ld      (hl),a
7abd 8f        adc     a,a
7abe 77        ld      (hl),a
7abf 8f        adc     a,a
7ac0 77        ld      (hl),a
7ac1 8f        adc     a,a
7ac2 77        ld      (hl),a
7ac3 8f        adc     a,a
7ac4 77        ld      (hl),a
7ac5 cb77      bit     6,a
7ac7 e9        jp      (hl)
7ac8 33        inc     sp
7ac9 f8        ret     m

7aca 00        nop     
7acb ff        rst     38h
7acc 00        nop     
7acd 110033    ld      de,3300h
7ad0 00        nop     
7ad1 110000    ld      de,0000h
7ad4 00        nop     
7ad5 00        nop     
7ad6 77        ld      (hl),a
7ad7 ff        rst     38h
7ad8 77        ld      (hl),a
7ad9 ff        rst     38h
7ada 77        ld      (hl),a
7adb f8        ret     m

7adc 77        ld      (hl),a
7add f8        ret     m

7ade 33        inc     sp
7adf bc        cp      h
7ae0 00        nop     
7ae1 9e        sbc     a,(hl)
7ae2 00        nop     
7ae3 ff        rst     38h
7ae4 118833    ld      de,3388h
7ae7 cc77ff    call    z,0ff77h
7aea 33        inc     sp
7aeb ef        rst     28h
7aec 11cf00    ld      de,00cfh
7aef 8f        adc     a,a
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
7b00 f4b7f4    call    p,0f4b7h
7b03 e67a      and     7ah
7b05 cc3cff    call    z,0ff3ch
7b08 1ef1      ld      e,0f1h
7b0a 8f        adc     a,a
7b0b f1        pop     af
7b0c 0f        rrca    
7b0d 79        ld      a,c
7b0e 2f        cpl     
7b0f 3d        dec     a
7b10 2f        cpl     
7b11 3f        ccf     
7b12 2f        cpl     
7b13 2e2f      ld      l,2fh
7b15 2e2f      ld      l,2fh
7b17 2e2f      ld      l,2fh
7b19 2e2f      ld      l,2fh
7b1b 2e2f      ld      l,2fh
7b1d 2ea7      ld      l,0a7h
7b1f 2ee3      ld      l,0e3h
7b21 2ee3      ld      l,0e3h
7b23 2eff      ld      l,0ffh
7b25 eeff      xor     0ffh
7b27 00        nop     
7b28 ff        rst     38h
7b29 88        adc     a,b
7b2a ff        rst     38h
7b2b ff        rst     38h
7b2c 0f        rrca    
7b2d f1        pop     af
7b2e 87        add     a,a
7b2f 79        ld      a,c
7b30 cbff      set     7,a
7b32 e1        pop     hl
7b33 1f        rra     
7b34 f0        ret     p

7b35 1f        rra     
7b36 f0        ret     p

7b37 97        sub     a
7b38 f8        ret     m

7b39 ff        rst     38h
7b3a f0        ret     p

7b3b f1        pop     af
7b3c f0        ret     p

7b3d f1        pop     af
7b3e f7        rst     30h
7b3f f9        ld      sp,hl
7b40 7f        ld      a,a
7b41 ff        rst     38h
7b42 3c        inc     a
7b43 e21ee2    jp      po,0e21eh
7b46 0f        rrca    
7b47 e23fee    jp      po,0ee3fh
7b4a 3f        ccf     
7b4b bf        cp      a
7b4c 3f        ccf     
7b4d 1f        rra     
7b4e 2f        cpl     
7b4f 1f        rra     
7b50 2f        cpl     
7b51 3f        ccf     
7b52 3f        ccf     
7b53 6e        ld      l,(hl)
7b54 ff        rst     38h
7b55 cc0000    call    z,0000h
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
7c00 1f        rra     
7c01 9e        sbc     a,(hl)
7c02 0f        rrca    
7c03 8f        adc     a,a
7c04 9f        sbc     a,a
7c05 df        rst     18h
7c06 ef        rst     28h
7c07 2f        cpl     
7c08 6f        ld      l,a
7c09 2f        cpl     
7c0a 0f        rrca    
7c0b 3f        ccf     
7c0c 0f        rrca    
7c0d 0f        rrca    
7c0e 87        add     a,a
7c0f 0f        rrca    
7c10 e7        rst     20h
7c11 0f        rrca    
7c12 e7        rst     20h
7c13 6f        ld      l,a
7c14 f0        ret     p

7c15 6f        ld      l,a
7c16 f0        ret     p

7c17 87        add     a,a
7c18 fcc3fc    call    m,0fcc3h
7c1b e7        rst     20h
7c1c 1ef6      ld      e,0f6h
7c1e 87        add     a,a
7c1f f0        ret     p

7c20 c378ed    jp      0ed78h
7c23 3c        inc     a
7c24 fc7ffc    call    m,0fc7fh
7c27 f7        rst     30h
7c28 ff        rst     38h
7c29 ff        rst     38h
7c2a f3        di      
7c2b ff        rst     38h
7c2c f2f0f2    jp      p,0f2f0h
7c2f f0        ret     p

7c30 7a        ld      a,d
7c31 f43cf0    call    p,0f03ch
7c34 1ef0      ld      e,0f0h
7c36 0f        rrca    
7c37 f0        ret     p

7c38 2f        cpl     
7c39 7c        ld      a,h
7c3a 2f        cpl     
7c3b 3c        inc     a
7c3c 2f        cpl     
7c3d 1e3f      ld      e,3fh
7c3f cf        rst     08h
7c40 ff        rst     38h
7c41 cf        rst     08h
7c42 6f        ld      l,a
7c43 0f        rrca    
7c44 0f        rrca    
7c45 0f        rrca    
7c46 0f        rrca    
7c47 0f        rrca    
7c48 0f        rrca    
7c49 ef        rst     28h
7c4a 0f        rrca    
7c4b 0f        rrca    
7c4c 4f        ld      c,a
7c4d 0f        rrca    
7c4e 7f        ld      a,a
7c4f 0f        rrca    
7c50 3f        ccf     
7c51 9f        sbc     a,a
7c52 6e        ld      l,(hl)
7c53 ff        rst     38h
7c54 cc1100    call    z,0011h
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
7cc0 00        nop     
7cc1 00        nop     
7cc2 00        nop     
7cc3 00        nop     
7cc4 00        nop     
7cc5 00        nop     
7cc6 00        nop     
7cc7 00        nop     
7cc8 00        nop     
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
7d01 cf        rst     08h
7d02 11ff11    ld      de,11ffh
7d05 ff        rst     38h
7d06 33        inc     sp
7d07 ff        rst     38h
7d08 33        inc     sp
7d09 ef        rst     28h
7d0a 33        inc     sp
7d0b ef        rst     28h
7d0c 33        inc     sp
7d0d fc33fc    call    m,0fc33h
7d10 77        ld      (hl),a
7d11 fc77fc    call    m,0fc77h
7d14 77        ld      (hl),a
7d15 de77      sbc     a,77h
7d17 8f        adc     a,a
7d18 77        ld      (hl),a
7d19 cb33      sll     e
7d1b e9        jp      (hl)
7d1c 11f800    ld      de,00f8h
7d1f f8        ret     m

7d20 00        nop     
7d21 fc11ff    call    m,0ff11h
7d24 11ff11    ld      de,11ffh
7d27 ff        rst     38h
7d28 11ff77    ld      de,77ffh
7d2b fe77      cp      77h
7d2d fe77      cp      77h
7d2f fe33      cp      33h
7d31 fe11      cp      11h
7d33 8f        adc     a,a
7d34 33        inc     sp
7d35 8f        adc     a,a
7d36 77        ld      (hl),a
7d37 8f        adc     a,a
7d38 77        ld      (hl),a
7d39 ef        rst     28h
7d3a 77        ld      (hl),a
7d3b ef        rst     28h
7d3c 33        inc     sp
7d3d cf        rst     08h
7d3e 118f33    ld      de,338fh
7d41 8f        adc     a,a
7d42 77        ld      (hl),a
7d43 8f        adc     a,a
7d44 77        ld      (hl),a
7d45 cf        rst     08h
7d46 77        ld      (hl),a
7d47 ef        rst     28h
7d48 33        inc     sp
7d49 cf        rst     08h
7d4a 118f11    ld      de,118fh
7d4d 8f        adc     a,a
7d4e 00        nop     
7d4f 8f        adc     a,a
7d50 00        nop     
7d51 cf        rst     08h
7d52 00        nop     
7d53 67        ld      h,a
7d54 00        nop     
7d55 33        inc     sp
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
