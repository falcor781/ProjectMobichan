; Disassembly of the file "C:\Users\mikesp\Desktop\1943\bm11.11c"
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
000a 1000      djnz    000ch
000c 00        nop     
000d 00        nop     
000e 1091      djnz    0ffa1h
0010 118800    ld      de,0088h
0013 00        nop     
0014 00        nop     
0015 00        nop     
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
0020 2000      jr      nz,0022h
0022 2000      jr      nz,0024h
0024 3000      jr      nc,0026h
0026 70        ld      (hl),b
0027 00        nop     
0028 70        ld      (hl),b
0029 02        ld      (bc),a
002a 00        nop     
002b 02        ld      (bc),a
002c 00        nop     
002d 02        ld      (bc),a
002e fce200    call    m,00e2h
0031 2000      jr      nz,0033h
0033 2000      jr      nz,0035h
0035 2000      jr      nz,0037h
0037 00        nop     
0038 3000      jr      nc,003ah
003a 2000      jr      nz,003ch
003c 2000      jr      nz,003eh
003e 00        nop     
003f 00        nop     
0040 00        nop     
0041 00        nop     
0042 00        nop     
0043 00        nop     
0044 00        nop     
0045 00        nop     
0046 00        nop     
0047 00        nop     
0048 1000      djnz    004ah
004a 118000    ld      de,0080h
004d b8        cp      b
004e 00        nop     
004f 110000    ld      de,0000h
0052 00        nop     
0053 00        nop     
0054 00        nop     
0055 00        nop     
0056 00        nop     
0057 00        nop     
0058 00        nop     
0059 1000      djnz    005bh
005b 1000      djnz    005dh
005d 00        nop     
005e 00        nop     
005f 00        nop     
0060 00        nop     
0061 00        nop     
0062 00        nop     
0063 00        nop     
0064 00        nop     
0065 00        nop     
0066 1080      djnz    0ffe8h
0068 3080      jr      nc,0ffeah
006a 3000      jr      nc,006ch
006c 1000      djnz    006eh
006e 88        adc     a,b
006f 01fc02    ld      bc,02fch
0072 1082      djnz    0fff6h
0074 00        nop     
0075 a2        and     d
0076 00        nop     
0077 40        ld      b,b
0078 80        add     a,b
0079 40        ld      b,b
007a 00        nop     
007b 80        add     a,b
007c 00        nop     
007d 00        nop     
007e 00        nop     
007f 00        nop     
0080 00        nop     
0081 00        nop     
0082 00        nop     
0083 00        nop     
0084 00        nop     
0085 80        add     a,b
0086 00        nop     
0087 40        ld      b,b
0088 00        nop     
0089 88        adc     a,b
008a 00        nop     
008b 54        ld      d,h
008c 00        nop     
008d 110000    ld      de,0000h
0090 00        nop     
0091 00        nop     
0092 00        nop     
0093 00        nop     
0094 00        nop     
0095 00        nop     
0096 00        nop     
0097 00        nop     
0098 00        nop     
0099 2000      jr      nz,009bh
009b 60        ld      h,b
009c 00        nop     
009d 00        nop     
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
00a8 00        nop     
00a9 00        nop     
00aa 00        nop     
00ab c0        ret     nz

00ac 10c0      djnz    006eh
00ae 98        sbc     a,b
00af 80        add     a,b
00b0 cc0060    call    z,6000h
00b3 00        nop     
00b4 3000      jr      nc,00b6h
00b6 1002      djnz    00bah
00b8 00        nop     
00b9 8c        adc     a,h
00ba 00        nop     
00bb 80        add     a,b
00bc 1000      djnz    00beh
00be 00        nop     
00bf 00        nop     
00c0 00        nop     
00c1 2000      jr      nz,00c3h
00c3 64        ld      h,h
00c4 00        nop     
00c5 44        ld      b,h
00c6 00        nop     
00c7 00        nop     
00c8 00        nop     
00c9 1000      djnz    00cbh
00cb 00        nop     
00cc 00        nop     
00cd 110000    ld      de,0000h
00d0 00        nop     
00d1 00        nop     
00d2 00        nop     
00d3 00        nop     
00d4 00        nop     
00d5 00        nop     
00d6 00        nop     
00d7 c0        ret     nz

00d8 00        nop     
00d9 80        add     a,b
00da 00        nop     
00db 00        nop     
00dc 00        nop     
00dd 00        nop     
00de 00        nop     
00df 00        nop     
00e0 00        nop     
00e1 00        nop     
00e2 00        nop     
00e3 00        nop     
00e4 00        nop     
00e5 00        nop     
00e6 00        nop     
00e7 00        nop     
00e8 00        nop     
00e9 00        nop     
00ea 00        nop     
00eb 00        nop     
00ec 88        adc     a,b
00ed 00        nop     
00ee 98        sbc     a,b
00ef 80        add     a,b
00f0 98        sbc     a,b
00f1 c0        ret     nz

00f2 d0        ret     nc

00f3 00        nop     
00f4 40        ld      b,b
00f5 00        nop     
00f6 40        ld      b,b
00f7 00        nop     
00f8 60        ld      h,b
00f9 00        nop     
00fa 00        nop     
00fb 08        ex      af,af'
00fc 23        inc     hl
00fd 00        nop     
00fe c0        ret     nz

00ff 00        nop     
0100 00        nop     
0101 00        nop     
0102 00        nop     
0103 110011    ld      de,1100h
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
0110 00        nop     
0111 00        nop     
0112 1000      djnz    0114h
0114 1000      djnz    0116h
0116 00        nop     
0117 00        nop     
0118 00        nop     
0119 00        nop     
011a 00        nop     
011b 00        nop     
011c 00        nop     
011d 70        ld      (hl),b
011e 00        nop     
011f 00        nop     
0120 00        nop     
0121 00        nop     
0122 80        add     a,b
0123 00        nop     
0124 80        add     a,b
0125 00        nop     
0126 00        nop     
0127 00        nop     
0128 80        add     a,b
0129 00        nop     
012a 80        add     a,b
012b 00        nop     
012c 88        adc     a,b
012d 00        nop     
012e 88        adc     a,b
012f 00        nop     
0130 98        sbc     a,b
0131 00        nop     
0132 98        sbc     a,b
0133 c0        ret     nz

0134 90        sub     b
0135 c0        ret     nz

0136 80        add     a,b
0137 00        nop     
0138 80        add     a,b
0139 00        nop     
013a 80        add     a,b
013b 00        nop     
013c 8f        adc     a,a
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
014a 00        nop     
014b 00        nop     
014c 00        nop     
014d 80        add     a,b
014e 10c0      djnz    0110h
0150 00        nop     
0151 91        sub     c
0152 00        nop     
0153 1000      djnz    0155h
0155 1000      djnz    0157h
0157 3000      jr      nc,0159h
0159 2000      jr      nz,015bh
015b 80        add     a,b
015c 00        nop     
015d 62        ld      h,d
015e 00        nop     
015f 010000    ld      bc,0000h
0162 2000      jr      nz,0164h
0164 00        nop     
0165 00        nop     
0166 00        nop     
0167 00        nop     
0168 00        nop     
0169 00        nop     
016a 40        ld      b,b
016b 00        nop     
016c 88        adc     a,b
016d 00        nop     
016e 88        adc     a,b
016f 00        nop     
0170 88        adc     a,b
0171 00        nop     
0172 00        nop     
0173 00        nop     
0174 00        nop     
0175 00        nop     
0176 1000      djnz    0178h
0178 3080      jr      nc,00fah
017a 00        nop     
017b 00        nop     
017c 00        nop     
017d 00        nop     
017e 08        ex      af,af'
017f 00        nop     
0180 00        nop     
0181 00        nop     
0182 00        nop     
0183 00        nop     
0184 00        nop     
0185 00        nop     
0186 00        nop     
0187 00        nop     
0188 00        nop     
0189 00        nop     
018a 00        nop     
018b e0        ret     po

018c 00        nop     
018d e0        ret     po

018e 00        nop     
018f 40        ld      b,b
0190 00        nop     
0191 110030    ld      de,3000h
0194 00        nop     
0195 60        ld      h,b
0196 2060      jr      nz,01f8h
0198 1088      djnz    0122h
019a 00        nop     
019b 08        ex      af,af'
019c 00        nop     
019d 04        inc     b
019e 00        nop     
019f 00        nop     
01a0 00        nop     
01a1 00        nop     
01a2 00        nop     
01a3 00        nop     
01a4 00        nop     
01a5 80        add     a,b
01a6 1000      djnz    01a8h
01a8 00        nop     
01a9 88        adc     a,b
01aa 110044    ld      de,4400h
01ad 00        nop     
01ae 88        adc     a,b
01af 00        nop     
01b0 88        adc     a,b
01b1 00        nop     
01b2 00        nop     
01b3 00        nop     
01b4 00        nop     
01b5 00        nop     
01b6 00        nop     
01b7 00        nop     
01b8 2000      jr      nz,01bah
01ba 3000      jr      nc,01bch
01bc 00        nop     
01bd 00        nop     
01be 00        nop     
01bf 00        nop     
01c0 00        nop     
01c1 00        nop     
01c2 00        nop     
01c3 00        nop     
01c4 00        nop     
01c5 00        nop     
01c6 00        nop     
01c7 40        ld      b,b
01c8 00        nop     
01c9 e0        ret     po

01ca 00        nop     
01cb 60        ld      h,b
01cc 00        nop     
01cd 00        nop     
01ce 40        ld      b,b
01cf 00        nop     
01d0 2071      jr      nz,0243h
01d2 20c0      jr      nz,0194h
01d4 220001    ld      (0100h),hl
01d7 00        nop     
01d8 010000    ld      bc,0000h
01db 08        ex      af,af'
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
01e6 1000      djnz    01e8h
01e8 00        nop     
01e9 40        ld      b,b
01ea 00        nop     
01eb c42088    call    nz,8820h
01ee cc0088    call    z,8800h
01f1 00        nop     
01f2 00        nop     
01f3 00        nop     
01f4 00        nop     
01f5 00        nop     
01f6 00        nop     
01f7 00        nop     
01f8 40        ld      b,b
01f9 00        nop     
01fa c0        ret     nz

01fb 00        nop     
01fc 00        nop     
01fd 00        nop     
01fe 00        nop     
01ff 00        nop     
0200 00        nop     
0201 2000      jr      nz,0203h
0203 2000      jr      nz,0205h
0205 60        ld      h,b
0206 00        nop     
0207 70        ld      (hl),b
0208 2070      jr      nz,027ah
020a 2000      jr      nz,020ch
020c 2000      jr      nz,020eh
020e 32f102    ld      (02f1h),a
0211 00        nop     
0212 02        ld      (bc),a
0213 00        nop     
0214 02        ld      (bc),a
0215 00        nop     
0216 00        nop     
0217 00        nop     
0218 00        nop     
0219 60        ld      h,b
021a 00        nop     
021b 2000      jr      nz,021dh
021d 2000      jr      nz,021fh
021f 00        nop     
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
022b 40        ld      b,b
022c 00        nop     
022d 00        nop     
022e ccc000    call    z,00c0h
0231 cc0000    call    z,0000h
0234 00        nop     
0235 00        nop     
0236 00        nop     
0237 00        nop     
0238 00        nop     
0239 00        nop     
023a 00        nop     
023b 00        nop     
023c 00        nop     
023d 00        nop     
023e 00        nop     
023f 00        nop     
0240 00        nop     
0241 00        nop     
0242 00        nop     
0243 90        sub     b
0244 1010      djnz    0256h
0246 1010      djnz    0258h
0248 22c002    ld      (02c0h),hl
024b 60        ld      h,b
024c 02        ld      (bc),a
024d 110400    ld      de,0004h
0250 00        nop     
0251 00        nop     
0252 00        nop     
0253 00        nop     
0254 00        nop     
0255 c0        ret     nz

0256 00        nop     
0257 c0        ret     nz

0258 00        nop     
0259 00        nop     
025a 00        nop     
025b 00        nop     
025c 00        nop     
025d 00        nop     
025e 00        nop     
025f 00        nop     
0260 00        nop     
0261 00        nop     
0262 80        add     a,b
0263 00        nop     
0264 80        add     a,b
0265 00        nop     
0266 80        add     a,b
0267 00        nop     
0268 80        add     a,b
0269 00        nop     
026a 00        nop     
026b 00        nop     
026c 88        adc     a,b
026d 00        nop     
026e cc0000    call    z,0000h
0271 00        nop     
0272 1080      djnz    01f4h
0274 00        nop     
0275 c8        ret     z

0276 00        nop     
0277 44        ld      b,h
0278 00        nop     
0279 00        nop     
027a 00        nop     
027b 00        nop     
027c 00        nop     
027d 00        nop     
027e 00        nop     
027f 00        nop     
0280 00        nop     
0281 40        ld      b,b
0282 00        nop     
0283 80        add     a,b
0284 018802    ld      bc,0288h
0287 40        ld      b,b
0288 00        nop     
0289 2000      jr      nz,028bh
028b 1000      djnz    028dh
028d 110011    ld      de,1100h
0290 1080      djnz    0212h
0292 1080      djnz    0214h
0294 00        nop     
0295 00        nop     
0296 00        nop     
0297 00        nop     
0298 00        nop     
0299 00        nop     
029a 00        nop     
029b 00        nop     
029c 00        nop     
029d 00        nop     
029e 00        nop     
029f 00        nop     
02a0 00        nop     
02a1 00        nop     
02a2 00        nop     
02a3 00        nop     
02a4 70        ld      (hl),b
02a5 00        nop     
02a6 60        ld      h,b
02a7 00        nop     
02a8 60        ld      h,b
02a9 00        nop     
02aa 00        nop     
02ab 00        nop     
02ac 00        nop     
02ad 00        nop     
02ae 88        adc     a,b
02af 00        nop     
02b0 88        adc     a,b
02b1 00        nop     
02b2 00        nop     
02b3 00        nop     
02b4 00        nop     
02b5 80        add     a,b
02b6 320011    ld      (1100h),a
02b9 80        add     a,b
02ba 00        nop     
02bb 00        nop     
02bc 00        nop     
02bd 00        nop     
02be 00        nop     
02bf 00        nop     
02c0 00        nop     
02c1 320004    ld      (0400h),a
02c4 00        nop     
02c5 1800      jr      02c7h
02c7 1000      djnz    02c9h
02c9 1000      djnz    02cbh
02cb 00        nop     
02cc 00        nop     
02cd 110080    ld      de,8000h
02d0 10c0      djnz    0292h
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
02e0 80        add     a,b
02e1 00        nop     
02e2 00        nop     
02e3 00        nop     
02e4 00        nop     
02e5 00        nop     
02e6 3080      jr      nc,0268h
02e8 3080      jr      nc,026ah
02ea a0        and     b
02eb 00        nop     
02ec 88        adc     a,b
02ed 00        nop     
02ee 88        adc     a,b
02ef 00        nop     
02f0 88        adc     a,b
02f1 00        nop     
02f2 00        nop     
02f3 00        nop     
02f4 00        nop     
02f5 00        nop     
02f6 00        nop     
02f7 00        nop     
02f8 a8        xor     b
02f9 00        nop     
02fa 64        ld      h,h
02fb 00        nop     
02fc 00        nop     
02fd 00        nop     
02fe 00        nop     
02ff 00        nop     
0300 00        nop     
0301 07        rlca    
0302 00        nop     
0303 00        nop     
0304 00        nop     
0305 00        nop     
0306 00        nop     
0307 00        nop     
0308 1000      djnz    030ah
030a 1000      djnz    030ch
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
0319 110011    ld      de,1100h
031c 00        nop     
031d 00        nop     
031e 00        nop     
031f 00        nop     
0320 f8        ret     m

0321 00        nop     
0322 80        add     a,b
0323 00        nop     
0324 80        add     a,b
0325 00        nop     
0326 80        add     a,b
0327 00        nop     
0328 90        sub     b
0329 c0        ret     nz

032a 98        sbc     a,b
032b c0        ret     nz

032c 98        sbc     a,b
032d 00        nop     
032e 88        adc     a,b
032f 00        nop     
0330 88        adc     a,b
0331 00        nop     
0332 80        add     a,b
0333 00        nop     
0334 80        add     a,b
0335 00        nop     
0336 00        nop     
0337 00        nop     
0338 80        add     a,b
0339 00        nop     
033a 80        add     a,b
033b 00        nop     
033c 00        nop     
033d 00        nop     
033e 00        nop     
033f 00        nop     
0340 00        nop     
0341 00        nop     
0342 00        nop     
0343 00        nop     
0344 00        nop     
0345 00        nop     
0346 00        nop     
0347 e0        ret     po

0348 00        nop     
0349 e0        ret     po

034a 00        nop     
034b 40        ld      b,b
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
0359 2000      jr      nz,035bh
035b 2000      jr      nz,035dh
035d 00        nop     
035e 00        nop     
035f 00        nop     
0360 2e00      ld      l,00h
0362 1000      djnz    0364h
0364 40        ld      b,b
0365 80        add     a,b
0366 40        ld      b,b
0367 00        nop     
0368 40        ld      b,b
0369 00        nop     
036a 00        nop     
036b 00        nop     
036c 44        ld      b,h
036d 00        nop     
036e cc8098    call    z,9880h
0371 c0        ret     nz

0372 00        nop     
0373 00        nop     
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
0385 70        ld      (hl),b
0386 00        nop     
0387 3000      jr      nc,0389h
0389 3000      jr      nc,038bh
038b 00        nop     
038c 00        nop     
038d 00        nop     
038e 00        nop     
038f 00        nop     
0390 00        nop     
0391 110000    ld      de,0000h
0394 00        nop     
0395 80        add     a,b
0396 00        nop     
0397 62        ld      h,d
0398 00        nop     
0399 c40000    call    nz,0000h
039c 00        nop     
039d 00        nop     
039e 00        nop     
039f 00        nop     
03a0 010000    ld      bc,0000h
03a3 08        ex      af,af'
03a4 00        nop     
03a5 c8        ret     z

03a6 1020      djnz    03c8h
03a8 2000      jr      nz,03aah
03aa 40        ld      b,b
03ab 00        nop     
03ac 44        ld      b,h
03ad 00        nop     
03ae cc0088    call    z,8800h
03b1 c0        ret     nz

03b2 00        nop     
03b3 c0        ret     nz

03b4 00        nop     
03b5 00        nop     
03b6 00        nop     
03b7 00        nop     
03b8 00        nop     
03b9 00        nop     
03ba 00        nop     
03bb 00        nop     
03bc 00        nop     
03bd 00        nop     
03be 00        nop     
03bf 00        nop     
03c0 00        nop     
03c1 00        nop     
03c2 00        nop     
03c3 00        nop     
03c4 00        nop     
03c5 1000      djnz    03c7h
03c7 1000      djnz    03c9h
03c9 00        nop     
03ca 00        nop     
03cb 00        nop     
03cc 00        nop     
03cd 00        nop     
03ce 00        nop     
03cf 110000    ld      de,0000h
03d2 00        nop     
03d3 c0        ret     nz

03d4 1088      djnz    035eh
03d6 110000    ld      de,0000h
03d9 00        nop     
03da 00        nop     
03db 00        nop     
03dc 00        nop     
03dd 00        nop     
03de 00        nop     
03df 00        nop     
03e0 00        nop     
03e1 00        nop     
03e2 80        add     a,b
03e3 08        ex      af,af'
03e4 80        add     a,b
03e5 04        inc     b
03e6 c0        ret     nz

03e7 04        inc     b
03e8 80        add     a,b
03e9 a2        and     d
03ea 3020      jr      nc,040ch
03ec 44        ld      b,h
03ed 20cc      jr      nz,03bbh
03ef 1000      djnz    03f1h
03f1 00        nop     
03f2 00        nop     
03f3 00        nop     
03f4 1080      djnz    0376h
03f6 1080      djnz    0378h
03f8 00        nop     
03f9 00        nop     
03fa 00        nop     
03fb 00        nop     
03fc 00        nop     
03fd 00        nop     
03fe 00        nop     
03ff 00        nop     
0400 00        nop     
0401 00        nop     
0402 00        nop     
0403 00        nop     
0404 00        nop     
0405 00        nop     
0406 00        nop     
0407 2020      jr      nz,0429h
0409 2020      jr      nz,042bh
040b 1120f0    ld      de,0f020h
040e 328003    ld      (0380h),a
0411 70        ld      (hl),b
0412 02        ld      (bc),a
0413 70        ld      (hl),b
0414 02        ld      (bc),a
0415 70        ld      (hl),b
0416 00        nop     
0417 70        ld      (hl),b
0418 00        nop     
0419 2000      jr      nz,041bh
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
0426 00        nop     
0427 00        nop     
0428 00        nop     
0429 00        nop     
042a 88        adc     a,b
042b 40        ld      b,b
042c c48040    call    nz,4080h
042f 00        nop     
0430 03        inc     bc
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
0440 00        nop     
0441 00        nop     
0442 00        nop     
0443 00        nop     
0444 00        nop     
0445 00        nop     
0446 00        nop     
0447 010001    ld      bc,0100h
044a 02        ld      (bc),a
044b 01230f    ld      bc,0f23h
044e 17        rla     
044f ff        rst     38h
0450 23        inc     hl
0451 010301    ld      bc,0103h
0454 00        nop     
0455 010001    ld      bc,0100h
0458 00        nop     
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
0464 0e00      ld      c,00h
0466 4e        ld      c,(hl)
0467 00        nop     
0468 4e        ld      c,(hl)
0469 40        ld      b,b
046a ef        rst     28h
046b 48        ld      c,b
046c ff        rst     38h
046d 48        ld      c,b
046e ff        rst     38h
046f ccee04    call    z,04eeh
0472 ee04      xor     04h
0474 ee04      xor     04h
0476 ea004e    jp      pe,4e00h
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
048a 02        ld      (bc),a
048b 00        nop     
048c 03        inc     bc
048d 0f        rrca    
048e 3000      jr      nc,0490h
0490 00        nop     
0491 00        nop     
0492 00        nop     
0493 33        inc     sp
0494 00        nop     
0495 00        nop     
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
04a9 40        ld      b,b
04aa 00        nop     
04ab 40        ld      b,b
04ac 0f        rrca    
04ad 48        ld      c,b
04ae e0        ret     po

04af 44        ld      b,h
04b0 00        nop     
04b1 04        inc     b
04b2 88        adc     a,b
04b3 04        inc     b
04b4 00        nop     
04b5 04        inc     b
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
04c7 00        nop     
04c8 00        nop     
04c9 00        nop     
04ca 00        nop     
04cb 00        nop     
04cc 00        nop     
04cd 0c        inc     c
04ce 00        nop     
04cf 00        nop     
04d0 00        nop     
04d1 220011    ld      (1100h),hl
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
04e9 40        ld      b,b
04ea 00        nop     
04eb 40        ld      b,b
04ec 00        nop     
04ed 48        ld      c,b
04ee 00        nop     
04ef 44        ld      b,h
04f0 00        nop     
04f1 04        inc     b
04f2 88        adc     a,b
04f3 04        inc     b
04f4 00        nop     
04f5 04        inc     b
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
0585 00        nop     
0586 00        nop     
0587 00        nop     
0588 2000      jr      nz,058ah
058a 2000      jr      nz,058ch
058c 210022    ld      hl,2200h
058f 00        nop     
0590 02        ld      (bc),a
0591 00        nop     
0592 02        ld      (bc),a
0593 110200    ld      de,0002h
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
05ac 03        inc     bc
05ad 00        nop     
05ae 00        nop     
05af 00        nop     
05b0 44        ld      b,h
05b1 00        nop     
05b2 88        adc     a,b
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
05c0 00        nop     
05c1 00        nop     
05c2 00        nop     
05c3 00        nop     
05c4 00        nop     
05c5 00        nop     
05c6 00        nop     
05c7 2020      jr      nz,05e9h
05c9 70        ld      (hl),b
05ca 2070      jr      nz,063ch
05cc 2011      jr      nz,05dfh
05ce 32f002    ld      (02f0h),a
05d1 00        nop     
05d2 02        ld      (bc),a
05d3 00        nop     
05d4 02        ld      (bc),a
05d5 3000      jr      nc,05d7h
05d7 70        ld      (hl),b
05d8 00        nop     
05d9 3000      jr      nc,05dbh
05db 2000      jr      nz,05ddh
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
05ec cc40c0    call    z,0c040h
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
0605 3000      jr      nc,0607h
0607 3000      jr      nc,0609h
0609 b0        or      b
060a 018001    ld      bc,0180h
060d f0        ret     p

060e 01f801    ld      bc,01f8h
0611 78        ld      a,b
0612 010800    ld      bc,0008h
0615 08        ex      af,af'
0616 00        nop     
0617 2000      jr      nz,0619h
0619 3000      jr      nc,061bh
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
062c 00        nop     
062d 00        nop     
062e ec8000    call    pe,0080h
0631 00        nop     
0632 00        nop     
0633 00        nop     
0634 00        nop     
0635 00        nop     
0636 00        nop     
0637 00        nop     
0638 00        nop     
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
064b 210010    ld      hl,1000h
064e 00        nop     
064f 010001    ld      bc,0100h
0652 00        nop     
0653 010000    ld      bc,0000h
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
0660 00        nop     
0661 00        nop     
0662 00        nop     
0663 00        nop     
0664 80        add     a,b
0665 00        nop     
0666 80        add     a,b
0667 00        nop     
0668 80        add     a,b
0669 00        nop     
066a 2000      jr      nz,066ch
066c c0        ret     nz

066d 00        nop     
066e ea0048    jp      pe,4800h
0671 00        nop     
0672 08        ex      af,af'
0673 00        nop     
0674 08        ex      af,af'
0675 00        nop     
0676 80        add     a,b
0677 00        nop     
0678 80        add     a,b
0679 00        nop     
067a 00        nop     
067b 00        nop     
067c 00        nop     
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
0689 0600      ld      b,00h
068b 0600      ld      b,00h
068d 07        rlca    
068e 00        nop     
068f 0f        rrca    
0690 00        nop     
0691 07        rlca    
0692 00        nop     
0693 0600      ld      b,00h
0695 0600      ld      b,00h
0697 00        nop     
0698 00        nop     
0699 00        nop     
069a 00        nop     
069b 00        nop     
069c 00        nop     
069d 00        nop     
069e 00        nop     
069f 00        nop     
06a0 0600      ld      b,00h
06a2 0600      ld      b,00h
06a4 0e00      ld      c,00h
06a6 2e00      ld      l,00h
06a8 2e80      ld      l,80h
06aa 0f        rrca    
06ab 80        add     a,b
06ac 3f        ccf     
06ad 80        add     a,b
06ae 3f        ccf     
06af 88        adc     a,b
06b0 1f        rra     
06b1 08        ex      af,af'
06b2 0f        rrca    
06b3 08        ex      af,af'
06b4 0e08      ld      c,08h
06b6 2e00      ld      l,00h
06b8 0e00      ld      c,00h
06ba 0600      ld      b,00h
06bc 0600      ld      b,00h
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
06c8 010811    ld      bc,1108h
06cb 09        add     hl,bc
06cc 010f03    ld      bc,030fh
06cf ff        rst     38h
06d0 118f01    ld      de,018fh
06d3 09        add     hl,bc
06d4 010800    ld      bc,0008h
06d7 00        nop     
06d8 00        nop     
06d9 00        nop     
06da 00        nop     
06db 00        nop     
06dc 00        nop     
06dd 00        nop     
06de 00        nop     
06df 00        nop     
06e0 07        rlca    
06e1 00        nop     
06e2 27        daa     
06e3 00        nop     
06e4 3f        ccf     
06e5 00        nop     
06e6 3f        ccf     
06e7 00        nop     
06e8 7f        ld      a,a
06e9 287f      jr      z,076ah
06eb 2c        inc     l
06ec 7f        ld      a,a
06ed ac        xor     h
06ee ff        rst     38h
06ef ee7f      xor     7fh
06f1 0e7f      ld      c,7fh
06f3 0e7f      ld      c,7fh
06f5 0a        ld      a,(bc)
06f6 3f        ccf     
06f7 00        nop     
06f8 3f        ccf     
06f9 00        nop     
06fa 27        daa     
06fb 00        nop     
06fc 07        rlca    
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
0709 46        ld      b,(hl)
070a 00        nop     
070b 46        ld      b,(hl)
070c 00        nop     
070d 07        rlca    
070e 00        nop     
070f 73        ld      (hl),e
0710 00        nop     
0711 07        rlca    
0712 00        nop     
0713 46        ld      b,(hl)
0714 00        nop     
0715 46        ld      b,(hl)
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
0722 4e        ld      c,(hl)
0723 00        nop     
0724 4e        ld      c,(hl)
0725 00        nop     
0726 ce00      adc     a,00h
0728 ce80      adc     a,80h
072a 0f        rrca    
072b 08        ex      af,af'
072c 4f        ld      c,a
072d 0c        inc     c
072e ff        rst     38h
072f 8c        adc     a,h
0730 4f        ld      c,a
0731 0c        inc     c
0732 0f        rrca    
0733 08        ex      af,af'
0734 0e08      ld      c,08h
0736 ce00      adc     a,00h
0738 4e        ld      c,(hl)
0739 00        nop     
073a 4e        ld      c,(hl)
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
0749 1000      djnz    074bh
074b 3000      jr      nc,074dh
074d 1000      djnz    074fh
074f f0        ret     p

0750 00        nop     
0751 00        nop     
0752 00        nop     
0753 1000      djnz    0755h
0755 1000      djnz    0757h
0757 00        nop     
0758 00        nop     
0759 00        nop     
075a 00        nop     
075b 00        nop     
075c 00        nop     
075d 00        nop     
075e 00        nop     
075f 00        nop     
0760 00        nop     
0761 00        nop     
0762 00        nop     
0763 00        nop     
0764 00        nop     
0765 00        nop     
0766 00        nop     
0767 00        nop     
0768 00        nop     
0769 00        nop     
076a 24        inc     h
076b 00        nop     
076c 04        inc     b
076d 00        nop     
076e 84        add     a,h
076f 00        nop     
0770 04        inc     b
0771 00        nop     
0772 04        inc     b
0773 00        nop     
0774 00        nop     
0775 00        nop     
0776 00        nop     
0777 00        nop     
0778 00        nop     
0779 00        nop     
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
0789 80        add     a,b
078a 00        nop     
078b 00        nop     
078c 00        nop     
078d 00        nop     
078e 00        nop     
078f 110000    ld      de,0000h
0792 00        nop     
0793 00        nop     
0794 00        nop     
0795 08        ex      af,af'
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
07a0 00        nop     
07a1 00        nop     
07a2 00        nop     
07a3 00        nop     
07a4 00        nop     
07a5 00        nop     
07a6 80        add     a,b
07a7 00        nop     
07a8 90        sub     b
07a9 00        nop     
07aa 1000      djnz    07ach
07ac 00        nop     
07ad 00        nop     
07ae b8        cp      b
07af 00        nop     
07b0 00        nop     
07b1 00        nop     
07b2 1000      djnz    07b4h
07b4 1000      djnz    07b6h
07b6 80        add     a,b
07b7 00        nop     
07b8 00        nop     
07b9 00        nop     
07ba 00        nop     
07bb 00        nop     
07bc 00        nop     
07bd 00        nop     
07be 00        nop     
07bf 00        nop     
07c0 00        nop     
07c1 00        nop     
07c2 00        nop     
07c3 00        nop     
07c4 00        nop     
07c5 2000      jr      nz,07c7h
07c7 2020      jr      nz,07e9h
07c9 00        nop     
07ca 2000      jr      nz,07cch
07cc 2000      jr      nz,07ceh
07ce 32f002    ld      (02f0h),a
07d1 110200    ld      de,0002h
07d4 02        ld      (bc),a
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
07e0 00        nop     
07e1 00        nop     
07e2 00        nop     
07e3 00        nop     
07e4 00        nop     
07e5 00        nop     
07e6 00        nop     
07e7 00        nop     
07e8 00        nop     
07e9 00        nop     
07ea 00        nop     
07eb 40        ld      b,b
07ec 00        nop     
07ed 00        nop     
07ee c0        ret     nz

07ef 00        nop     
07f0 cc0000    call    z,0000h
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
080a 2000      jr      nz,080ch
080c 00        nop     
080d 00        nop     
080e 3070      jr      nc,0880h
0810 00        nop     
0811 00        nop     
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
0822 2000      jr      nz,0824h
0824 62        ld      h,d
0825 00        nop     
0826 72        ld      (hl),d
0827 00        nop     
0828 70        ld      (hl),b
0829 02        ld      (bc),a
082a f0        ret     p

082b 02        ld      (bc),a
082c 04        inc     b
082d 02        ld      (bc),a
082e 96        sub     (hl)
082f a2        and     d
0830 04        inc     b
0831 2000      jr      nz,0833h
0833 2000      jr      nz,0835h
0835 2022      jr      nz,0859h
0837 00        nop     
0838 220020    ld      (2000h),hl
083b 00        nop     
083c 00        nop     
083d 00        nop     
083e 00        nop     
083f 00        nop     
0840 00        nop     
0841 00        nop     
0842 00        nop     
0843 00        nop     
0844 00        nop     
0845 00        nop     
0846 00        nop     
0847 80        add     a,b
0848 1000      djnz    084ah
084a 00        nop     
084b 80        add     a,b
084c 00        nop     
084d 2000      jr      nz,084fh
084f 00        nop     
0850 00        nop     
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
085d 1000      djnz    085fh
085f 00        nop     
0860 00        nop     
0861 00        nop     
0862 00        nop     
0863 00        nop     
0864 00        nop     
0865 00        nop     
0866 1080      djnz    07e8h
0868 118031    ld      de,3180h
086b 80        add     a,b
086c 1000      djnz    086eh
086e 84        add     a,h
086f 010e02    ld      bc,020eh
0872 14        inc     d
0873 02        ld      (bc),a
0874 00        nop     
0875 a2        and     d
0876 00        nop     
0877 40        ld      b,b
0878 88        adc     a,b
0879 40        ld      b,b
087a 88        adc     a,b
087b 80        add     a,b
087c 00        nop     
087d 00        nop     
087e 00        nop     
087f 00        nop     
0880 00        nop     
0881 00        nop     
0882 00        nop     
0883 40        ld      b,b
0884 00        nop     
0885 80        add     a,b
0886 00        nop     
0887 40        ld      b,b
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
0894 00        nop     
0895 00        nop     
0896 00        nop     
0897 00        nop     
0898 00        nop     
0899 220032    ld      (3200h),hl
089c 00        nop     
089d 2000      jr      nz,089fh
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
08aa 10c0      djnz    086ch
08ac 318080    ld      sp,8080h
08af 00        nop     
08b0 04        inc     b
08b1 00        nop     
08b2 0e00      ld      c,00h
08b4 24        inc     h
08b5 00        nop     
08b6 00        nop     
08b7 02        ld      (bc),a
08b8 00        nop     
08b9 8c        adc     a,h
08ba 00        nop     
08bb 80        add     a,b
08bc 1000      djnz    08beh
08be 00        nop     
08bf 00        nop     
08c0 00        nop     
08c1 2000      jr      nz,08c3h
08c3 2000      jr      nz,08c5h
08c5 2000      jr      nz,08c7h
08c7 1000      djnz    08c9h
08c9 00        nop     
08ca 00        nop     
08cb 00        nop     
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
08d7 c400c4    call    nz,0c400h
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
08ec 80        add     a,b
08ed 00        nop     
08ee 90        sub     b
08ef c8        ret     z

08f0 1c        inc     e
08f1 c8        ret     z

08f2 0c        inc     c
08f3 00        nop     
08f4 04        inc     b
08f5 00        nop     
08f6 40        ld      b,b
08f7 00        nop     
08f8 40        ld      b,b
08f9 00        nop     
08fa 00        nop     
08fb 00        nop     
08fc 23        inc     hl
08fd 08        ex      af,af'
08fe c0        ret     nz

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
0911 011089    ld      bc,8910h
0914 1088      djnz    089eh
0916 00        nop     
0917 00        nop     
0918 00        nop     
0919 00        nop     
091a 00        nop     
091b 00        nop     
091c 00        nop     
091d 70        ld      (hl),b
091e 00        nop     
091f 00        nop     
0920 80        add     a,b
0921 00        nop     
0922 80        add     a,b
0923 00        nop     
0924 80        add     a,b
0925 00        nop     
0926 80        add     a,b
0927 00        nop     
0928 80        add     a,b
0929 00        nop     
092a 80        add     a,b
092b 00        nop     
092c 80        add     a,b
092d 00        nop     
092e 80        add     a,b
092f 00        nop     
0930 1c        inc     e
0931 80        add     a,b
0932 1c        inc     e
0933 c8        ret     z

0934 18c8      jr      08feh
0936 80        add     a,b
0937 00        nop     
0938 80        add     a,b
0939 00        nop     
093a 00        nop     
093b 00        nop     
093c 8f        adc     a,a
093d 00        nop     
093e 00        nop     
093f 00        nop     
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
094c 1080      djnz    08ceh
094e 10c8      djnz    0918h
0950 1089      djnz    08dbh
0952 00        nop     
0953 010010    ld      bc,1000h
0956 00        nop     
0957 1000      djnz    0959h
0959 2000      jr      nz,095bh
095b 00        nop     
095c 00        nop     
095d e20001    jp      po,0100h
0960 2000      jr      nz,0962h
0962 2000      jr      nz,0964h
0964 40        ld      b,b
0965 00        nop     
0966 00        nop     
0967 00        nop     
0968 40        ld      b,b
0969 00        nop     
096a 00        nop     
096b 00        nop     
096c 80        add     a,b
096d 00        nop     
096e 80        add     a,b
096f 00        nop     
0970 08        ex      af,af'
0971 00        nop     
0972 08        ex      af,af'
0973 00        nop     
0974 110031    ld      de,3100h
0977 00        nop     
0978 1080      djnz    08fah
097a 00        nop     
097b 00        nop     
097c 00        nop     
097d 00        nop     
097e 08        ex      af,af'
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
098a 1088      djnz    0914h
098c 00        nop     
098d c8        ret     z

098e 00        nop     
098f c1        pop     bc
0990 00        nop     
0991 03        inc     bc
0992 00        nop     
0993 210060    ld      hl,6000h
0996 2000      jr      nz,0998h
0998 1088      djnz    0922h
099a 00        nop     
099b 08        ex      af,af'
099c 00        nop     
099d 04        inc     b
099e 00        nop     
099f 00        nop     
09a0 00        nop     
09a1 00        nop     
09a2 1000      djnz    09a4h
09a4 00        nop     
09a5 80        add     a,b
09a6 1080      djnz    0928h
09a8 00        nop     
09a9 00        nop     
09aa 00        nop     
09ab 00        nop     
09ac 40        ld      b,b
09ad 00        nop     
09ae 80        add     a,b
09af 00        nop     
09b0 08        ex      af,af'
09b1 00        nop     
09b2 00        nop     
09b3 00        nop     
09b4 00        nop     
09b5 00        nop     
09b6 00        nop     
09b7 00        nop     
09b8 62        ld      h,d
09b9 00        nop     
09ba 220000    ld      (0000h),hl
09bd 00        nop     
09be 00        nop     
09bf 00        nop     
09c0 00        nop     
09c1 00        nop     
09c2 00        nop     
09c3 00        nop     
09c4 00        nop     
09c5 00        nop     
09c6 00        nop     
09c7 80        add     a,b
09c8 00        nop     
09c9 c400e4    call    nz,0e400h
09cc 00        nop     
09cd 40        ld      b,b
09ce 40        ld      b,b
09cf 03        inc     bc
09d0 2003      jr      nz,09d5h
09d2 2040      jr      nz,0a14h
09d4 220001    ld      (0100h),hl
09d7 00        nop     
09d8 010000    ld      bc,0000h
09db 08        ex      af,af'
09dc 00        nop     
09dd 00        nop     
09de 00        nop     
09df 00        nop     
09e0 00        nop     
09e1 00        nop     
09e2 00        nop     
09e3 00        nop     
09e4 00        nop     
09e5 80        add     a,b
09e6 00        nop     
09e7 00        nop     
09e8 00        nop     
09e9 c0        ret     nz

09ea 1000      djnz    09ech
09ec 00        nop     
09ed 00        nop     
09ee 80        add     a,b
09ef 00        nop     
09f0 00        nop     
09f1 00        nop     
09f2 00        nop     
09f3 00        nop     
09f4 00        nop     
09f5 00        nop     
09f6 00        nop     
09f7 00        nop     
09f8 88        adc     a,b
09f9 00        nop     
09fa 88        adc     a,b
09fb 00        nop     
09fc 00        nop     
09fd 00        nop     
09fe 00        nop     
09ff 00        nop     
0a00 00        nop     
0a01 00        nop     
0a02 00        nop     
0a03 2000      jr      nz,0a05h
0a05 320072    ld      (7200h),a
0a08 2070      jr      nz,0a7ah
0a0a 2070      jr      nz,0a7ch
0a0c 2001      jr      nz,0a0fh
0a0e 22c302    ld      (02c3h),hl
0a11 010200    ld      bc,0002h
0a14 02        ld      (bc),a
0a15 00        nop     
0a16 00        nop     
0a17 220022    ld      (2200h),hl
0a1a 00        nop     
0a1b 2000      jr      nz,0a1dh
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
0a2b 2000      jr      nz,0a2dh
0a2d 00        nop     
0a2e f0        ret     p

0a2f 60        ld      h,b
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
0a40 00        nop     
0a41 00        nop     
0a42 00        nop     
0a43 80        add     a,b
0a44 1010      djnz    0a56h
0a46 1010      djnz    0a58h
0a48 220002    ld      (0200h),hl
0a4b 40        ld      b,b
0a4c 02        ld      (bc),a
0a4d 03        inc     bc
0a4e 04        inc     b
0a4f 03        inc     bc
0a50 00        nop     
0a51 00        nop     
0a52 00        nop     
0a53 00        nop     
0a54 00        nop     
0a55 88        adc     a,b
0a56 00        nop     
0a57 88        adc     a,b
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
0a62 80        add     a,b
0a63 00        nop     
0a64 88        adc     a,b
0a65 00        nop     
0a66 88        adc     a,b
0a67 00        nop     
0a68 80        add     a,b
0a69 00        nop     
0a6a 00        nop     
0a6b 00        nop     
0a6c 00        nop     
0a6d 00        nop     
0a6e 80        add     a,b
0a6f 00        nop     
0a70 00        nop     
0a71 00        nop     
0a72 00        nop     
0a73 80        add     a,b
0a74 00        nop     
0a75 40        ld      b,b
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
0a81 40        ld      b,b
0a82 00        nop     
0a83 80        add     a,b
0a84 018802    ld      bc,0288h
0a87 00        nop     
0a88 00        nop     
0a89 2000      jr      nz,0a8bh
0a8b 210003    ld      hl,0300h
0a8e 00        nop     
0a8f 010000    ld      bc,0000h
0a92 1088      djnz    0a1ch
0a94 00        nop     
0a95 88        adc     a,b
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
0aa4 60        ld      h,b
0aa5 00        nop     
0aa6 e600      and     00h
0aa8 60        ld      h,b
0aa9 00        nop     
0aaa 00        nop     
0aab 00        nop     
0aac 08        ex      af,af'
0aad 00        nop     
0aae 80        add     a,b
0aaf 00        nop     
0ab0 40        ld      b,b
0ab1 00        nop     
0ab2 00        nop     
0ab3 00        nop     
0ab4 00        nop     
0ab5 00        nop     
0ab6 1000      djnz    0ab8h
0ab8 00        nop     
0ab9 80        add     a,b
0aba 00        nop     
0abb 00        nop     
0abc 00        nop     
0abd 00        nop     
0abe 00        nop     
0abf 00        nop     
0ac0 00        nop     
0ac1 32000c    ld      (0c00h),a
0ac4 00        nop     
0ac5 00        nop     
0ac6 00        nop     
0ac7 1000      djnz    0ac9h
0ac9 1000      djnz    0acbh
0acb 011089    ld      bc,8910h
0ace 1088      djnz    0a58h
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
0ae0 80        add     a,b
0ae1 00        nop     
0ae2 00        nop     
0ae3 00        nop     
0ae4 1080      djnz    0a66h
0ae6 318031    ld      sp,3180h
0ae9 00        nop     
0aea 2800      jr      z,0aech
0aec 08        ex      af,af'
0aed 00        nop     
0aee 80        add     a,b
0aef 00        nop     
0af0 80        add     a,b
0af1 00        nop     
0af2 00        nop     
0af3 00        nop     
0af4 00        nop     
0af5 00        nop     
0af6 40        ld      b,b
0af7 00        nop     
0af8 2000      jr      nz,0afah
0afa 2000      jr      nz,0afch
0afc 2000      jr      nz,0afeh
0afe 00        nop     
0aff 00        nop     
0b00 00        nop     
0b01 07        rlca    
0b02 00        nop     
0b03 00        nop     
0b04 00        nop     
0b05 00        nop     
0b06 00        nop     
0b07 00        nop     
0b08 1088      djnz    0a92h
0b0a 1089      djnz    0a95h
0b0c 00        nop     
0b0d 010000    ld      bc,0000h
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
0b20 f8        ret     m

0b21 00        nop     
0b22 00        nop     
0b23 00        nop     
0b24 80        add     a,b
0b25 00        nop     
0b26 80        add     a,b
0b27 00        nop     
0b28 18c8      jr      0af2h
0b2a 1c        inc     e
0b2b c8        ret     z

0b2c 1c        inc     e
0b2d 80        add     a,b
0b2e 80        add     a,b
0b2f 00        nop     
0b30 80        add     a,b
0b31 00        nop     
0b32 80        add     a,b
0b33 00        nop     
0b34 00        nop     
0b35 00        nop     
0b36 00        nop     
0b37 00        nop     
0b38 80        add     a,b
0b39 00        nop     
0b3a 80        add     a,b
0b3b 00        nop     
0b3c 80        add     a,b
0b3d 00        nop     
0b3e 00        nop     
0b3f 00        nop     
0b40 00        nop     
0b41 00        nop     
0b42 00        nop     
0b43 00        nop     
0b44 00        nop     
0b45 00        nop     
0b46 00        nop     
0b47 e40044    call    po,4400h
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
0b55 1000      djnz    0b57h
0b57 00        nop     
0b58 00        nop     
0b59 2000      jr      nz,0b5bh
0b5b 2000      jr      nz,0b5dh
0b5d 2000      jr      nz,0b5fh
0b5f 00        nop     
0b60 2e00      ld      l,00h
0b62 1080      djnz    0ae4h
0b64 00        nop     
0b65 00        nop     
0b66 40        ld      b,b
0b67 00        nop     
0b68 40        ld      b,b
0b69 00        nop     
0b6a 0c        inc     c
0b6b 00        nop     
0b6c 0c        inc     c
0b6d 00        nop     
0b6e 80        add     a,b
0b6f c8        ret     z

0b70 00        nop     
0b71 c8        ret     z

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
0b80 00        nop     
0b81 00        nop     
0b82 00        nop     
0b83 00        nop     
0b84 00        nop     
0b85 310011    ld      sp,1100h
0b88 00        nop     
0b89 1000      djnz    0b8bh
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
0b95 80        add     a,b
0b96 00        nop     
0b97 40        ld      b,b
0b98 00        nop     
0b99 80        add     a,b
0b9a 00        nop     
0b9b 00        nop     
0b9c 00        nop     
0b9d 00        nop     
0b9e 00        nop     
0b9f 00        nop     
0ba0 010000    ld      bc,0000h
0ba3 08        ex      af,af'
0ba4 00        nop     
0ba5 c8        ret     z

0ba6 80        add     a,b
0ba7 2010      jr      nz,0bb9h
0ba9 00        nop     
0baa 24        inc     h
0bab 00        nop     
0bac 0e00      ld      c,00h
0bae 84        add     a,h
0baf 00        nop     
0bb0 00        nop     
0bb1 00        nop     
0bb2 00        nop     
0bb3 c8        ret     z

0bb4 00        nop     
0bb5 c8        ret     z

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
0bd3 80        add     a,b
0bd4 1000      djnz    0bd6h
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
0be2 80        add     a,b
0be3 08        ex      af,af'
0be4 c8        ret     z

0be5 04        inc     b
0be6 c8        ret     z

0be7 04        inc     b
0be8 80        add     a,b
0be9 221020    ld      (2010h),hl
0bec 0620      ld      b,20h
0bee 86        add     a,(hl)
0bef 1000      djnz    0bf1h
0bf1 00        nop     
0bf2 00        nop     
0bf3 00        nop     
0bf4 00        nop     
0bf5 88        adc     a,b
0bf6 00        nop     
0bf7 88        adc     a,b
0bf8 00        nop     
0bf9 00        nop     
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
0c09 00        nop     
0c0a 40        ld      b,b
0c0b 00        nop     
0c0c 2000      jr      nz,0c0eh
0c0e 00        nop     
0c0f f0        ret     p

0c10 00        nop     
0c11 00        nop     
0c12 40        ld      b,b
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
0c28 44        ld      b,h
0c29 40        ld      b,b
0c2a 00        nop     
0c2b 40        ld      b,b
0c2c 0c        inc     c
0c2d 40        ld      b,b
0c2e f0        ret     p

0c2f 44        ld      b,h
0c30 00        nop     
0c31 04        inc     b
0c32 c0        ret     nz

0c33 04        inc     b
0c34 c404c0    call    nz,0c004h
0c37 00        nop     
0c38 00        nop     
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
0c48 40        ld      b,b
0c49 00        nop     
0c4a 2000      jr      nz,0c4ch
0c4c 00        nop     
0c4d 2060      jr      nz,0cafh
0c4f 00        nop     
0c50 00        nop     
0c51 1000      djnz    0c53h
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
0c69 40        ld      b,b
0c6a 0c        inc     c
0c6b 40        ld      b,b
0c6c 2040      jr      nz,0caeh
0c6e 00        nop     
0c6f 44        ld      b,h
0c70 e0        ret     po

0c71 04        inc     b
0c72 00        nop     
0c73 04        inc     b
0c74 00        nop     
0c75 04        inc     b
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
0c87 010001    ld      bc,0100h
0c8a 0601      ld      b,01h
0c8c 07        rlca    
0c8d 0f        rrca    
0c8e 07        rlca    
0c8f 0f        rrca    
0c90 0603      ld      b,03h
0c92 04        inc     b
0c93 010001    ld      bc,0100h
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
0ca4 0e00      ld      c,00h
0ca6 4a        ld      c,d
0ca7 00        nop     
0ca8 4e        ld      c,(hl)
0ca9 40        ld      b,b
0caa 0e40      ld      c,40h
0cac 0f        rrca    
0cad 48        ld      c,b
0cae 0f        rrca    
0caf 4c        ld      c,h
0cb0 0f        rrca    
0cb1 0c        inc     c
0cb2 0e04      ld      c,04h
0cb4 4e        ld      c,(hl)
0cb5 04        inc     b
0cb6 0e00      ld      c,00h
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
0cc3 010001    ld      bc,0100h
0cc6 00        nop     
0cc7 010601    ld      bc,0106h
0cca 0601      ld      b,01h
0ccc 07        rlca    
0ccd 03        inc     bc
0cce 07        rlca    
0ccf 0f        rrca    
0cd0 07        rlca    
0cd1 03        inc     bc
0cd2 0601      ld      b,01h
0cd4 0601      ld      b,01h
0cd6 00        nop     
0cd7 010001    ld      bc,0100h
0cda 00        nop     
0cdb 010000    ld      bc,0000h
0cde 00        nop     
0cdf 00        nop     
0ce0 0c        inc     c
0ce1 00        nop     
0ce2 0e00      ld      c,00h
0ce4 4e        ld      c,(hl)
0ce5 00        nop     
0ce6 4e        ld      c,(hl)
0ce7 00        nop     
0ce8 4a        ld      c,d
0ce9 40        ld      b,b
0cea 4a        ld      c,d
0ceb 40        ld      b,b
0cec 4b        ld      c,e
0ced 48        ld      c,b
0cee e1        pop     hl
0cef 4c        ld      c,h
0cf0 0f        rrca    
0cf1 0c        inc     c
0cf2 4a        ld      c,d
0cf3 04        inc     b
0cf4 4a        ld      c,d
0cf5 04        inc     b
0cf6 4e        ld      c,(hl)
0cf7 00        nop     
0cf8 4e        ld      c,(hl)
0cf9 00        nop     
0cfa 0e00      ld      c,00h
0cfc 0c        inc     c
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
0d09 010401    ld      bc,0104h
0d0c 0603      ld      b,03h
0d0e 07        rlca    
0d0f 0f        rrca    
0d10 07        rlca    
0d11 0f        rrca    
0d12 0601      ld      b,01h
0d14 00        nop     
0d15 010001    ld      bc,0100h
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
0d26 0e00      ld      c,00h
0d28 4e        ld      c,(hl)
0d29 40        ld      b,b
0d2a 0e40      ld      c,40h
0d2c 0f        rrca    
0d2d 48        ld      c,b
0d2e 0f        rrca    
0d2f 4c        ld      c,h
0d30 4b        ld      c,e
0d31 0c        inc     c
0d32 4a        ld      c,d
0d33 04        inc     b
0d34 4e        ld      c,(hl)
0d35 04        inc     b
0d36 4a        ld      c,d
0d37 00        nop     
0d38 0e00      ld      c,00h
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
0d4c 00        nop     
0d4d 1060      djnz    0dafh
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
0d69 40        ld      b,b
0d6a 00        nop     
0d6b 40        ld      b,b
0d6c e0        ret     po

0d6d 40        ld      b,b
0d6e 00        nop     
0d6f 44        ld      b,h
0d70 00        nop     
0d71 04        inc     b
0d72 0c        inc     c
0d73 04        inc     b
0d74 00        nop     
0d75 04        inc     b
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
0d8a 40        ld      b,b
0d8b 00        nop     
0d8c 00        nop     
0d8d 00        nop     
0d8e 00        nop     
0d8f 00        nop     
0d90 00        nop     
0d91 00        nop     
0d92 00        nop     
0d93 00        nop     
0d94 00        nop     
0d95 00        nop     
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
0da6 c0        ret     nz

0da7 00        nop     
0da8 44        ld      b,h
0da9 40        ld      b,b
0daa 00        nop     
0dab 40        ld      b,b
0dac 00        nop     
0dad 40        ld      b,b
0dae 00        nop     
0daf 44        ld      b,h
0db0 0c        inc     c
0db1 04        inc     b
0db2 00        nop     
0db3 04        inc     b
0db4 44        ld      b,h
0db5 04        inc     b
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
0dc0 00        nop     
0dc1 00        nop     
0dc2 00        nop     
0dc3 00        nop     
0dc4 00        nop     
0dc5 00        nop     
0dc6 00        nop     
0dc7 222000    ld      (0020h),hl
0dca 2000      jr      nz,0dcch
0dcc 2003      jr      nz,0dd1h
0dce 224302    ld      (0243h),hl
0dd1 00        nop     
0dd2 02        ld      (bc),a
0dd3 3002      jr      nc,0dd7h
0dd5 3000      jr      nc,0dd7h
0dd7 320030    ld      (3000h),a
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
0ded 20c0      jr      nz,0dafh
0def 60        ld      h,b
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
0e03 2000      jr      nz,0e05h
0e05 62        ld      h,d
0e06 00        nop     
0e07 62        ld      h,d
0e08 1060      djnz    0e6ah
0e0a 1060      djnz    0e6ch
0e0c 1001      djnz    0e0fh
0e0e 11d301    ld      de,01d3h
0e11 010100    ld      bc,0001h
0e14 010000    ld      bc,0000h
0e17 62        ld      h,d
0e18 00        nop     
0e19 62        ld      h,d
0e1a 00        nop     
0e1b 2000      jr      nz,0e1dh
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
0e2e 1800      jr      0e30h
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
0e40 00        nop     
0e41 00        nop     
0e42 00        nop     
0e43 00        nop     
0e44 00        nop     
0e45 2000      jr      nz,0e47h
0e47 2000      jr      nz,0e49h
0e49 2000      jr      nz,0e4bh
0e4b 80        add     a,b
0e4c 00        nop     
0e4d 70        ld      (hl),b
0e4e 00        nop     
0e4f 3600      ld      (hl),00h
0e51 1600      ld      d,00h
0e53 02        ld      (bc),a
0e54 00        nop     
0e55 02        ld      (bc),a
0e56 00        nop     
0e57 2000      jr      nz,0e59h
0e59 2000      jr      nz,0e5bh
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
0e6a 80        add     a,b
0e6b 00        nop     
0e6c 08        ex      af,af'
0e6d 00        nop     
0e6e 88        adc     a,b
0e6f 00        nop     
0e70 08        ex      af,af'
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
0e80 00        nop     
0e81 00        nop     
0e82 00        nop     
0e83 010001    ld      bc,0100h
0e86 00        nop     
0e87 010101    ld      bc,0101h
0e8a 03        inc     bc
0e8b 03        inc     bc
0e8c 03        inc     bc
0e8d 07        rlca    
0e8e 03        inc     bc
0e8f 0f        rrca    
0e90 03        inc     bc
0e91 07        rlca    
0e92 03        inc     bc
0e93 03        inc     bc
0e94 010100    ld      bc,0001h
0e97 010001    ld      bc,0100h
0e9a 00        nop     
0e9b 010000    ld      bc,0000h
0e9e 00        nop     
0e9f 00        nop     
0ea0 0c        inc     c
0ea1 00        nop     
0ea2 0c        inc     c
0ea3 00        nop     
0ea4 8c        adc     a,h
0ea5 00        nop     
0ea6 cc005c    call    z,5c00h
0ea9 00        nop     
0eaa 5c        ld      e,h
0eab 00        nop     
0eac 7e        ld      a,(hl)
0ead 00        nop     
0eae 7d        ld      a,l
0eaf 00        nop     
0eb0 4f        ld      c,a
0eb1 00        nop     
0eb2 4d        ld      c,l
0eb3 00        nop     
0eb4 4d        ld      c,l
0eb5 00        nop     
0eb6 cc00cc    call    z,0cc00h
0eb9 00        nop     
0eba 0c        inc     c
0ebb 00        nop     
0ebc 0c        inc     c
0ebd 00        nop     
0ebe 00        nop     
0ebf 00        nop     
0ec0 00        nop     
0ec1 00        nop     
0ec2 00        nop     
0ec3 010001    ld      bc,0100h
0ec6 00        nop     
0ec7 010601    ld      bc,0106h
0eca 46        ld      b,(hl)
0ecb 010703    ld      bc,0307h
0ece 37        scf     
0ecf ff        rst     38h
0ed0 07        rlca    
0ed1 03        inc     bc
0ed2 0601      ld      b,01h
0ed4 0601      ld      b,01h
0ed6 00        nop     
0ed7 010001    ld      bc,0100h
0eda 00        nop     
0edb 010000    ld      bc,0000h
0ede 00        nop     
0edf 00        nop     
0ee0 0c        inc     c
0ee1 00        nop     
0ee2 0e00      ld      c,00h
0ee4 4e        ld      c,(hl)
0ee5 00        nop     
0ee6 ee00      xor     00h
0ee8 ee40      xor     40h
0eea ee40      xor     40h
0eec ef        rst     28h
0eed 48        ld      c,b
0eee ef        rst     28h
0eef 4c        ld      c,h
0ef0 ef        rst     28h
0ef1 0c        inc     c
0ef2 ee04      xor     04h
0ef4 ee04      xor     04h
0ef6 ee00      xor     00h
0ef8 4e        ld      c,(hl)
0ef9 00        nop     
0efa 0e00      ld      c,00h
0efc 0c        inc     c
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
0f09 84        add     a,h
0f0a 00        nop     
0f0b 85        add     a,l
0f0c 00        nop     
0f0d c300f7    jp      0f700h
0f10 00        nop     
0f11 0f        rrca    
0f12 00        nop     
0f13 85        add     a,l
0f14 00        nop     
0f15 84        add     a,h
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
0f20 0600      ld      b,00h
0f22 4e        ld      c,(hl)
0f23 00        nop     
0f24 ce00      adc     a,00h
0f26 ce00      adc     a,00h
0f28 ce80      adc     a,80h
0f2a ce80      adc     a,80h
0f2c cf        rst     08h
0f2d 08        ex      af,af'
0f2e ef        rst     28h
0f2f 08        ex      af,af'
0f30 cf        rst     08h
0f31 08        ex      af,af'
0f32 ce08      adc     a,08h
0f34 ce08      adc     a,08h
0f36 ce00      adc     a,00h
0f38 ce00      adc     a,00h
0f3a 4e        ld      c,(hl)
0f3b 00        nop     
0f3c 0600      ld      b,00h
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
0f49 1000      djnz    0f4bh
0f4b 3000      jr      nc,0f4dh
0f4d 1000      djnz    0f4fh
0f4f 70        ld      (hl),b
0f50 00        nop     
0f51 00        nop     
0f52 00        nop     
0f53 1000      djnz    0f55h
0f55 1000      djnz    0f57h
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
0f6a 2000      jr      nz,0f6ch
0f6c 0c        inc     c
0f6d 00        nop     
0f6e 84        add     a,h
0f6f 00        nop     
0f70 0c        inc     c
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
0f85 110011    ld      de,1100h
0f88 00        nop     
0f89 00        nop     
0f8a 00        nop     
0f8b 80        add     a,b
0f8c 00        nop     
0f8d 80        add     a,b
0f8e 00        nop     
0f8f 00        nop     
0f90 00        nop     
0f91 08        ex      af,af'
0f92 00        nop     
0f93 08        ex      af,af'
0f94 00        nop     
0f95 00        nop     
0f96 00        nop     
0f97 110011    ld      de,1100h
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
0fa8 80        add     a,b
0fa9 00        nop     
0faa 1000      djnz    0fach
0fac 00        nop     
0fad 00        nop     
0fae 3800      jr      c,0fb0h
0fb0 00        nop     
0fb1 00        nop     
0fb2 1000      djnz    0fb4h
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
0fc5 3000      jr      nc,0fc7h
0fc7 222000    ld      (0020h),hl
0fca 2000      jr      nz,0fcch
0fcc 2000      jr      nz,0fceh
0fce 224002    ld      (0240h),hl
0fd1 03        inc     bc
0fd2 02        ld      (bc),a
0fd3 00        nop     
0fd4 02        ld      (bc),a
0fd5 00        nop     
0fd6 00        nop     
0fd7 220000    ld      (0000h),hl
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
0fee c0        ret     nz

0fef 60        ld      h,b
0ff0 00        nop     
0ff1 2000      jr      nz,0ff3h
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
1001 3000      jr      nc,1003h
1003 1000      djnz    1005h
1005 1000      djnz    1007h
1007 00        nop     
1008 00        nop     
1009 00        nop     
100a 00        nop     
100b 00        nop     
100c 00        nop     
100d 00        nop     
100e 10d0      djnz    0fe0h
1010 00        nop     
1011 00        nop     
1012 00        nop     
1013 00        nop     
1014 00        nop     
1015 00        nop     
1016 00        nop     
1017 00        nop     
1018 00        nop     
1019 1000      djnz    101bh
101b 1000      djnz    101dh
101d 3000      jr      nc,101fh
101f 00        nop     
1020 00        nop     
1021 00        nop     
1022 00        nop     
1023 00        nop     
1024 80        add     a,b
1025 00        nop     
1026 80        add     a,b
1027 00        nop     
1028 00        nop     
1029 00        nop     
102a 00        nop     
102b 00        nop     
102c c20087    jp      nz,8700h
102f 80        add     a,b
1030 02        ld      (bc),a
1031 00        nop     
1032 00        nop     
1033 00        nop     
1034 00        nop     
1035 00        nop     
1036 00        nop     
1037 00        nop     
1038 80        add     a,b
1039 00        nop     
103a 00        nop     
103b 00        nop     
103c 00        nop     
103d 00        nop     
103e 00        nop     
103f 00        nop     
1040 00        nop     
1041 00        nop     
1042 00        nop     
1043 00        nop     
1044 00        nop     
1045 00        nop     
1046 00        nop     
1047 00        nop     
1048 00        nop     
1049 00        nop     
104a 00        nop     
104b 80        add     a,b
104c 00        nop     
104d 40        ld      b,b
104e 00        nop     
104f 1000      djnz    1051h
1051 00        nop     
1052 00        nop     
1053 00        nop     
1054 00        nop     
1055 00        nop     
1056 00        nop     
1057 00        nop     
1058 00        nop     
1059 2000      jr      nz,105bh
105b 40        ld      b,b
105c 00        nop     
105d 00        nop     
105e 00        nop     
105f 00        nop     
1060 00        nop     
1061 00        nop     
1062 40        ld      b,b
1063 00        nop     
1064 40        ld      b,b
1065 00        nop     
1066 c0        ret     nz

1067 00        nop     
1068 2000      jr      nz,106ah
106a 00        nop     
106b 00        nop     
106c c0        ret     nz

106d 00        nop     
106e c20007    jp      nz,0700h
1071 00        nop     
1072 12        ld      (de),a
1073 80        add     a,b
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
1080 00        nop     
1081 00        nop     
1082 00        nop     
1083 00        nop     
1084 00        nop     
1085 00        nop     
1086 00        nop     
1087 40        ld      b,b
1088 00        nop     
1089 2000      jr      nz,108bh
108b 00        nop     
108c 00        nop     
108d 1000      djnz    108fh
108f 1000      djnz    1091h
1091 00        nop     
1092 00        nop     
1093 00        nop     
1094 00        nop     
1095 80        add     a,b
1096 10c0      djnz    1058h
1098 00        nop     
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
10a4 1000      djnz    10a6h
10a6 3000      jr      nc,10a8h
10a8 2000      jr      nz,10aah
10aa 00        nop     
10ab 00        nop     
10ac 80        add     a,b
10ad 00        nop     
10ae c0        ret     nz

10af 00        nop     
10b0 84        add     a,h
10b1 00        nop     
10b2 0600      ld      b,00h
10b4 02        ld      (bc),a
10b5 00        nop     
10b6 1000      djnz    10b8h
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
10c3 2000      jr      nz,10c5h
10c5 2000      jr      nz,10c7h
10c7 00        nop     
10c8 00        nop     
10c9 1000      djnz    10cbh
10cb 1000      djnz    10cdh
10cd 1000      djnz    10cfh
10cf 00        nop     
10d0 00        nop     
10d1 00        nop     
10d2 1080      djnz    1054h
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
10e8 10c0      djnz    10aah
10ea 90        sub     b
10eb 00        nop     
10ec 80        add     a,b
10ed 00        nop     
10ee c0        ret     nz

10ef 00        nop     
10f0 c0        ret     nz

10f1 00        nop     
10f2 04        inc     b
10f3 00        nop     
10f4 0c        inc     c
10f5 00        nop     
10f6 04        inc     b
10f7 00        nop     
10f8 2000      jr      nz,10fah
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
110a 1000      djnz    110ch
110c 1000      djnz    110eh
110e 00        nop     
110f 00        nop     
1110 00        nop     
1111 00        nop     
1112 00        nop     
1113 010001    ld      bc,0100h
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
1122 80        add     a,b
1123 00        nop     
1124 80        add     a,b
1125 00        nop     
1126 00        nop     
1127 00        nop     
1128 80        add     a,b
1129 00        nop     
112a 80        add     a,b
112b 40        ld      b,b
112c c0        ret     nz

112d c0        ret     nz

112e c0        ret     nz

112f 80        add     a,b
1130 c0        ret     nz

1131 00        nop     
1132 0c        inc     c
1133 00        nop     
1134 0c        inc     c
1135 00        nop     
1136 08        ex      af,af'
1137 00        nop     
1138 80        add     a,b
1139 00        nop     
113a 00        nop     
113b 00        nop     
113c 00        nop     
113d 00        nop     
113e 00        nop     
113f 00        nop     
1140 00        nop     
1141 00        nop     
1142 00        nop     
1143 00        nop     
1144 00        nop     
1145 00        nop     
1146 00        nop     
1147 80        add     a,b
1148 00        nop     
1149 c0        ret     nz

114a 00        nop     
114b 40        ld      b,b
114c 00        nop     
114d 00        nop     
114e 00        nop     
114f 1000      djnz    1151h
1151 1000      djnz    1153h
1153 010001    ld      bc,0100h
1156 00        nop     
1157 010020    ld      bc,2000h
115a 00        nop     
115b 00        nop     
115c 00        nop     
115d 00        nop     
115e 00        nop     
115f 00        nop     
1160 00        nop     
1161 00        nop     
1162 2000      jr      nz,1164h
1164 2000      jr      nz,1166h
1166 00        nop     
1167 00        nop     
1168 40        ld      b,b
1169 00        nop     
116a c0        ret     nz

116b 00        nop     
116c c0        ret     nz

116d 00        nop     
116e 80        add     a,b
116f 00        nop     
1170 80        add     a,b
1171 00        nop     
1172 00        nop     
1173 c0        ret     nz

1174 08        ex      af,af'
1175 00        nop     
1176 00        nop     
1177 00        nop     
1178 00        nop     
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
1183 00        nop     
1184 00        nop     
1185 40        ld      b,b
1186 00        nop     
1187 60        ld      h,b
1188 00        nop     
1189 2000      jr      nz,118bh
118b 00        nop     
118c 00        nop     
118d 00        nop     
118e 00        nop     
118f 1000      djnz    1191h
1191 010003    ld      bc,0300h
1194 00        nop     
1195 02        ld      (bc),a
1196 00        nop     
1197 40        ld      b,b
1198 00        nop     
1199 00        nop     
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
11a4 00        nop     
11a5 00        nop     
11a6 1000      djnz    11a8h
11a8 2000      jr      nz,11aah
11aa 00        nop     
11ab 00        nop     
11ac c0        ret     nz

11ad 00        nop     
11ae c0        ret     nz

11af 00        nop     
11b0 80        add     a,b
11b1 00        nop     
11b2 00        nop     
11b3 00        nop     
11b4 00        nop     
11b5 80        add     a,b
11b6 10c0      djnz    1178h
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
11c3 1000      djnz    11c5h
11c5 1000      djnz    11c7h
11c7 1000      djnz    11c9h
11c9 2000      jr      nz,11cbh
11cb 00        nop     
11cc 00        nop     
11cd 00        nop     
11ce 00        nop     
11cf 12        ld      (de),a
11d0 00        nop     
11d1 07        rlca    
11d2 00        nop     
11d3 c20000    jp      nz,0000h
11d6 00        nop     
11d7 00        nop     
11d8 00        nop     
11d9 00        nop     
11da 00        nop     
11db 00        nop     
11dc 00        nop     
11dd 00        nop     
11de 00        nop     
11df 00        nop     
11e0 00        nop     
11e1 00        nop     
11e2 00        nop     
11e3 00        nop     
11e4 00        nop     
11e5 00        nop     
11e6 80        add     a,b
11e7 00        nop     
11e8 00        nop     
11e9 00        nop     
11ea 00        nop     
11eb 80        add     a,b
11ec c0        ret     nz

11ed 00        nop     
11ee c0        ret     nz

11ef 00        nop     
11f0 00        nop     
11f1 00        nop     
11f2 00        nop     
11f3 00        nop     
11f4 00        nop     
11f5 00        nop     
11f6 00        nop     
11f7 00        nop     
11f8 2000      jr      nz,11fah
11fa 1000      djnz    11fch
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
120d 12        ld      (de),a
120e 00        nop     
120f 87        add     a,a
1210 00        nop     
1211 02        ld      (bc),a
1212 00        nop     
1213 00        nop     
1214 00        nop     
1215 00        nop     
1216 00        nop     
1217 00        nop     
1218 00        nop     
1219 00        nop     
121a 00        nop     
121b 00        nop     
121c 00        nop     
121d 00        nop     
121e 00        nop     
121f 00        nop     
1220 60        ld      h,b
1221 00        nop     
1222 40        ld      b,b
1223 00        nop     
1224 c0        ret     nz

1225 00        nop     
1226 80        add     a,b
1227 00        nop     
1228 00        nop     
1229 00        nop     
122a 00        nop     
122b 00        nop     
122c 80        add     a,b
122d 00        nop     
122e d0        ret     nc

122f c0        ret     nz

1230 00        nop     
1231 00        nop     
1232 00        nop     
1233 00        nop     
1234 00        nop     
1235 00        nop     
1236 00        nop     
1237 00        nop     
1238 c0        ret     nz

1239 00        nop     
123a 40        ld      b,b
123b 00        nop     
123c 60        ld      h,b
123d 00        nop     
123e 00        nop     
123f 00        nop     
1240 00        nop     
1241 00        nop     
1242 00        nop     
1243 00        nop     
1244 00        nop     
1245 00        nop     
1246 00        nop     
1247 00        nop     
1248 00        nop     
1249 00        nop     
124a 00        nop     
124b 42        ld      b,d
124c 00        nop     
124d 07        rlca    
124e 00        nop     
124f 12        ld      (de),a
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
125b 1000      djnz    125dh
125d 00        nop     
125e 00        nop     
125f 00        nop     
1260 00        nop     
1261 00        nop     
1262 00        nop     
1263 00        nop     
1264 70        ld      (hl),b
1265 00        nop     
1266 60        ld      h,b
1267 00        nop     
1268 00        nop     
1269 00        nop     
126a 00        nop     
126b 00        nop     
126c c0        ret     nz

126d 00        nop     
126e c0        ret     nz

126f 00        nop     
1270 e0        ret     po

1271 00        nop     
1272 1080      djnz    11f4h
1274 00        nop     
1275 40        ld      b,b
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
1288 00        nop     
1289 42        ld      b,d
128a 00        nop     
128b 03        inc     bc
128c 00        nop     
128d 03        inc     bc
128e 00        nop     
128f 1000      djnz    1291h
1291 00        nop     
1292 00        nop     
1293 00        nop     
1294 00        nop     
1295 00        nop     
1296 00        nop     
1297 40        ld      b,b
1298 00        nop     
1299 40        ld      b,b
129a 00        nop     
129b 00        nop     
129c 00        nop     
129d 00        nop     
129e 00        nop     
129f 00        nop     
12a0 00        nop     
12a1 00        nop     
12a2 00        nop     
12a3 00        nop     
12a4 00        nop     
12a5 00        nop     
12a6 1080      djnz    1228h
12a8 3000      jr      nc,12aah
12aa 00        nop     
12ab 00        nop     
12ac 80        add     a,b
12ad 00        nop     
12ae c0        ret     nz

12af 00        nop     
12b0 c0        ret     nz

12b1 00        nop     
12b2 60        ld      h,b
12b3 00        nop     
12b4 00        nop     
12b5 00        nop     
12b6 1000      djnz    12b8h
12b8 00        nop     
12b9 80        add     a,b
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
12c7 010001    ld      bc,0100h
12ca 00        nop     
12cb 010010    ld      bc,1000h
12ce 00        nop     
12cf 00        nop     
12d0 00        nop     
12d1 00        nop     
12d2 00        nop     
12d3 00        nop     
12d4 00        nop     
12d5 80        add     a,b
12d6 00        nop     
12d7 80        add     a,b
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
12e8 08        ex      af,af'
12e9 00        nop     
12ea 18c0      jr      12ach
12ec 80        add     a,b
12ed c0        ret     nz

12ee c0        ret     nz

12ef 80        add     a,b
12f0 c0        ret     nz

12f1 00        nop     
12f2 40        ld      b,b
12f3 00        nop     
12f4 00        nop     
12f5 00        nop     
12f6 00        nop     
12f7 00        nop     
12f8 2000      jr      nz,12fah
12fa 2000      jr      nz,12fch
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
1309 010001    ld      bc,0100h
130c 00        nop     
130d 00        nop     
130e 00        nop     
130f 00        nop     
1310 1000      djnz    1312h
1312 1000      djnz    1314h
1314 00        nop     
1315 00        nop     
1316 00        nop     
1317 00        nop     
1318 00        nop     
1319 00        nop     
131a 00        nop     
131b 00        nop     
131c 00        nop     
131d 00        nop     
131e 00        nop     
131f 00        nop     
1320 00        nop     
1321 00        nop     
1322 00        nop     
1323 00        nop     
1324 80        add     a,b
1325 00        nop     
1326 08        ex      af,af'
1327 00        nop     
1328 0c        inc     c
1329 00        nop     
132a 0c        inc     c
132b 00        nop     
132c c0        ret     nz

132d 00        nop     
132e c0        ret     nz

132f 80        add     a,b
1330 c0        ret     nz

1331 c0        ret     nz

1332 80        add     a,b
1333 40        ld      b,b
1334 80        add     a,b
1335 00        nop     
1336 00        nop     
1337 00        nop     
1338 80        add     a,b
1339 00        nop     
133a 80        add     a,b
133b 00        nop     
133c 00        nop     
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
1348 00        nop     
1349 00        nop     
134a 10c0      djnz    130ch
134c 1080      djnz    12ceh
134e 00        nop     
134f 80        add     a,b
1350 00        nop     
1351 1000      djnz    1353h
1353 1000      djnz    1355h
1355 00        nop     
1356 00        nop     
1357 00        nop     
1358 00        nop     
1359 2000      jr      nz,135bh
135b 2000      jr      nz,135dh
135d 00        nop     
135e 00        nop     
135f 00        nop     
1360 00        nop     
1361 00        nop     
1362 00        nop     
1363 00        nop     
1364 00        nop     
1365 00        nop     
1366 04        inc     b
1367 00        nop     
1368 0c        inc     c
1369 00        nop     
136a 0c        inc     c
136b 00        nop     
136c c0        ret     nz

136d 00        nop     
136e 80        add     a,b
136f 00        nop     
1370 80        add     a,b
1371 00        nop     
1372 00        nop     
1373 00        nop     
1374 00        nop     
1375 80        add     a,b
1376 00        nop     
1377 80        add     a,b
1378 00        nop     
1379 00        nop     
137a 00        nop     
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
1385 00        nop     
1386 00        nop     
1387 80        add     a,b
1388 00        nop     
1389 60        ld      h,b
138a 00        nop     
138b 00        nop     
138c 00        nop     
138d 00        nop     
138e 00        nop     
138f 1000      djnz    1391h
1391 1000      djnz    1393h
1393 3000      jr      nc,1395h
1395 00        nop     
1396 00        nop     
1397 40        ld      b,b
1398 00        nop     
1399 80        add     a,b
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
13a4 00        nop     
13a5 00        nop     
13a6 00        nop     
13a7 00        nop     
13a8 12        ld      (de),a
13a9 00        nop     
13aa 0600      ld      b,00h
13ac 86        add     a,(hl)
13ad 00        nop     
13ae c0        ret     nz

13af 00        nop     
13b0 80        add     a,b
13b1 00        nop     
13b2 00        nop     
13b3 00        nop     
13b4 00        nop     
13b5 00        nop     
13b6 1000      djnz    13b8h
13b8 1000      djnz    13bah
13ba 00        nop     
13bb 00        nop     
13bc 00        nop     
13bd 00        nop     
13be 00        nop     
13bf 00        nop     
13c0 00        nop     
13c1 00        nop     
13c2 00        nop     
13c3 00        nop     
13c4 00        nop     
13c5 70        ld      (hl),b
13c6 00        nop     
13c7 3000      jr      nc,13c9h
13c9 00        nop     
13ca 00        nop     
13cb 00        nop     
13cc 00        nop     
13cd 1000      djnz    13cfh
13cf 1000      djnz    13d1h
13d1 3000      jr      nc,13d3h
13d3 c0        ret     nz

13d4 00        nop     
13d5 00        nop     
13d6 00        nop     
13d7 00        nop     
13d8 00        nop     
13d9 00        nop     
13da 00        nop     
13db 00        nop     
13dc 00        nop     
13dd 00        nop     
13de 00        nop     
13df 00        nop     
13e0 00        nop     
13e1 00        nop     
13e2 00        nop     
13e3 00        nop     
13e4 00        nop     
13e5 00        nop     
13e6 00        nop     
13e7 00        nop     
13e8 00        nop     
13e9 00        nop     
13ea 12        ld      (de),a
13eb 80        add     a,b
13ec 87        add     a,a
13ed 00        nop     
13ee c20080    jp      nz,8000h
13f1 00        nop     
13f2 00        nop     
13f3 00        nop     
13f4 00        nop     
13f5 00        nop     
13f6 00        nop     
13f7 00        nop     
13f8 00        nop     
13f9 00        nop     
13fa 40        ld      b,b
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
140b 0c        inc     c
140c 010000    ld      bc,0000h
140f c20007    jp      nz,0700h
1412 00        nop     
1413 02        ld      (bc),a
1414 00        nop     
1415 00        nop     
1416 00        nop     
1417 00        nop     
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
1426 c0        ret     nz

1427 00        nop     
1428 00        nop     
1429 00        nop     
142a 010000    ld      bc,0000h
142d 0c        inc     c
142e 2000      jr      nz,1430h
1430 00        nop     
1431 00        nop     
1432 00        nop     
1433 c0        ret     nz

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
1447 00        nop     
1448 00        nop     
1449 07        rlca    
144a 00        nop     
144b 0f        rrca    
144c 010f00    ld      bc,000fh
144f 3000      jr      nc,1451h
1451 00        nop     
1452 00        nop     
1453 07        rlca    
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
1468 08        ex      af,af'
1469 00        nop     
146a 0c        inc     c
146b 04        inc     b
146c 0f        rrca    
146d 0c        inc     c
146e f0        ret     p

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
1480 00        nop     
1481 00        nop     
1482 00        nop     
1483 00        nop     
1484 00        nop     
1485 00        nop     
1486 00        nop     
1487 00        nop     
1488 00        nop     
1489 010003    ld      bc,0300h
148c 01ff13    ld      bc,13ffh
148f ff        rst     38h
1490 00        nop     
1491 0f        rrca    
1492 00        nop     
1493 37        scf     
1494 00        nop     
1495 110000    ld      de,0000h
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
14a8 0e00      ld      c,00h
14aa 0e00      ld      c,00h
14ac ce4c      adc     a,4ch
14ae ff        rst     38h
14af 0c        inc     c
14b0 0e00      ld      c,00h
14b2 ce00      adc     a,00h
14b4 ce00      adc     a,00h
14b6 ce00      adc     a,00h
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
14c3 010001    ld      bc,0100h
14c6 00        nop     
14c7 03        inc     bc
14c8 00        nop     
14c9 13        inc     de
14ca 00        nop     
14cb 07        rlca    
14cc 013f03    ld      bc,033fh
14cf ff        rst     38h
14d0 010f00    ld      bc,000fh
14d3 07        rlca    
14d4 00        nop     
14d5 03        inc     bc
14d6 00        nop     
14d7 03        inc     bc
14d8 00        nop     
14d9 010001    ld      bc,0100h
14dc 00        nop     
14dd 00        nop     
14de 00        nop     
14df 00        nop     
14e0 6e        ld      l,(hl)
14e1 00        nop     
14e2 4e        ld      c,(hl)
14e3 00        nop     
14e4 ce00      adc     a,00h
14e6 8e        adc     a,(hl)
14e7 00        nop     
14e8 8e        adc     a,(hl)
14e9 00        nop     
14ea 0f        rrca    
14eb 00        nop     
14ec 8f        adc     a,a
14ed 08        ex      af,af'
14ee ff        rst     38h
14ef 0c        inc     c
14f0 0f        rrca    
14f1 08        ex      af,af'
14f2 0f        rrca    
14f3 00        nop     
14f4 0e00      ld      c,00h
14f6 0e00      ld      c,00h
14f8 ce00      adc     a,00h
14fa 4e        ld      c,(hl)
14fb 00        nop     
14fc 6e        ld      l,(hl)
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
1509 010007    ld      bc,0700h
150c 00        nop     
150d 0f        rrca    
150e 03        inc     bc
150f ff        rst     38h
1510 010f00    ld      bc,000fh
1513 07        rlca    
1514 00        nop     
1515 03        inc     bc
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
1526 ce00      adc     a,00h
1528 0e00      ld      c,00h
152a 0e00      ld      c,00h
152c 0f        rrca    
152d 00        nop     
152e ff        rst     38h
152f 0c        inc     c
1530 0f        rrca    
1531 4c        ld      c,h
1532 0e00      ld      c,00h
1534 0e00      ld      c,00h
1536 0e00      ld      c,00h
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
154b 07        rlca    
154c 00        nop     
154d 00        nop     
154e 00        nop     
154f 3001      jr      nc,1552h
1551 0f        rrca    
1552 00        nop     
1553 0f        rrca    
1554 00        nop     
1555 07        rlca    
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
156e f0        ret     p

156f 00        nop     
1570 0f        rrca    
1571 0c        inc     c
1572 0c        inc     c
1573 0c        inc     c
1574 08        ex      af,af'
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
1589 00        nop     
158a 00        nop     
158b 02        ld      (bc),a
158c 00        nop     
158d 87        add     a,a
158e 10f0      djnz    1580h
1590 011000    ld      bc,0010h
1593 3c        inc     a
1594 00        nop     
1595 1000      djnz    1597h
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
15ab c0        ret     nz

15ac d0        ret     nc

15ad 00        nop     
15ae f0        ret     p

15af 00        nop     
15b0 c0        ret     nz

15b1 0c        inc     c
15b2 c1        pop     bc
15b3 00        nop     
15b4 c0        ret     nz

15b5 00        nop     
15b6 c0        ret     nz

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
15c9 1000      djnz    15cbh
15cb 00        nop     
15cc 00        nop     
15cd 07        rlca    
15ce 00        nop     
15cf 87        add     a,a
15d0 00        nop     
15d1 00        nop     
15d2 00        nop     
15d3 1000      djnz    15d5h
15d5 1000      djnz    15d7h
15d7 1000      djnz    15d9h
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
15e6 c0        ret     nz

15e7 00        nop     
15e8 c0        ret     nz

15e9 00        nop     
15ea 00        nop     
15eb 00        nop     
15ec 00        nop     
15ed 80        add     a,b
15ee d0        ret     nc

15ef 80        add     a,b
15f0 00        nop     
15f1 00        nop     
15f2 c0        ret     nz

15f3 00        nop     
15f4 c0        ret     nz

15f5 00        nop     
15f6 c0        ret     nz

15f7 00        nop     
15f8 c0        ret     nz

15f9 00        nop     
15fa 00        nop     
15fb 00        nop     
15fc 00        nop     
15fd 00        nop     
15fe 00        nop     
15ff 00        nop     
1600 110e23    ld      de,230eh
1603 ef        rst     28h
1604 57        ld      d,a
1605 3f        ccf     
1606 57        ld      d,a
1607 ff        rst     38h
1608 8f        adc     a,a
1609 3f        ccf     
160a 8f        adc     a,a
160b 3f        ccf     
160c bf        cp      a
160d ff        rst     38h
160e 8f        adc     a,a
160f 3f        ccf     
1610 8f        adc     a,a
1611 3f        ccf     
1612 8f        adc     a,a
1613 3f        ccf     
1614 bf        cp      a
1615 ff        rst     38h
1616 8f        adc     a,a
1617 3f        ccf     
1618 57        ld      d,a
1619 ff        rst     38h
161a 47        ld      b,a
161b 3f        ccf     
161c 23        inc     hl
161d ef        rst     28h
161e 110e00    ld      de,000eh
1621 00        nop     
1622 00        nop     
1623 00        nop     
1624 08        ex      af,af'
1625 00        nop     
1626 08        ex      af,af'
1627 00        nop     
1628 cc00cc    call    z,0cc00h
162b 00        nop     
162c cc00cc    call    z,0cc00h
162f 00        nop     
1630 cc00cc    call    z,0cc00h
1633 00        nop     
1634 cc00cc    call    z,0cc00h
1637 00        nop     
1638 08        ex      af,af'
1639 00        nop     
163a 08        ex      af,af'
163b 00        nop     
163c 00        nop     
163d 00        nop     
163e 00        nop     
163f 00        nop     
1640 11cf33    ld      de,33cfh
1643 bf        cp      a
1644 77        ld      (hl),a
1645 4f        ld      c,a
1646 77        ld      (hl),a
1647 7f        ld      a,a
1648 2f        cpl     
1649 0f        rrca    
164a ef        rst     28h
164b 0f        rrca    
164c 2f        cpl     
164d ff        rst     38h
164e 2f        cpl     
164f 0f        rrca    
1650 2f        cpl     
1651 0f        rrca    
1652 ef        rst     28h
1653 0f        rrca    
1654 2f        cpl     
1655 ff        rst     38h
1656 2f        cpl     
1657 0f        rrca    
1658 77        ld      (hl),a
1659 7f        ld      a,a
165a 77        ld      (hl),a
165b 0f        rrca    
165c 33        inc     sp
165d bf        cp      a
165e 11cf08    ld      de,08cfh
1661 00        nop     
1662 8c        adc     a,h
1663 00        nop     
1664 ce00      adc     a,00h
1666 ce00      adc     a,00h
1668 ff        rst     38h
1669 00        nop     
166a ff        rst     38h
166b 00        nop     
166c ff        rst     38h
166d 00        nop     
166e ff        rst     38h
166f 00        nop     
1670 ff        rst     38h
1671 00        nop     
1672 ff        rst     38h
1673 00        nop     
1674 ff        rst     38h
1675 00        nop     
1676 ff        rst     38h
1677 00        nop     
1678 ce00      adc     a,00h
167a ce00      adc     a,00h
167c 8c        adc     a,h
167d 00        nop     
167e 08        ex      af,af'
167f 00        nop     
1680 11ff13    ld      de,13ffh
1683 ef        rst     28h
1684 37        scf     
1685 df        rst     18h
1686 37        scf     
1687 df        rst     18h
1688 0f        rrca    
1689 8f        adc     a,a
168a 7f        ld      a,a
168b 8f        adc     a,a
168c 0f        rrca    
168d bf        cp      a
168e 0f        rrca    
168f 8f        adc     a,a
1690 0f        rrca    
1691 8f        adc     a,a
1692 7f        ld      a,a
1693 8f        adc     a,a
1694 0f        rrca    
1695 bf        cp      a
1696 0f        rrca    
1697 8f        adc     a,a
1698 bf        cp      a
1699 df        rst     18h
169a 37        scf     
169b cf        rst     08h
169c 13        inc     de
169d ef        rst     28h
169e 11ff0e    ld      de,0effh
16a1 00        nop     
16a2 ef        rst     28h
16a3 00        nop     
16a4 3f        ccf     
16a5 08        ex      af,af'
16a6 ff        rst     38h
16a7 08        ex      af,af'
16a8 3f        ccf     
16a9 cc3fcc    call    z,0cc3fh
16ac ff        rst     38h
16ad cc3fcc    call    z,0cc3fh
16b0 3f        ccf     
16b1 cc3fcc    call    z,0cc3fh
16b4 ff        rst     38h
16b5 cc3fcc    call    z,0cc3fh
16b8 ff        rst     38h
16b9 08        ex      af,af'
16ba 3f        ccf     
16bb 08        ex      af,af'
16bc ef        rst     28h
16bd 00        nop     
16be 0e00      ld      c,00h
16c0 117f33    ld      de,337fh
16c3 7f        ld      a,a
16c4 67        ld      h,a
16c5 ff        rst     38h
16c6 67        ld      h,a
16c7 ff        rst     38h
16c8 cf        rst     08h
16c9 2f        cpl     
16ca df        rst     18h
16cb ef        rst     28h
16cc 0f        rrca    
16cd 2f        cpl     
16ce 0f        rrca    
16cf 2f        cpl     
16d0 0f        rrca    
16d1 2f        cpl     
16d2 df        rst     18h
16d3 ef        rst     28h
16d4 0f        rrca    
16d5 2f        cpl     
16d6 8f        adc     a,a
16d7 2f        cpl     
16d8 67        ld      h,a
16d9 ff        rst     38h
16da 67        ld      h,a
16db ff        rst     38h
16dc 33        inc     sp
16dd 7f        ld      a,a
16de 11ffcf    ld      de,0cfffh
16e1 08        ex      af,af'
16e2 bf        cp      a
16e3 8c        adc     a,h
16e4 4f        ld      c,a
16e5 ce7f      adc     a,7fh
16e7 ce0f      adc     a,0fh
16e9 ff        rst     38h
16ea 0f        rrca    
16eb ff        rst     38h
16ec ff        rst     38h
16ed ff        rst     38h
16ee 0f        rrca    
16ef ff        rst     38h
16f0 0f        rrca    
16f1 ff        rst     38h
16f2 0f        rrca    
16f3 ff        rst     38h
16f4 ff        rst     38h
16f5 ff        rst     38h
16f6 0f        rrca    
16f7 ff        rst     38h
16f8 7f        ld      a,a
16f9 ce0f      adc     a,0fh
16fb cebf      adc     a,0bfh
16fd 8c        adc     a,h
16fe cf        rst     08h
16ff 08        ex      af,af'
1700 117f33    ld      de,337fh
1703 7f        ld      a,a
1704 33        inc     sp
1705 7f        ld      a,a
1706 67        ld      h,a
1707 ff        rst     38h
1708 27        daa     
1709 1f        rra     
170a 67        ld      h,a
170b ff        rst     38h
170c 07        rlca    
170d 1f        rra     
170e 07        rlca    
170f 1f        rra     
1710 07        rlca    
1711 1f        rra     
1712 67        ld      h,a
1713 ff        rst     38h
1714 07        rlca    
1715 1f        rra     
1716 07        rlca    
1717 1f        rra     
1718 67        ld      h,a
1719 ff        rst     38h
171a 33        inc     sp
171b 7f        ld      a,a
171c 33        inc     sp
171d 7f        ld      a,a
171e 11ffcf    ld      de,0cfffh
1721 88        adc     a,b
1722 bf        cp      a
1723 cc8f8c    call    z,8c8fh
1726 7f        ld      a,a
1727 ee0f      xor     0fh
1729 ee0f      xor     0fh
172b ee7f      xor     7fh
172d ee0f      xor     0fh
172f ee0f      xor     0fh
1731 ee0f      xor     0fh
1733 ee7f      xor     7fh
1735 ee0f      xor     0fh
1737 ee7f      xor     7fh
1739 ee8f      xor     8fh
173b 8c        adc     a,h
173c bf        cp      a
173d cccf88    call    z,88cfh
1740 11bf33    ld      de,33bfh
1743 ff        rst     38h
1744 33        inc     sp
1745 7f        ld      a,a
1746 77        ld      (hl),a
1747 7f        ld      a,a
1748 17        rla     
1749 0f        rrca    
174a 77        ld      (hl),a
174b 7f        ld      a,a
174c 07        rlca    
174d 0f        rrca    
174e 07        rlca    
174f 0f        rrca    
1750 07        rlca    
1751 0f        rrca    
1752 77        ld      (hl),a
1753 7f        ld      a,a
1754 07        rlca    
1755 0f        rrca    
1756 07        rlca    
1757 0f        rrca    
1758 77        ld      (hl),a
1759 7f        ld      a,a
175a 33        inc     sp
175b 7f        ld      a,a
175c 33        inc     sp
175d ff        rst     38h
175e 11bfef    ld      de,0efbfh
1761 88        adc     a,b
1762 df        rst     18h
1763 88        adc     a,b
1764 9f        sbc     a,a
1765 ccbfcc    call    z,0ccbfh
1768 9f        sbc     a,a
1769 cc9fcc    call    z,0cc9fh
176c bf        cp      a
176d cc9fcc    call    z,0cc9fh
1770 9f        sbc     a,a
1771 cc9fcc    call    z,0cc9fh
1774 bf        cp      a
1775 cc9fcc    call    z,0cc9fh
1778 bf        cp      a
1779 cc9fcc    call    z,0cc9fh
177c df        rst     18h
177d 88        adc     a,b
177e ef        rst     28h
177f 88        adc     a,b
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
1808 00        nop     
1809 00        nop     
180a 1000      djnz    180ch
180c 00        nop     
180d 00        nop     
180e 10b1      djnz    17c1h
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
1820 2000      jr      nz,1822h
1822 60        ld      h,b
1823 00        nop     
1824 66        ld      h,(hl)
1825 00        nop     
1826 66        ld      h,(hl)
1827 00        nop     
1828 60        ld      h,b
1829 02        ld      (bc),a
182a 2002      jr      nz,182eh
182c 2002      jr      nz,1830h
182e a8        xor     b
182f 62        ld      h,d
1830 2020      jr      nz,1852h
1832 2020      jr      nz,1854h
1834 60        ld      h,b
1835 2066      jr      nz,189dh
1837 00        nop     
1838 66        ld      h,(hl)
1839 00        nop     
183a 60        ld      h,b
183b 00        nop     
183c 2000      jr      nz,183eh
183e 00        nop     
183f 00        nop     
1840 00        nop     
1841 00        nop     
1842 00        nop     
1843 00        nop     
1844 00        nop     
1845 00        nop     
1846 00        nop     
1847 40        ld      b,b
1848 1000      djnz    184ah
184a 00        nop     
184b c0        ret     nz

184c 00        nop     
184d 110000    ld      de,0000h
1850 00        nop     
1851 00        nop     
1852 00        nop     
1853 00        nop     
1854 00        nop     
1855 00        nop     
1856 00        nop     
1857 110031    ld      de,3100h
185a 00        nop     
185b 1000      djnz    185dh
185d 00        nop     
185e 00        nop     
185f 00        nop     
1860 00        nop     
1861 00        nop     
1862 00        nop     
1863 00        nop     
1864 1000      djnz    1866h
1866 33        inc     sp
1867 80        add     a,b
1868 73        ld      (hl),e
1869 80        add     a,b
186a 3000      jr      nc,186ch
186c 3000      jr      nc,186eh
186e a8        xor     b
186f 016002    ld      bc,0260h
1872 60        ld      h,b
1873 82        add     a,d
1874 c0        ret     nz

1875 44        ld      b,h
1876 c8        ret     z

1877 40        ld      b,b
1878 88        adc     a,b
1879 40        ld      b,b
187a 80        add     a,b
187b 80        add     a,b
187c 00        nop     
187d 00        nop     
187e 00        nop     
187f 00        nop     
1880 00        nop     
1881 00        nop     
1882 00        nop     
1883 2000      jr      nz,1885h
1885 c0        ret     nz

1886 00        nop     
1887 40        ld      b,b
1888 00        nop     
1889 00        nop     
188a 00        nop     
188b 00        nop     
188c 00        nop     
188d 110000    ld      de,0000h
1890 00        nop     
1891 00        nop     
1892 00        nop     
1893 00        nop     
1894 00        nop     
1895 00        nop     
1896 00        nop     
1897 33        inc     sp
1898 00        nop     
1899 33        inc     sp
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
18a9 80        add     a,b
18aa 11c811    ld      de,11c8h
18ad c8        ret     z

18ae 98        sbc     a,b
18af 80        add     a,b
18b0 3000      jr      nc,18b2h
18b2 60        ld      h,b
18b3 00        nop     
18b4 c0        ret     nz

18b5 018002    ld      bc,0280h
18b8 1044      djnz    18feh
18ba 00        nop     
18bb 80        add     a,b
18bc 1000      djnz    18beh
18be 00        nop     
18bf 00        nop     
18c0 00        nop     
18c1 00        nop     
18c2 00        nop     
18c3 3000      jr      nc,18c5h
18c5 2000      jr      nz,18c7h
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
18d3 1000      djnz    18d5h
18d5 76        halt    
18d6 00        nop     
18d7 f600      or      00h
18d9 40        ld      b,b
18da 00        nop     
18db 00        nop     
18dc 00        nop     
18dd 00        nop     
18de 00        nop     
18df 00        nop     
18e0 80        add     a,b
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
18eb 80        add     a,b
18ec 99        sbc     a,c
18ed c8        ret     z

18ee b9        cp      c
18ef c8        ret     z

18f0 3080      jr      nc,1872h
18f2 f0        ret     p

18f3 00        nop     
18f4 c0        ret     nz

18f5 00        nop     
18f6 00        nop     
18f7 00        nop     
18f8 40        ld      b,b
18f9 00        nop     
18fa 00        nop     
18fb 08        ex      af,af'
18fc 63        ld      h,e
18fd 00        nop     
18fe 80        add     a,b
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
190e 00        nop     
190f 00        nop     
1910 00        nop     
1911 c0        ret     nz

1912 10fc      djnz    1910h
1914 10fc      djnz    1912h
1916 00        nop     
1917 00        nop     
1918 00        nop     
1919 00        nop     
191a 00        nop     
191b 00        nop     
191c 00        nop     
191d 70        ld      (hl),b
191e 00        nop     
191f 00        nop     
1920 00        nop     
1921 00        nop     
1922 a0        and     b
1923 00        nop     
1924 80        add     a,b
1925 00        nop     
1926 80        add     a,b
1927 00        nop     
1928 00        nop     
1929 00        nop     
192a 80        add     a,b
192b 00        nop     
192c 88        adc     a,b
192d 00        nop     
192e 88        adc     a,b
192f 00        nop     
1930 1080      djnz    18b2h
1932 f1        pop     af
1933 c8        ret     z

1934 f1        pop     af
1935 c8        ret     z

1936 00        nop     
1937 00        nop     
1938 00        nop     
1939 00        nop     
193a 80        add     a,b
193b 00        nop     
193c 8f        adc     a,a
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
1948 00        nop     
1949 00        nop     
194a 00        nop     
194b 80        add     a,b
194c 10cc      djnz    191ah
194e 10ec      djnz    193ch
1950 00        nop     
1951 e0        ret     po

1952 00        nop     
1953 70        ld      (hl),b
1954 00        nop     
1955 1000      djnz    1957h
1957 00        nop     
1958 00        nop     
1959 1000      djnz    195bh
195b 80        add     a,b
195c 00        nop     
195d 63        ld      h,e
195e 00        nop     
195f 00        nop     
1960 00        nop     
1961 00        nop     
1962 2000      jr      nz,1964h
1964 2000      jr      nz,1966h
1966 00        nop     
1967 00        nop     
1968 00        nop     
1969 00        nop     
196a 00        nop     
196b 00        nop     
196c 88        adc     a,b
196d 00        nop     
196e 88        adc     a,b
196f 00        nop     
1970 00        nop     
1971 00        nop     
1972 c0        ret     nz

1973 00        nop     
1974 f3        di      
1975 00        nop     
1976 73        ld      (hl),e
1977 80        add     a,b
1978 1000      djnz    197ah
197a 00        nop     
197b 00        nop     
197c 00        nop     
197d 00        nop     
197e 08        ex      af,af'
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
1989 80        add     a,b
198a 10cc      djnz    1958h
198c 10cc      djnz    195ah
198e 00        nop     
198f c0        ret     nz

1990 00        nop     
1991 60        ld      h,b
1992 00        nop     
1993 3040      jr      nc,19d5h
1995 1020      djnz    19b7h
1997 00        nop     
1998 114000    ld      de,0040h
199b 08        ex      af,af'
199c 00        nop     
199d 04        inc     b
199e 00        nop     
199f 00        nop     
19a0 00        nop     
19a1 00        nop     
19a2 2000      jr      nz,19a4h
19a4 1080      djnz    1926h
19a6 1000      djnz    19a8h
19a8 00        nop     
19a9 00        nop     
19aa 00        nop     
19ab 00        nop     
19ac 44        ld      b,h
19ad 00        nop     
19ae 88        adc     a,b
19af 00        nop     
19b0 00        nop     
19b1 00        nop     
19b2 00        nop     
19b3 00        nop     
19b4 80        add     a,b
19b5 00        nop     
19b6 e600      and     00h
19b8 66        ld      h,(hl)
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
19c5 40        ld      b,b
19c6 00        nop     
19c7 e600      and     00h
19c9 f600      or      00h
19cb 60        ld      h,b
19cc 00        nop     
19cd 60        ld      h,b
19ce 40        ld      b,b
19cf 2020      jr      nz,19f1h
19d1 3020      jr      nc,19f3h
19d3 b0        or      b
19d4 111001    ld      de,0110h
19d7 1001      djnz    19dah
19d9 00        nop     
19da 00        nop     
19db 08        ex      af,af'
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
19e7 80        add     a,b
19e8 00        nop     
19e9 40        ld      b,b
19ea 1080      djnz    196ch
19ec 44        ld      b,h
19ed 00        nop     
19ee 88        adc     a,b
19ef 00        nop     
19f0 00        nop     
19f1 00        nop     
19f2 00        nop     
19f3 00        nop     
19f4 80        add     a,b
19f5 00        nop     
19f6 cc00ec    call    z,0ec00h
19f9 00        nop     
19fa c0        ret     nz

19fb 00        nop     
19fc 00        nop     
19fd 00        nop     
19fe 00        nop     
19ff 00        nop     
1a00 00        nop     
1a01 2000      jr      nz,1a03h
1a03 3000      jr      nc,1a05h
1a05 33        inc     sp
1a06 00        nop     
1a07 33        inc     sp
1a08 2030      jr      nz,1a3ah
1a0a 2020      jr      nz,1a2ch
1a0c 2020      jr      nz,1a2eh
1a0e 322002    ld      (0220h),a
1a11 2002      jr      nz,1a15h
1a13 2002      jr      nz,1a17h
1a15 3000      jr      nc,1a17h
1a17 33        inc     sp
1a18 00        nop     
1a19 33        inc     sp
1a1a 00        nop     
1a1b 3000      jr      nc,1a1dh
1a1d 2000      jr      nz,1a1fh
1a1f 00        nop     
1a20 00        nop     
1a21 00        nop     
1a22 00        nop     
1a23 00        nop     
1a24 00        nop     
1a25 00        nop     
1a26 00        nop     
1a27 00        nop     
1a28 00        nop     
1a29 00        nop     
1a2a 00        nop     
1a2b 40        ld      b,b
1a2c 00        nop     
1a2d 00        nop     
1a2e ecc000    call    pe,00c0h
1a31 00        nop     
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
1a40 00        nop     
1a41 00        nop     
1a42 00        nop     
1a43 80        add     a,b
1a44 1000      djnz    1a46h
1a46 1010      djnz    1a58h
1a48 111002    ld      de,0210h
1a4b b0        or      b
1a4c 02        ld      (bc),a
1a4d 3004      jr      nc,1a53h
1a4f 2000      jr      nz,1a51h
1a51 60        ld      h,b
1a52 00        nop     
1a53 60        ld      h,b
1a54 00        nop     
1a55 f600      or      00h
1a57 e600      and     00h
1a59 e0        ret     po

1a5a 00        nop     
1a5b 00        nop     
1a5c 00        nop     
1a5d 00        nop     
1a5e 00        nop     
1a5f 00        nop     
1a60 00        nop     
1a61 00        nop     
1a62 c0        ret     nz

1a63 00        nop     
1a64 ec00cc    call    pe,0cc00h
1a67 00        nop     
1a68 80        add     a,b
1a69 00        nop     
1a6a 00        nop     
1a6b 00        nop     
1a6c 00        nop     
1a6d 00        nop     
1a6e 88        adc     a,b
1a6f 40        ld      b,b
1a70 44        ld      b,h
1a71 00        nop     
1a72 1080      djnz    19f4h
1a74 00        nop     
1a75 40        ld      b,b
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
1a81 40        ld      b,b
1a82 00        nop     
1a83 80        add     a,b
1a84 114002    ld      de,0240h
1a87 00        nop     
1a88 04        inc     b
1a89 1000      djnz    1a8bh
1a8b 3000      jr      nc,1a8dh
1a8d 60        ld      h,b
1a8e 00        nop     
1a8f c0        ret     nz

1a90 10cc      djnz    1a5eh
1a92 10cc      djnz    1a60h
1a94 00        nop     
1a95 80        add     a,b
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
1aa4 66        ld      h,(hl)
1aa5 00        nop     
1aa6 e600      and     00h
1aa8 80        add     a,b
1aa9 00        nop     
1aaa 00        nop     
1aab 00        nop     
1aac 00        nop     
1aad 00        nop     
1aae 88        adc     a,b
1aaf 00        nop     
1ab0 44        ld      b,h
1ab1 00        nop     
1ab2 00        nop     
1ab3 00        nop     
1ab4 00        nop     
1ab5 80        add     a,b
1ab6 1000      djnz    1ab8h
1ab8 00        nop     
1ab9 80        add     a,b
1aba 00        nop     
1abb 00        nop     
1abc 00        nop     
1abd 00        nop     
1abe 00        nop     
1abf 00        nop     
1ac0 00        nop     
1ac1 3600      ld      (hl),00h
1ac3 08        ex      af,af'
1ac4 00        nop     
1ac5 1000      djnz    1ac7h
1ac7 00        nop     
1ac8 00        nop     
1ac9 1000      djnz    1acbh
1acb 70        ld      (hl),b
1acc 00        nop     
1acd e0        ret     po

1ace 10ec      djnz    1abch
1ad0 10cc      djnz    1a9eh
1ad2 00        nop     
1ad3 80        add     a,b
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
1ae0 80        add     a,b
1ae1 00        nop     
1ae2 00        nop     
1ae3 00        nop     
1ae4 1080      djnz    1a66h
1ae6 73        ld      (hl),e
1ae7 80        add     a,b
1ae8 f3        di      
1ae9 00        nop     
1aea 80        add     a,b
1aeb 00        nop     
1aec 00        nop     
1aed 00        nop     
1aee 88        adc     a,b
1aef 00        nop     
1af0 88        adc     a,b
1af1 00        nop     
1af2 00        nop     
1af3 00        nop     
1af4 00        nop     
1af5 00        nop     
1af6 00        nop     
1af7 00        nop     
1af8 3000      jr      nc,1afah
1afa 2000      jr      nz,1afch
1afc 00        nop     
1afd 00        nop     
1afe 00        nop     
1aff 00        nop     
1b00 00        nop     
1b01 07        rlca    
1b02 00        nop     
1b03 00        nop     
1b04 00        nop     
1b05 00        nop     
1b06 00        nop     
1b07 00        nop     
1b08 10fc      djnz    1b06h
1b0a 10fc      djnz    1b08h
1b0c 00        nop     
1b0d c0        ret     nz

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
1b1a 00        nop     
1b1b 00        nop     
1b1c 00        nop     
1b1d 00        nop     
1b1e 00        nop     
1b1f 00        nop     
1b20 f8        ret     m

1b21 00        nop     
1b22 80        add     a,b
1b23 00        nop     
1b24 00        nop     
1b25 00        nop     
1b26 00        nop     
1b27 00        nop     
1b28 f1        pop     af
1b29 c8        ret     z

1b2a f1        pop     af
1b2b c8        ret     z

1b2c 1080      djnz    1aaeh
1b2e 88        adc     a,b
1b2f 00        nop     
1b30 88        adc     a,b
1b31 00        nop     
1b32 80        add     a,b
1b33 00        nop     
1b34 00        nop     
1b35 00        nop     
1b36 80        add     a,b
1b37 00        nop     
1b38 80        add     a,b
1b39 00        nop     
1b3a a0        and     b
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
1b45 c0        ret     nz

1b46 00        nop     
1b47 f600      or      00h
1b49 76        halt    
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
1b59 2000      jr      nz,1b5bh
1b5b 2000      jr      nz,1b5dh
1b5d 00        nop     
1b5e 00        nop     
1b5f 00        nop     
1b60 3c        inc     a
1b61 00        nop     
1b62 00        nop     
1b63 80        add     a,b
1b64 40        ld      b,b
1b65 00        nop     
1b66 00        nop     
1b67 00        nop     
1b68 c0        ret     nz

1b69 00        nop     
1b6a f0        ret     p

1b6b 00        nop     
1b6c 3080      jr      nc,1aeeh
1b6e b9        cp      c
1b6f c8        ret     z

1b70 99        sbc     a,c
1b71 c8        ret     z

1b72 00        nop     
1b73 80        add     a,b
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
1b85 33        inc     sp
1b86 00        nop     
1b87 33        inc     sp
1b88 00        nop     
1b89 00        nop     
1b8a 00        nop     
1b8b 00        nop     
1b8c 00        nop     
1b8d 00        nop     
1b8e 00        nop     
1b8f 00        nop     
1b90 00        nop     
1b91 110000    ld      de,0000h
1b94 00        nop     
1b95 80        add     a,b
1b96 00        nop     
1b97 40        ld      b,b
1b98 00        nop     
1b99 80        add     a,b
1b9a 00        nop     
1b9b 00        nop     
1b9c 00        nop     
1b9d 00        nop     
1b9e 00        nop     
1b9f 00        nop     
1ba0 010000    ld      bc,0000h
1ba3 08        ex      af,af'
1ba4 1044      djnz    1beah
1ba6 80        add     a,b
1ba7 20c0      jr      nz,1b69h
1ba9 1060      djnz    1c0bh
1bab 00        nop     
1bac 3000      jr      nc,1baeh
1bae 98        sbc     a,b
1baf 80        add     a,b
1bb0 11c811    ld      de,11c8h
1bb3 c8        ret     z

1bb4 00        nop     
1bb5 80        add     a,b
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
1bc3 1000      djnz    1bc5h
1bc5 310011    ld      sp,1100h
1bc8 00        nop     
1bc9 00        nop     
1bca 00        nop     
1bcb 00        nop     
1bcc 00        nop     
1bcd 00        nop     
1bce 1000      djnz    1bd0h
1bd0 00        nop     
1bd1 1100c0    ld      de,0c000h
1bd4 1000      djnz    1bd6h
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
1be2 80        add     a,b
1be3 08        ex      af,af'
1be4 88        adc     a,b
1be5 04        inc     b
1be6 c8        ret     z

1be7 04        inc     b
1be8 c0        ret     nz

1be9 44        ld      b,h
1bea 60        ld      h,b
1beb a0        and     b
1bec 60        ld      h,b
1bed 20a8      jr      nz,1b97h
1bef 1030      djnz    1c21h
1bf1 00        nop     
1bf2 3000      jr      nc,1bf4h
1bf4 73        ld      (hl),e
1bf5 80        add     a,b
1bf6 33        inc     sp
1bf7 80        add     a,b
1bf8 3080      jr      nc,1b7ah
1bfa 00        nop     
1bfb 00        nop     
1bfc 00        nop     
1bfd 00        nop     
1bfe 00        nop     
1bff 00        nop     
1c00 00        nop     
1c01 00        nop     
1c02 00        nop     
1c03 00        nop     
1c04 00        nop     
1c05 00        nop     
1c06 00        nop     
1c07 33        inc     sp
1c08 2030      jr      nz,1c3ah
1c0a 2020      jr      nz,1c2ch
1c0c 2060      jr      nz,1c6eh
1c0e 326003    ld      (0360h),a
1c11 78        ld      a,b
1c12 03        inc     bc
1c13 73        ld      (hl),e
1c14 02        ld      (bc),a
1c15 73        ld      (hl),e
1c16 00        nop     
1c17 3000      jr      nc,1c19h
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
1c24 00        nop     
1c25 00        nop     
1c26 00        nop     
1c27 00        nop     
1c28 00        nop     
1c29 00        nop     
1c2a 00        nop     
1c2b 40        ld      b,b
1c2c cca020    call    z,20a0h
1c2f 00        nop     
1c30 86        add     a,(hl)
1c31 00        nop     
1c32 80        add     a,b
1c33 00        nop     
1c34 80        add     a,b
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
1c40 00        nop     
1c41 00        nop     
1c42 00        nop     
1c43 00        nop     
1c44 00        nop     
1c45 00        nop     
1c46 00        nop     
1c47 00        nop     
1c48 2000      jr      nz,1c4ah
1c4a 2030      jr      nz,1c7ch
1c4c 2000      jr      nz,1c4eh
1c4e 320003    ld      (0300h),a
1c51 0f        rrca    
1c52 03        inc     bc
1c53 57        ld      d,a
1c54 02        ld      (bc),a
1c55 07        rlca    
1c56 00        nop     
1c57 57        ld      d,a
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
1c69 00        nop     
1c6a 80        add     a,b
1c6b 40        ld      b,b
1c6c cc0000    call    z,0000h
1c6f e0        ret     po

1c70 0f        rrca    
1c71 08        ex      af,af'
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
1c85 37        scf     
1c86 00        nop     
1c87 37        scf     
1c88 2037      jr      nz,1cc1h
1c8a 2007      jr      nz,1c93h
1c8c 200f      jr      nz,1c9dh
1c8e 33        inc     sp
1c8f 0f        rrca    
1c90 03        inc     bc
1c91 7f        ld      a,a
1c92 03        inc     bc
1c93 27        daa     
1c94 02        ld      (bc),a
1c95 07        rlca    
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
1ca6 08        ex      af,af'
1ca7 00        nop     
1ca8 08        ex      af,af'
1ca9 04        inc     b
1caa 00        nop     
1cab 0e08      ld      c,08h
1cad 0e0f      ld      c,0fh
1caf 0e0e      ld      c,0eh
1cb1 0e08      ld      c,08h
1cb3 0e08      ld      c,08h
1cb5 00        nop     
1cb6 08        ex      af,af'
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
1cc1 07        rlca    
1cc2 00        nop     
1cc3 37        scf     
1cc4 00        nop     
1cc5 37        scf     
1cc6 00        nop     
1cc7 37        scf     
1cc8 2007      jr      nz,1cd1h
1cca 217721    ld      hl,2177h
1ccd 0f        rrca    
1cce 33        inc     sp
1ccf 3f        ccf     
1cd0 03        inc     bc
1cd1 0f        rrca    
1cd2 03        inc     bc
1cd3 77        ld      (hl),a
1cd4 02        ld      (bc),a
1cd5 07        rlca    
1cd6 00        nop     
1cd7 37        scf     
1cd8 00        nop     
1cd9 37        scf     
1cda 00        nop     
1cdb 07        rlca    
1cdc 00        nop     
1cdd 07        rlca    
1cde 00        nop     
1cdf 00        nop     
1ce0 08        ex      af,af'
1ce1 00        nop     
1ce2 08        ex      af,af'
1ce3 00        nop     
1ce4 08        ex      af,af'
1ce5 00        nop     
1ce6 08        ex      af,af'
1ce7 00        nop     
1ce8 08        ex      af,af'
1ce9 04        inc     b
1cea 08        ex      af,af'
1ceb 4e        ld      c,(hl)
1cec 0e0e      ld      c,0eh
1cee ff        rst     38h
1cef 8e        adc     a,(hl)
1cf0 0e0e      ld      c,0eh
1cf2 08        ex      af,af'
1cf3 0e08      ld      c,08h
1cf5 04        inc     b
1cf6 08        ex      af,af'
1cf7 00        nop     
1cf8 08        ex      af,af'
1cf9 00        nop     
1cfa 08        ex      af,af'
1cfb 00        nop     
1cfc 08        ex      af,af'
1cfd 00        nop     
1cfe 00        nop     
1cff 00        nop     
1d00 00        nop     
1d01 00        nop     
1d02 00        nop     
1d03 00        nop     
1d04 00        nop     
1d05 220077    ld      (7700h),hl
1d08 2007      jr      nz,1d11h
1d0a 2027      jr      nz,1d33h
1d0c 217f33    ld      hl,337fh
1d0f 5f        ld      e,a
1d10 03        inc     bc
1d11 0f        rrca    
1d12 03        inc     bc
1d13 77        ld      (hl),a
1d14 02        ld      (bc),a
1d15 77        ld      (hl),a
1d16 00        nop     
1d17 77        ld      (hl),a
1d18 00        nop     
1d19 34        inc     (hl)
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
1d2a 08        ex      af,af'
1d2b 4e        ld      c,(hl)
1d2c 08        ex      af,af'
1d2d 0eff      ld      c,0ffh
1d2f 8e        adc     a,(hl)
1d30 0eee      ld      c,0eeh
1d32 00        nop     
1d33 4e        ld      c,(hl)
1d34 88        adc     a,b
1d35 0688      ld      b,88h
1d37 00        nop     
1d38 08        ex      af,af'
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
1d47 55        ld      d,l
1d48 2022      jr      nz,1d6ch
1d4a 215521    ld      hl,2155h
1d4d 07        rlca    
1d4e 323002    ld      (0230h),a
1d51 00        nop     
1d52 02        ld      (bc),a
1d53 3002      jr      nc,1d57h
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
1d6c 0f        rrca    
1d6d 0c        inc     c
1d6e f0        ret     p

1d6f e0        ret     po

1d70 cc0080    call    z,8000h
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
1d87 3020      jr      nc,1da9h
1d89 33        inc     sp
1d8a 2033      jr      nz,1dbfh
1d8c 2020      jr      nz,1daeh
1d8e 322002    ld      (0220h),a
1d91 00        nop     
1d92 02        ld      (bc),a
1d93 00        nop     
1d94 02        ld      (bc),a
1d95 00        nop     
1d96 00        nop     
1d97 33        inc     sp
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
1dae 2000      jr      nz,1db0h
1db0 cc0000    call    z,0000h
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
1dc5 310033    ld      sp,3300h
1dc8 2030      jr      nz,1dfah
1dca 2020      jr      nz,1dech
1dcc 2020      jr      nz,1deeh
1dce 322002    ld      (0220h),a
1dd1 2002      jr      nz,1dd5h
1dd3 60        ld      h,b
1dd4 02        ld      (bc),a
1dd5 73        ld      (hl),e
1dd6 00        nop     
1dd7 73        ld      (hl),e
1dd8 00        nop     
1dd9 70        ld      (hl),b
1dda 00        nop     
1ddb 3000      jr      nc,1dddh
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
1dec cc40ec    call    z,0ec40h
1def 80        add     a,b
1df0 00        nop     
1df1 00        nop     
1df2 00        nop     
1df3 00        nop     
1df4 00        nop     
1df5 00        nop     
1df6 80        add     a,b
1df7 00        nop     
1df8 80        add     a,b
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
1e03 1000      djnz    1e05h
1e05 1000      djnz    1e07h
1e07 1000      djnz    1e09h
1e09 90        sub     b
1e0a 00        nop     
1e0b 90        sub     b
1e0c 01d001    ld      bc,01d0h
1e0f d8        ret     c

1e10 015800    ld      bc,0058h
1e13 1800      jr      1e15h
1e15 1800      jr      1e17h
1e17 1000      djnz    1e19h
1e19 1000      djnz    1e1bh
1e1b 1000      djnz    1e1dh
1e1d 00        nop     
1e1e 00        nop     
1e1f 00        nop     
1e20 00        nop     
1e21 00        nop     
1e22 80        add     a,b
1e23 00        nop     
1e24 88        adc     a,b
1e25 00        nop     
1e26 88        adc     a,b
1e27 00        nop     
1e28 80        add     a,b
1e29 00        nop     
1e2a 80        add     a,b
1e2b 00        nop     
1e2c 80        add     a,b
1e2d 00        nop     
1e2e e4c080    call    po,80c0h
1e31 00        nop     
1e32 80        add     a,b
1e33 00        nop     
1e34 80        add     a,b
1e35 00        nop     
1e36 88        adc     a,b
1e37 00        nop     
1e38 88        adc     a,b
1e39 00        nop     
1e3a 80        add     a,b
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
1e49 04        inc     b
1e4a 00        nop     
1e4b cb00      rlc     b
1e4d 25        dec     h
1e4e 00        nop     
1e4f 33        inc     sp
1e50 00        nop     
1e51 07        rlca    
1e52 00        nop     
1e53 cf        rst     08h
1e54 00        nop     
1e55 05        dec     b
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
1e64 40        ld      b,b
1e65 00        nop     
1e66 48        ld      c,b
1e67 00        nop     
1e68 48        ld      c,b
1e69 00        nop     
1e6a 40        ld      b,b
1e6b 00        nop     
1e6c c0        ret     nz

1e6d 00        nop     
1e6e c0        ret     nz

1e6f 00        nop     
1e70 c0        ret     nz

1e71 00        nop     
1e72 40        ld      b,b
1e73 00        nop     
1e74 48        ld      c,b
1e75 00        nop     
1e76 48        ld      c,b
1e77 00        nop     
1e78 40        ld      b,b
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
1e89 08        ex      af,af'
1e8a 00        nop     
1e8b 1d        dec     e
1e8c 00        nop     
1e8d 0f        rrca    
1e8e 010f00    ld      bc,000fh
1e91 0f        rrca    
1e92 00        nop     
1e93 1d        dec     e
1e94 00        nop     
1e95 08        ex      af,af'
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
1ea0 0e00      ld      c,00h
1ea2 2e00      ld      l,00h
1ea4 6e        ld      l,(hl)
1ea5 00        nop     
1ea6 6e        ld      l,(hl)
1ea7 00        nop     
1ea8 2e80      ld      l,80h
1eaa 8e        adc     a,(hl)
1eab 80        add     a,b
1eac 1f        rra     
1ead 80        add     a,b
1eae 7f        ld      a,a
1eaf 88        adc     a,b
1eb0 1f        rra     
1eb1 08        ex      af,af'
1eb2 8e        adc     a,(hl)
1eb3 08        ex      af,af'
1eb4 2e08      ld      l,08h
1eb6 6e        ld      l,(hl)
1eb7 00        nop     
1eb8 6e        ld      l,(hl)
1eb9 00        nop     
1eba 2e00      ld      l,00h
1ebc 0e00      ld      c,00h
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
1ec8 010013    ld      bc,1300h
1ecb 08        ex      af,af'
1ecc 03        inc     bc
1ecd 0b        dec     bc
1ece 03        inc     bc
1ecf ff        rst     38h
1ed0 03        inc     bc
1ed1 0b        dec     bc
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
1ee0 0f        rrca    
1ee1 00        nop     
1ee2 6f        ld      l,a
1ee3 00        nop     
1ee4 6f        ld      l,a
1ee5 00        nop     
1ee6 6f        ld      l,a
1ee7 00        nop     
1ee8 0f        rrca    
1ee9 207f      jr      nz,1f6ah
1eeb 24        inc     h
1eec 0f        rrca    
1eed 2c        inc     l
1eee ef        rst     28h
1eef 6e        ld      l,(hl)
1ef0 0f        rrca    
1ef1 0e7f      ld      c,7fh
1ef3 060f      ld      b,0fh
1ef5 02        ld      (bc),a
1ef6 6f        ld      l,a
1ef7 00        nop     
1ef8 6f        ld      l,a
1ef9 00        nop     
1efa 0f        rrca    
1efb 00        nop     
1efc 0f        rrca    
1efd 00        nop     
1efe 00        nop     
1eff 00        nop     
1f00 00        nop     
1f01 010011    ld      bc,1100h
1f04 00        nop     
1f05 110011    ld      de,1100h
1f08 011911    ld      bc,1119h
1f0b 09        add     hl,bc
1f0c 010f11    ld      bc,110fh
1f0f f3        di      
1f10 010f11    ld      bc,110fh
1f13 09        add     hl,bc
1f14 011900    ld      bc,0019h
1f17 110011    ld      de,1100h
1f1a 00        nop     
1f1b 110001    ld      de,0100h
1f1e 00        nop     
1f1f 00        nop     
1f20 0c        inc     c
1f21 00        nop     
1f22 0c        inc     c
1f23 00        nop     
1f24 8c        adc     a,h
1f25 00        nop     
1f26 8c        adc     a,h
1f27 00        nop     
1f28 1c        inc     e
1f29 00        nop     
1f2a 7e        ld      a,(hl)
1f2b 00        nop     
1f2c cf        rst     08h
1f2d 08        ex      af,af'
1f2e ef        rst     28h
1f2f 08        ex      af,af'
1f30 cf        rst     08h
1f31 08        ex      af,af'
1f32 6f        ld      l,a
1f33 00        nop     
1f34 0d        dec     c
1f35 00        nop     
1f36 8c        adc     a,h
1f37 00        nop     
1f38 8c        adc     a,h
1f39 00        nop     
1f3a 0c        inc     c
1f3b 00        nop     
1f3c 0c        inc     c
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
1f47 010001    ld      bc,0100h
1f4a 00        nop     
1f4b 00        nop     
1f4c 00        nop     
1f4d 00        nop     
1f4e 00        nop     
1f4f 70        ld      (hl),b
1f50 00        nop     
1f51 00        nop     
1f52 00        nop     
1f53 00        nop     
1f54 00        nop     
1f55 010001    ld      bc,0100h
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
1f68 02        ld      (bc),a
1f69 00        nop     
1f6a 3f        ccf     
1f6b 00        nop     
1f6c 0600      ld      b,00h
1f6e c40006    call    nz,0600h
1f71 00        nop     
1f72 3f        ccf     
1f73 00        nop     
1f74 0a        ld      a,(bc)
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
1f85 220022    ld      (2200h),hl
1f88 1000      djnz    1f8ah
1f8a 1000      djnz    1f8ch
1f8c 00        nop     
1f8d 00        nop     
1f8e 00        nop     
1f8f 110000    ld      de,0000h
1f92 010001    ld      bc,0100h
1f95 00        nop     
1f96 00        nop     
1f97 220022    ld      (2200h),hl
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
1faa 1000      djnz    1fach
1fac 00        nop     
1fad 00        nop     
1fae 320800    ld      (0008h),a
1fb1 00        nop     
1fb2 1000      djnz    1fb4h
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
1fc3 3000      jr      nc,1fc5h
1fc5 3000      jr      nc,1fc7h
1fc7 73        ld      (hl),e
1fc8 2073      jr      nz,203dh
1fca 2020      jr      nz,1fech
1fcc 2020      jr      nz,1feeh
1fce 322002    ld      (0220h),a
1fd1 00        nop     
1fd2 02        ld      (bc),a
1fd3 00        nop     
1fd4 02        ld      (bc),a
1fd5 00        nop     
1fd6 00        nop     
1fd7 33        inc     sp
1fd8 00        nop     
1fd9 220000    ld      (0000h),hl
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
1fe6 80        add     a,b
1fe7 00        nop     
1fe8 00        nop     
1fe9 00        nop     
1fea 00        nop     
1feb 00        nop     
1fec 00        nop     
1fed 00        nop     
1fee ec00cc    call    pe,0cc00h
1ff1 40        ld      b,b
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
2005 2000      jr      nz,2007h
2007 62        ld      h,d
2008 00        nop     
2009 60        ld      h,b
200a 2000      jr      nz,200ch
200c 2000      jr      nz,200eh
200e 22f313    ld      (13f3h),hl
2011 ff        rst     38h
2012 02        ld      (bc),a
2013 00        nop     
2014 00        nop     
2015 60        ld      h,b
2016 00        nop     
2017 62        ld      h,d
2018 00        nop     
2019 2000      jr      nz,201bh
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
202e 80        add     a,b
202f 80        add     a,b
2030 dd88      adc     a,b
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
2049 c0        ret     nz

204a 00        nop     
204b 64        ld      h,h
204c 00        nop     
204d 60        ld      h,b
204e 00        nop     
204f 1002      djnz    2053h
2051 310160    ld      sp,6001h
2054 110000    ld      de,0000h
2057 80        add     a,b
2058 00        nop     
2059 80        add     a,b
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
2066 00        nop     
2067 00        nop     
2068 00        nop     
2069 00        nop     
206a 00        nop     
206b 00        nop     
206c 00        nop     
206d 00        nop     
206e c8        ret     z

206f 00        nop     
2070 88        adc     a,b
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
208c 00        nop     
208d 64        ld      h,h
208e 00        nop     
208f 00        nop     
2090 00        nop     
2091 00        nop     
2092 00        nop     
2093 2000      jr      nz,2095h
2095 2010      jr      nz,20a7h
2097 44        ld      b,h
2098 00        nop     
2099 88        adc     a,b
209a 00        nop     
209b 04        inc     b
209c 00        nop     
209d 04        inc     b
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
20ae 44        ld      b,h
20af 00        nop     
20b0 cc0044    call    z,4400h
20b3 00        nop     
20b4 88        adc     a,b
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
20cf 40        ld      b,b
20d0 00        nop     
20d1 62        ld      h,d
20d2 00        nop     
20d3 00        nop     
20d4 00        nop     
20d5 1000      djnz    20d7h
20d7 1000      djnz    20d9h
20d9 1800      jr      20dbh
20db 04        inc     b
20dc 00        nop     
20dd 320000    ld      (0000h),a
20e0 00        nop     
20e1 00        nop     
20e2 00        nop     
20e3 00        nop     
20e4 40        ld      b,b
20e5 00        nop     
20e6 1000      djnz    20e8h
20e8 00        nop     
20e9 00        nop     
20ea 00        nop     
20eb 00        nop     
20ec 40        ld      b,b
20ed 00        nop     
20ee 44        ld      b,h
20ef 00        nop     
20f0 c40080    call    nz,8000h
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
20fe 80        add     a,b
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
2111 1000      djnz    2113h
2113 1000      djnz    2115h
2115 1000      djnz    2117h
2117 00        nop     
2118 00        nop     
2119 110000    ld      de,0000h
211c 00        nop     
211d 3000      jr      nc,211fh
211f 00        nop     
2120 00        nop     
2121 00        nop     
2122 00        nop     
2123 00        nop     
2124 80        add     a,b
2125 00        nop     
2126 00        nop     
2127 00        nop     
2128 00        nop     
2129 00        nop     
212a 00        nop     
212b 00        nop     
212c 00        nop     
212d 00        nop     
212e 44        ld      b,h
212f 00        nop     
2130 44        ld      b,h
2131 00        nop     
2132 00        nop     
2133 00        nop     
2134 00        nop     
2135 00        nop     
2136 80        add     a,b
2137 00        nop     
2138 80        add     a,b
2139 00        nop     
213a 80        add     a,b
213b 00        nop     
213c 8e        adc     a,(hl)
213d 00        nop     
213e 00        nop     
213f 00        nop     
2140 00        nop     
2141 00        nop     
2142 00        nop     
2143 03        inc     bc
2144 00        nop     
2145 07        rlca    
2146 00        nop     
2147 03        inc     bc
2148 00        nop     
2149 00        nop     
214a 00        nop     
214b 010001    ld      bc,0100h
214e 00        nop     
214f 010001    ld      bc,0100h
2152 00        nop     
2153 03        inc     bc
2154 00        nop     
2155 03        inc     bc
2156 00        nop     
2157 010000    ld      bc,0000h
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
2168 00        nop     
2169 00        nop     
216a 00        nop     
216b 00        nop     
216c 00        nop     
216d 00        nop     
216e 0b        dec     bc
216f 08        ex      af,af'
2170 0f        rrca    
2171 08        ex      af,af'
2172 0f        rrca    
2173 00        nop     
2174 0e00      ld      c,00h
2176 0c        inc     c
2177 00        nop     
2178 00        nop     
2179 40        ld      b,b
217a 118002    ld      de,0280h
217d 00        nop     
217e 04        inc     b
217f 00        nop     
2180 00        nop     
2181 00        nop     
2182 00        nop     
2183 04        inc     b
2184 00        nop     
2185 0c        inc     c
2186 00        nop     
2187 08        ex      af,af'
2188 010c01    ld      bc,010ch
218b 07        rlca    
218c 00        nop     
218d 03        inc     bc
218e 00        nop     
218f 03        inc     bc
2190 00        nop     
2191 03        inc     bc
2192 00        nop     
2193 03        inc     bc
2194 00        nop     
2195 03        inc     bc
2196 00        nop     
2197 03        inc     bc
2198 00        nop     
2199 010000    ld      bc,0000h
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
21a8 07        rlca    
21a9 00        nop     
21aa 0f        rrca    
21ab 00        nop     
21ac 0f        rrca    
21ad 00        nop     
21ae 0e00      ld      c,00h
21b0 0e00      ld      c,00h
21b2 0c        inc     c
21b3 00        nop     
21b4 2804      jr      z,21bah
21b6 08        ex      af,af'
21b7 08        ex      af,af'
21b8 110020    ld      de,2000h
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
21c7 0c        inc     c
21c8 00        nop     
21c9 0c        inc     c
21ca 00        nop     
21cb 0c        inc     c
21cc 010f01    ld      bc,010fh
21cf 07        rlca    
21d0 00        nop     
21d1 03        inc     bc
21d2 00        nop     
21d3 010001    ld      bc,0100h
21d6 00        nop     
21d7 010001    ld      bc,0100h
21da 00        nop     
21db 010000    ld      bc,0000h
21de 00        nop     
21df 00        nop     
21e0 00        nop     
21e1 00        nop     
21e2 00        nop     
21e3 00        nop     
21e4 010003    ld      bc,0300h
21e7 08        ex      af,af'
21e8 07        rlca    
21e9 08        ex      af,af'
21ea 0f        rrca    
21eb 00        nop     
21ec 0f        rrca    
21ed 00        nop     
21ee 0e00      ld      c,00h
21f0 6e        ld      l,(hl)
21f1 200e      jr      nz,2201h
21f3 c0        ret     nz

21f4 0e44      ld      c,44h
21f6 0c        inc     c
21f7 08        ex      af,af'
21f8 0d        dec     c
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
2208 010001    ld      bc,0100h
220b 09        add     hl,bc
220c 010b03    ld      bc,030bh
220f 3f        ccf     
2210 118b01    ld      de,018bh
2213 09        add     hl,bc
2214 010000    ld      bc,0000h
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
2222 0600      ld      b,00h
2224 0e00      ld      c,00h
2226 4e        ld      c,(hl)
2227 00        nop     
2228 4e        ld      c,(hl)
2229 00        nop     
222a 4e        ld      c,(hl)
222b 40        ld      b,b
222c 4e        ld      c,(hl)
222d 40        ld      b,b
222e fec4      cp      0c4h
2230 4e        ld      c,(hl)
2231 04        inc     b
2232 4e        ld      c,(hl)
2233 04        inc     b
2234 4e        ld      c,(hl)
2235 00        nop     
2236 4e        ld      c,(hl)
2237 00        nop     
2238 0e00      ld      c,00h
223a 0600      ld      b,00h
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
224b 010001    ld      bc,0100h
224e 00        nop     
224f 010103    ld      bc,0301h
2252 010f01    ld      bc,010fh
2255 08        ex      af,af'
2256 010800    ld      bc,0008h
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
2264 08        ex      af,af'
2265 00        nop     
2266 0c        inc     c
2267 80        add     a,b
2268 0c        inc     c
2269 80        add     a,b
226a 0e44      ld      c,44h
226c 1e04      ld      e,04h
226e 0e02      ld      c,02h
2270 0e00      ld      c,00h
2272 0f        rrca    
2273 00        nop     
2274 0f        rrca    
2275 00        nop     
2276 27        daa     
2277 00        nop     
2278 07        rlca    
2279 00        nop     
227a 02        ld      (bc),a
227b 00        nop     
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
2287 010003    ld      bc,0300h
228a 00        nop     
228b 03        inc     bc
228c 00        nop     
228d 03        inc     bc
228e 00        nop     
228f 03        inc     bc
2290 00        nop     
2291 03        inc     bc
2292 00        nop     
2293 03        inc     bc
2294 00        nop     
2295 0601      ld      b,01h
2297 0c        inc     c
2298 010800    ld      bc,0008h
229b 08        ex      af,af'
229c 00        nop     
229d 00        nop     
229e 00        nop     
229f 00        nop     
22a0 00        nop     
22a1 00        nop     
22a2 04        inc     b
22a3 00        nop     
22a4 02        ld      (bc),a
22a5 00        nop     
22a6 110008    ld      de,0800h
22a9 80        add     a,b
22aa 2c        inc     l
22ab 00        nop     
22ac 0e00      ld      c,00h
22ae 0e00      ld      c,00h
22b0 0f        rrca    
22b1 00        nop     
22b2 0f        rrca    
22b3 00        nop     
22b4 0f        rrca    
22b5 00        nop     
22b6 07        rlca    
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
22c9 010003    ld      bc,0300h
22cc 00        nop     
22cd 03        inc     bc
22ce 00        nop     
22cf 010001    ld      bc,0100h
22d2 00        nop     
22d3 010001    ld      bc,0100h
22d6 00        nop     
22d7 03        inc     bc
22d8 00        nop     
22d9 02        ld      (bc),a
22da 00        nop     
22db 07        rlca    
22dc 00        nop     
22dd 03        inc     bc
22de 00        nop     
22df 00        nop     
22e0 40        ld      b,b
22e1 00        nop     
22e2 2000      jr      nz,22e4h
22e4 110820    ld      de,2008h
22e7 00        nop     
22e8 0e00      ld      c,00h
22ea 0f        rrca    
22eb 00        nop     
22ec 0f        rrca    
22ed 08        ex      af,af'
22ee 0f        rrca    
22ef 08        ex      af,af'
22f0 0f        rrca    
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
2301 00        nop     
2302 00        nop     
2303 03        inc     bc
2304 00        nop     
2305 00        nop     
2306 00        nop     
2307 110000    ld      de,0000h
230a 00        nop     
230b 1000      djnz    230dh
230d 1000      djnz    230fh
230f 1000      djnz    2311h
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
2322 e8        ret     pe

2323 00        nop     
2324 80        add     a,b
2325 00        nop     
2326 80        add     a,b
2327 00        nop     
2328 80        add     a,b
2329 00        nop     
232a 00        nop     
232b 00        nop     
232c 00        nop     
232d 00        nop     
232e 44        ld      b,h
232f 00        nop     
2330 44        ld      b,h
2331 00        nop     
2332 00        nop     
2333 00        nop     
2334 00        nop     
2335 00        nop     
2336 00        nop     
2337 00        nop     
2338 00        nop     
2339 00        nop     
233a 80        add     a,b
233b 00        nop     
233c 00        nop     
233d 00        nop     
233e 00        nop     
233f 00        nop     
2340 00        nop     
2341 00        nop     
2342 00        nop     
2343 23        inc     hl
2344 00        nop     
2345 40        ld      b,b
2346 00        nop     
2347 80        add     a,b
2348 00        nop     
2349 3000      jr      nc,234bh
234b 1000      djnz    234dh
234d 70        ld      (hl),b
234e 00        nop     
234f 72        ld      (hl),d
2350 00        nop     
2351 00        nop     
2352 00        nop     
2353 00        nop     
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
2366 00        nop     
2367 00        nop     
2368 00        nop     
2369 00        nop     
236a 80        add     a,b
236b 00        nop     
236c cc00c4    call    z,0c400h
236f 00        nop     
2370 80        add     a,b
2371 00        nop     
2372 40        ld      b,b
2373 00        nop     
2374 00        nop     
2375 00        nop     
2376 00        nop     
2377 00        nop     
2378 2000      jr      nz,237ah
237a 00        nop     
237b 00        nop     
237c 00        nop     
237d 00        nop     
237e 00        nop     
237f 00        nop     
2380 00        nop     
2381 00        nop     
2382 00        nop     
2383 2000      jr      nz,2385h
2385 40        ld      b,b
2386 00        nop     
2387 88        adc     a,b
2388 014002    ld      bc,0240h
238b 60        ld      h,b
238c 00        nop     
238d 3000      jr      nc,238fh
238f 50        ld      d,b
2390 00        nop     
2391 60        ld      h,b
2392 00        nop     
2393 e40040    call    po,4000h
2396 00        nop     
2397 00        nop     
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
23a6 00        nop     
23a7 00        nop     
23a8 00        nop     
23a9 00        nop     
23aa 00        nop     
23ab 00        nop     
23ac 00        nop     
23ad 00        nop     
23ae cc00c4    call    z,0c400h
23b1 00        nop     
23b2 00        nop     
23b3 00        nop     
23b4 00        nop     
23b5 00        nop     
23b6 00        nop     
23b7 00        nop     
23b8 1000      djnz    23bah
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
23c7 04        inc     b
23c8 00        nop     
23c9 1811      jr      23dch
23cb 1010      djnz    23ddh
23cd c0        ret     nz

23ce 2071      jr      nz,2441h
23d0 00        nop     
23d1 010000    ld      bc,0000h
23d4 00        nop     
23d5 40        ld      b,b
23d6 00        nop     
23d7 c8        ret     z

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
23e6 80        add     a,b
23e7 00        nop     
23e8 80        add     a,b
23e9 00        nop     
23ea 00        nop     
23eb 00        nop     
23ec 00        nop     
23ed 00        nop     
23ee 00        nop     
23ef 00        nop     
23f0 c8        ret     z

23f1 00        nop     
23f2 2000      jr      nz,23f4h
23f4 00        nop     
23f5 80        add     a,b
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
2408 1080      djnz    238ah
240a 00        nop     
240b 00        nop     
240c 00        nop     
240d 80        add     a,b
240e 10b1      djnz    23c1h
2410 1080      djnz    2392h
2412 00        nop     
2413 00        nop     
2414 1080      djnz    2396h
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
2422 00        nop     
2423 00        nop     
2424 2000      jr      nz,2426h
2426 320072    ld      (7200h),a
2429 00        nop     
242a 70        ld      (hl),b
242b 00        nop     
242c 00        nop     
242d 00        nop     
242e f8        ret     m

242f c0        ret     nz

2430 00        nop     
2431 00        nop     
2432 00        nop     
2433 00        nop     
2434 72        ld      (hl),d
2435 00        nop     
2436 320020    ld      (2000h),a
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
2445 c0        ret     nz

2446 00        nop     
2447 40        ld      b,b
2448 00        nop     
2449 00        nop     
244a 00        nop     
244b 80        add     a,b
244c 10b1      djnz    23ffh
244e 3011      jr      nc,2461h
2450 1000      djnz    2452h
2452 00        nop     
2453 00        nop     
2454 00        nop     
2455 00        nop     
2456 00        nop     
2457 00        nop     
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
2466 1000      djnz    2468h
2468 310071    ld      sp,7100h
246b 00        nop     
246c 1000      djnz    246eh
246e c8        ret     z

246f 00        nop     
2470 70        ld      (hl),b
2471 00        nop     
2472 10c0      djnz    2434h
2474 80        add     a,b
2475 00        nop     
2476 c8        ret     z

2477 00        nop     
2478 c8        ret     z

2479 00        nop     
247a 00        nop     
247b 00        nop     
247c 00        nop     
247d 00        nop     
247e 00        nop     
247f 00        nop     
2480 00        nop     
2481 2000      jr      nz,2483h
2483 1000      djnz    2485h
2485 00        nop     
2486 00        nop     
2487 40        ld      b,b
2488 1080      djnz    240ah
248a 00        nop     
248b 90        sub     b
248c 00        nop     
248d 110000    ld      de,0000h
2490 00        nop     
2491 00        nop     
2492 00        nop     
2493 00        nop     
2494 00        nop     
2495 1000      djnz    2497h
2497 310031    ld      sp,3100h
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
24aa 1080      djnz    242ch
24ac 318099    ld      sp,9980h
24af 00        nop     
24b0 c0        ret     nz

24b1 00        nop     
24b2 60        ld      h,b
24b3 00        nop     
24b4 3000      jr      nc,24b6h
24b6 90        sub     b
24b7 80        add     a,b
24b8 00        nop     
24b9 80        add     a,b
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
24c5 a0        and     b
24c6 00        nop     
24c7 40        ld      b,b
24c8 00        nop     
24c9 00        nop     
24ca 00        nop     
24cb 1000      djnz    24cdh
24cd 110000    ld      de,0000h
24d0 00        nop     
24d1 00        nop     
24d2 00        nop     
24d3 2000      jr      nz,24d5h
24d5 220072    ld      (7200h),hl
24d8 00        nop     
24d9 60        ld      h,b
24da 00        nop     
24db 00        nop     
24dc 00        nop     
24dd 00        nop     
24de 00        nop     
24df 00        nop     
24e0 80        add     a,b
24e1 00        nop     
24e2 80        add     a,b
24e3 00        nop     
24e4 00        nop     
24e5 00        nop     
24e6 00        nop     
24e7 00        nop     
24e8 00        nop     
24e9 00        nop     
24ea 00        nop     
24eb 00        nop     
24ec 88        adc     a,b
24ed 00        nop     
24ee b9        cp      c
24ef 80        add     a,b
24f0 d1        pop     de
24f1 80        add     a,b
24f2 50        ld      d,b
24f3 00        nop     
24f4 60        ld      h,b
24f5 00        nop     
24f6 60        ld      h,b
24f7 00        nop     
24f8 2000      jr      nz,24fah
24fa 2000      jr      nz,24fch
24fc 00        nop     
24fd 00        nop     
24fe 00        nop     
24ff 00        nop     
2500 00        nop     
2501 3000      jr      nc,2503h
2503 3000      jr      nc,2505h
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
2511 40        ld      b,b
2512 00        nop     
2513 c400c4    call    nz,0c400h
2516 00        nop     
2517 00        nop     
2518 00        nop     
2519 00        nop     
251a 00        nop     
251b 00        nop     
251c 00        nop     
251d 00        nop     
251e 00        nop     
251f 00        nop     
2520 2000      jr      nz,2522h
2522 a0        and     b
2523 00        nop     
2524 00        nop     
2525 00        nop     
2526 80        add     a,b
2527 00        nop     
2528 80        add     a,b
2529 00        nop     
252a 88        adc     a,b
252b 00        nop     
252c 88        adc     a,b
252d 00        nop     
252e 88        adc     a,b
252f 00        nop     
2530 b0        or      b
2531 00        nop     
2532 b1        or      c
2533 80        add     a,b
2534 b1        or      c
2535 80        add     a,b
2536 80        add     a,b
2537 00        nop     
2538 80        add     a,b
2539 00        nop     
253a 80        add     a,b
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
2549 00        nop     
254a 00        nop     
254b 00        nop     
254c 00        nop     
254d 80        add     a,b
254e 10c8      djnz    2518h
2550 00        nop     
2551 c8        ret     z

2552 00        nop     
2553 1000      djnz    2555h
2555 1000      djnz    2557h
2557 3000      jr      nc,2559h
2559 2000      jr      nz,255bh
255b 2000      jr      nz,255dh
255d 00        nop     
255e 00        nop     
255f 00        nop     
2560 80        add     a,b
2561 00        nop     
2562 80        add     a,b
2563 00        nop     
2564 2080      jr      nz,24e6h
2566 1000      djnz    2568h
2568 40        ld      b,b
2569 00        nop     
256a 00        nop     
256b 00        nop     
256c cc0088    call    z,8800h
256f 00        nop     
2570 80        add     a,b
2571 00        nop     
2572 00        nop     
2573 00        nop     
2574 62        ld      h,d
2575 00        nop     
2576 320000    ld      (0000h),a
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
2589 00        nop     
258a 00        nop     
258b c0        ret     nz

258c 00        nop     
258d e40044    call    po,4400h
2590 00        nop     
2591 1000      djnz    2593h
2593 3000      jr      nc,2595h
2595 60        ld      h,b
2596 00        nop     
2597 c0        ret     nz

2598 00        nop     
2599 00        nop     
259a 00        nop     
259b 00        nop     
259c 00        nop     
259d 00        nop     
259e 00        nop     
259f 00        nop     
25a0 2000      jr      nz,25a2h
25a2 40        ld      b,b
25a3 00        nop     
25a4 00        nop     
25a5 00        nop     
25a6 1000      djnz    25a8h
25a8 00        nop     
25a9 c0        ret     nz

25aa 40        ld      b,b
25ab 80        add     a,b
25ac 44        ld      b,h
25ad 00        nop     
25ae 88        adc     a,b
25af 00        nop     
25b0 00        nop     
25b1 00        nop     
25b2 00        nop     
25b3 00        nop     
25b4 40        ld      b,b
25b5 00        nop     
25b6 c40064    call    nz,6400h
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
25c7 40        ld      b,b
25c8 00        nop     
25c9 64        ld      h,h
25ca 00        nop     
25cb 74        ld      (hl),h
25cc 00        nop     
25cd 2000      jr      nz,25cfh
25cf 1000      djnz    25d1h
25d1 70        ld      (hl),b
25d2 10c0      djnz    2594h
25d4 00        nop     
25d5 00        nop     
25d6 00        nop     
25d7 1000      djnz    25d9h
25d9 1000      djnz    25dbh
25db 00        nop     
25dc 00        nop     
25dd 00        nop     
25de 00        nop     
25df 00        nop     
25e0 00        nop     
25e1 00        nop     
25e2 00        nop     
25e3 00        nop     
25e4 1080      djnz    2566h
25e6 1000      djnz    25e8h
25e8 00        nop     
25e9 00        nop     
25ea 00        nop     
25eb 80        add     a,b
25ec 64        ld      h,h
25ed 80        add     a,b
25ee cc6000    call    z,0060h
25f1 00        nop     
25f2 00        nop     
25f3 00        nop     
25f4 80        add     a,b
25f5 00        nop     
25f6 88        adc     a,b
25f7 00        nop     
25f8 88        adc     a,b
25f9 00        nop     
25fa 80        add     a,b
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
2605 2000      jr      nz,2607h
2607 62        ld      h,d
2608 00        nop     
2609 72        ld      (hl),d
260a 00        nop     
260b 70        ld      (hl),b
260c 00        nop     
260d 00        nop     
260e 10f0      djnz    2600h
2610 00        nop     
2611 00        nop     
2612 00        nop     
2613 00        nop     
2614 00        nop     
2615 72        ld      (hl),d
2616 00        nop     
2617 62        ld      h,d
2618 00        nop     
2619 2000      jr      nz,261bh
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
2629 c0        ret     nz

262a 00        nop     
262b 00        nop     
262c 00        nop     
262d 80        add     a,b
262e ecc000    call    pe,00c0h
2631 c0        ret     nz

2632 00        nop     
2633 00        nop     
2634 00        nop     
2635 c0        ret     nz

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
2645 1000      djnz    2647h
2647 1010      djnz    2659h
2649 00        nop     
264a 10c0      djnz    260ch
264c 00        nop     
264d 70        ld      (hl),b
264e 00        nop     
264f 1000      djnz    2651h
2651 00        nop     
2652 00        nop     
2653 44        ld      b,h
2654 00        nop     
2655 e400c0    call    po,0c000h
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
2662 80        add     a,b
2663 00        nop     
2664 88        adc     a,b
2665 00        nop     
2666 88        adc     a,b
2667 00        nop     
2668 80        add     a,b
2669 00        nop     
266a 00        nop     
266b 00        nop     
266c 00        nop     
266d 40        ld      b,b
266e cc6064    call    z,6460h
2671 00        nop     
2672 00        nop     
2673 00        nop     
2674 00        nop     
2675 80        add     a,b
2676 1000      djnz    2678h
2678 1080      djnz    25fah
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
2685 80        add     a,b
2686 00        nop     
2687 40        ld      b,b
2688 00        nop     
2689 60        ld      h,b
268a 00        nop     
268b 3000      jr      nc,268dh
268d 1000      djnz    268fh
268f 44        ld      b,h
2690 00        nop     
2691 c40080    call    nz,8000h
2694 00        nop     
2695 00        nop     
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
26a0 00        nop     
26a1 00        nop     
26a2 00        nop     
26a3 00        nop     
26a4 64        ld      h,h
26a5 00        nop     
26a6 c400c0    call    nz,0c000h
26a9 00        nop     
26aa 00        nop     
26ab 00        nop     
26ac 80        add     a,b
26ad 00        nop     
26ae 88        adc     a,b
26af 00        nop     
26b0 44        ld      b,h
26b1 00        nop     
26b2 00        nop     
26b3 80        add     a,b
26b4 00        nop     
26b5 40        ld      b,b
26b6 1000      djnz    26b8h
26b8 2000      jr      nz,26bah
26ba 40        ld      b,b
26bb 00        nop     
26bc 2000      jr      nz,26beh
26be 00        nop     
26bf 00        nop     
26c0 00        nop     
26c1 00        nop     
26c2 00        nop     
26c3 2000      jr      nz,26c5h
26c5 2000      jr      nz,26c7h
26c7 3000      jr      nc,26c9h
26c9 1000      djnz    26cbh
26cb 1000      djnz    26cdh
26cd c8        ret     z

26ce 10c8      djnz    2698h
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
26e0 00        nop     
26e1 00        nop     
26e2 00        nop     
26e3 00        nop     
26e4 3000      jr      nc,26e6h
26e6 72        ld      (hl),d
26e7 00        nop     
26e8 62        ld      h,d
26e9 00        nop     
26ea 00        nop     
26eb 00        nop     
26ec 80        add     a,b
26ed 00        nop     
26ee 88        adc     a,b
26ef 00        nop     
26f0 cc0040    call    z,4000h
26f3 00        nop     
26f4 00        nop     
26f5 00        nop     
26f6 1000      djnz    26f8h
26f8 00        nop     
26f9 80        add     a,b
26fa 80        add     a,b
26fb 00        nop     
26fc 80        add     a,b
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
2709 c400c4    call    nz,0c400h
270c 00        nop     
270d 40        ld      b,b
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
271b 3000      jr      nc,271dh
271d 3000      jr      nc,271fh
271f 00        nop     
2720 00        nop     
2721 00        nop     
2722 80        add     a,b
2723 00        nop     
2724 80        add     a,b
2725 00        nop     
2726 80        add     a,b
2727 00        nop     
2728 b1        or      c
2729 80        add     a,b
272a b1        or      c
272b 80        add     a,b
272c b0        or      b
272d 00        nop     
272e 88        adc     a,b
272f 00        nop     
2730 88        adc     a,b
2731 00        nop     
2732 88        adc     a,b
2733 00        nop     
2734 80        add     a,b
2735 00        nop     
2736 80        add     a,b
2737 00        nop     
2738 00        nop     
2739 00        nop     
273a a0        and     b
273b 00        nop     
273c 2000      jr      nz,273eh
273e 00        nop     
273f 00        nop     
2740 00        nop     
2741 00        nop     
2742 00        nop     
2743 00        nop     
2744 00        nop     
2745 60        ld      h,b
2746 00        nop     
2747 72        ld      (hl),d
2748 00        nop     
2749 220000    ld      (0000h),hl
274c 00        nop     
274d 00        nop     
274e 00        nop     
274f 00        nop     
2750 00        nop     
2751 110010    ld      de,1000h
2754 00        nop     
2755 00        nop     
2756 00        nop     
2757 c0        ret     nz

2758 00        nop     
2759 a0        and     b
275a 00        nop     
275b 00        nop     
275c 00        nop     
275d 00        nop     
275e 00        nop     
275f 00        nop     
2760 00        nop     
2761 00        nop     
2762 2000      jr      nz,2764h
2764 2000      jr      nz,2766h
2766 60        ld      h,b
2767 00        nop     
2768 40        ld      b,b
2769 00        nop     
276a 40        ld      b,b
276b 00        nop     
276c 90        sub     b
276d 88        adc     a,b
276e 98        sbc     a,b
276f c8        ret     z

2770 88        adc     a,b
2771 00        nop     
2772 00        nop     
2773 00        nop     
2774 00        nop     
2775 00        nop     
2776 00        nop     
2777 00        nop     
2778 00        nop     
2779 00        nop     
277a 00        nop     
277b 00        nop     
277c 80        add     a,b
277d 00        nop     
277e 00        nop     
277f 00        nop     
2780 00        nop     
2781 00        nop     
2782 00        nop     
2783 1000      djnz    2785h
2785 310011    ld      sp,1100h
2788 00        nop     
2789 1000      djnz    278bh
278b 00        nop     
278c 00        nop     
278d 00        nop     
278e 00        nop     
278f 00        nop     
2790 00        nop     
2791 1100a0    ld      de,0a000h
2794 1000      djnz    2796h
2796 00        nop     
2797 40        ld      b,b
2798 00        nop     
2799 2000      jr      nz,279bh
279b 1000      djnz    279dh
279d 2000      jr      nz,279fh
279f 00        nop     
27a0 00        nop     
27a1 00        nop     
27a2 00        nop     
27a3 00        nop     
27a4 80        add     a,b
27a5 80        add     a,b
27a6 90        sub     b
27a7 00        nop     
27a8 3000      jr      nc,27aah
27aa 60        ld      h,b
27ab 00        nop     
27ac c0        ret     nz

27ad 00        nop     
27ae 98        sbc     a,b
27af 00        nop     
27b0 3088      jr      nc,273ah
27b2 10c8      djnz    277ch
27b4 00        nop     
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
27c9 00        nop     
27ca 00        nop     
27cb 00        nop     
27cc 1000      djnz    27ceh
27ce 3011      jr      nc,27e1h
27d0 00        nop     
27d1 310080    ld      sp,8000h
27d4 00        nop     
27d5 80        add     a,b
27d6 00        nop     
27d7 40        ld      b,b
27d8 00        nop     
27d9 80        add     a,b
27da 00        nop     
27db 00        nop     
27dc 00        nop     
27dd 00        nop     
27de 00        nop     
27df 00        nop     
27e0 00        nop     
27e1 00        nop     
27e2 80        add     a,b
27e3 00        nop     
27e4 c8        ret     z

27e5 00        nop     
27e6 c8        ret     z

27e7 00        nop     
27e8 c0        ret     nz

27e9 00        nop     
27ea 3080      jr      nc,276ch
27ec 70        ld      (hl),b
27ed 00        nop     
27ee c8        ret     z

27ef 00        nop     
27f0 00        nop     
27f1 00        nop     
27f2 110031    ld      de,3100h
27f5 80        add     a,b
27f6 1080      djnz    2778h
27f8 00        nop     
27f9 00        nop     
27fa 00        nop     
27fb 00        nop     
27fc 00        nop     
27fd 00        nop     
27fe 00        nop     
27ff 00        nop     
2800 00        nop     
2801 2000      jr      nz,2803h
2803 3000      jr      nc,2805h
2805 3000      jr      nc,2807h
2807 3000      jr      nc,2809h
2809 3000      jr      nc,280bh
280b 00        nop     
280c 00        nop     
280d 33        inc     sp
280e 3070      jr      nc,2880h
2810 33        inc     sp
2811 33        inc     sp
2812 00        nop     
2813 77        ld      (hl),a
2814 00        nop     
2815 00        nop     
2816 00        nop     
2817 3000      jr      nc,2819h
2819 3000      jr      nc,281bh
281b 3000      jr      nc,281dh
281d 2000      jr      nz,281fh
281f 00        nop     
2820 00        nop     
2821 00        nop     
2822 00        nop     
2823 00        nop     
2824 00        nop     
2825 00        nop     
2826 00        nop     
2827 00        nop     
2828 80        add     a,b
2829 00        nop     
282a 00        nop     
282b 00        nop     
282c e0        ret     po

282d 00        nop     
282e f8        ret     m

282f c0        ret     nz

2830 e0        ret     po

2831 00        nop     
2832 ee00      xor     00h
2834 80        add     a,b
2835 00        nop     
2836 00        nop     
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
2845 02        ld      (bc),a
2846 1001      djnz    2849h
2848 1000      djnz    284ah
284a 00        nop     
284b 00        nop     
284c 3000      jr      nc,284eh
284e 00        nop     
284f 70        ld      (hl),b
2850 00        nop     
2851 33        inc     sp
2852 00        nop     
2853 99        sbc     a,c
2854 00        nop     
2855 00        nop     
2856 00        nop     
2857 110000    ld      de,0000h
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
2866 40        ld      b,b
2867 00        nop     
2868 00        nop     
2869 00        nop     
286a 010020    ld      bc,2000h
286d 08        ex      af,af'
286e 1000      djnz    2870h
2870 e200e8    jp      po,0e800h
2873 00        nop     
2874 3000      jr      nc,2876h
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
2886 2001      jr      nz,2889h
2888 320b00    ld      (000bh),a
288b 220031    ld      (3100h),hl
288e 00        nop     
288f 98        sbc     a,b
2890 00        nop     
2891 66        ld      h,(hl)
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
28a6 08        ex      af,af'
28a7 00        nop     
28a8 8c        adc     a,h
28a9 00        nop     
28aa 4e        ld      c,(hl)
28ab 00        nop     
28ac 27        daa     
28ad 00        nop     
28ae 8b        adc     a,e
28af 08        ex      af,af'
28b0 85        add     a,l
28b1 00        nop     
28b2 02        ld      (bc),a
28b3 00        nop     
28b4 010000    ld      bc,0000h
28b7 08        ex      af,af'
28b8 00        nop     
28b9 00        nop     
28ba 00        nop     
28bb 00        nop     
28bc 00        nop     
28bd 00        nop     
28be 00        nop     
28bf 00        nop     
28c0 00        nop     
28c1 07        rlca    
28c2 00        nop     
28c3 0f        rrca    
28c4 00        nop     
28c5 af        xor     a
28c6 00        nop     
28c7 03        inc     bc
28c8 00        nop     
28c9 13        inc     de
28ca 019b00    ld      bc,009bh
28cd 4f        ld      c,a
28ce 00        nop     
28cf 47        ld      b,a
28d0 01ef11    ld      bc,11efh
28d3 3f        ccf     
28d4 00        nop     
28d5 7f        ld      a,a
28d6 00        nop     
28d7 110001    ld      de,0100h
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
28e6 0600      ld      b,00h
28e8 0600      ld      b,00h
28ea 0f        rrca    
28eb 00        nop     
28ec 8f        adc     a,a
28ed 00        nop     
28ee cd004f    call    4f00h
28f1 00        nop     
28f2 66        ld      h,(hl)
28f3 00        nop     
28f4 ab        xor     e
28f5 00        nop     
28f6 0b        dec     bc
28f7 00        nop     
28f8 89        adc     a,c
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
2903 17        rla     
2904 00        nop     
2905 13        inc     de
2906 00        nop     
2907 010109    ld      bc,0901h
290a 010b23    ld      bc,230bh
290d 8f        adc     a,a
290e 23        inc     hl
290f 9f        sbc     a,a
2910 019f01    ld      bc,019fh
2913 9f        sbc     a,a
2914 019b01    ld      bc,019bh
2917 89        adc     a,c
2918 010900    ld      bc,0009h
291b 010001    ld      bc,0100h
291e 00        nop     
291f 00        nop     
2920 08        ex      af,af'
2921 00        nop     
2922 0f        rrca    
2923 00        nop     
2924 8e        adc     a,(hl)
2925 00        nop     
2926 8c        adc     a,h
2927 00        nop     
2928 8c        adc     a,h
2929 0c        inc     c
292a 8e        adc     a,(hl)
292b 0c        inc     c
292c 9f        sbc     a,a
292d 4e        ld      c,(hl)
292e df        rst     18h
292f 4e        ld      c,(hl)
2930 df        rst     18h
2931 4c        ld      c,h
2932 df        rst     18h
2933 4c        ld      c,h
2934 ce4c      adc     a,4ch
2936 8c        adc     a,h
2937 4c        ld      c,h
2938 8c        adc     a,h
2939 0c        inc     c
293a 8c        adc     a,h
293b 00        nop     
293c 8c        adc     a,h
293d 00        nop     
293e 08        ex      af,af'
293f 00        nop     
2940 00        nop     
2941 010001    ld      bc,0100h
2944 00        nop     
2945 01000d    ld      bc,0d00h
2948 00        nop     
2949 1d        dec     e
294a 011f01    ld      bc,011fh
294d 2f        cpl     
294e 016701    ld      bc,0167h
2951 5f        ld      e,a
2952 00        nop     
2953 dd01bb01  ld      bc,01bbh
2957 1b        dec     de
2958 012300    ld      bc,0023h
295b 00        nop     
295c 00        nop     
295d 00        nop     
295e 00        nop     
295f 00        nop     
2960 0c        inc     c
2961 00        nop     
2962 0e00      ld      c,00h
2964 ae        xor     (hl)
2965 00        nop     
2966 08        ex      af,af'
2967 00        nop     
2968 08        ex      af,af'
2969 00        nop     
296a 2b        dec     hl
296b 00        nop     
296c ce00      adc     a,00h
296e 4c        ld      c,h
296f 00        nop     
2970 cf        rst     08h
2971 00        nop     
2972 9f        sbc     a,a
2973 00        nop     
2974 8e        adc     a,(hl)
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
2987 03        inc     bc
2988 00        nop     
2989 27        daa     
298a 00        nop     
298b 4e        ld      c,(hl)
298c 019d03    ld      bc,039dh
298f 3a0124    ld      a,(2401h)
2992 00        nop     
2993 08        ex      af,af'
2994 010002    ld      bc,0200h
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
29a7 80        add     a,b
29a8 1a        ld      a,(de)
29a9 88        adc     a,b
29aa 88        adc     a,b
29ab 00        nop     
29ac 80        add     a,b
29ad 00        nop     
29ae 2200cc    ld      (0cc00h),hl
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
29c7 41        ld      b,c
29c8 00        nop     
29c9 2001      jr      nz,29cch
29cb 1002      djnz    29cfh
29cd 90        sub     b
29ce 1010      djnz    29e0h
29d0 00        nop     
29d1 f9        ld      sp,hl
29d2 00        nop     
29d3 f3        di      
29d4 1080      djnz    2956h
29d6 00        nop     
29d7 110000    ld      de,0000h
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
29e4 08        ex      af,af'
29e5 00        nop     
29e6 1000      djnz    29e8h
29e8 1000      djnz    29eah
29ea 00        nop     
29eb 00        nop     
29ec 1080      djnz    296eh
29ee c0        ret     nz

29ef 00        nop     
29f0 88        adc     a,b
29f1 00        nop     
29f2 220000    ld      (0000h),hl
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
2a03 1000      djnz    2a05h
2a05 1000      djnz    2a07h
2a07 1000      djnz    2a09h
2a09 3000      jr      nc,2a0bh
2a0b 00        nop     
2a0c 00        nop     
2a0d f1        pop     af
2a0e 70        ld      (hl),b
2a0f f200f1    jp      p,0f100h
2a12 00        nop     
2a13 ff        rst     38h
2a14 00        nop     
2a15 2000      jr      nz,2a17h
2a17 1000      djnz    2a19h
2a19 1000      djnz    2a1bh
2a1b 1000      djnz    2a1dh
2a1d 00        nop     
2a1e 00        nop     
2a1f 00        nop     
2a20 80        add     a,b
2a21 00        nop     
2a22 80        add     a,b
2a23 00        nop     
2a24 80        add     a,b
2a25 00        nop     
2a26 80        add     a,b
2a27 00        nop     
2a28 80        add     a,b
2a29 00        nop     
2a2a 00        nop     
2a2b 00        nop     
2a2c 88        adc     a,b
2a2d 00        nop     
2a2e d0        ret     nc

2a2f 80        add     a,b
2a30 99        sbc     a,c
2a31 88        adc     a,b
2a32 cc0000    call    z,0000h
2a35 00        nop     
2a36 80        add     a,b
2a37 00        nop     
2a38 80        add     a,b
2a39 00        nop     
2a3a 80        add     a,b
2a3b 00        nop     
2a3c 80        add     a,b
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
2a47 00        nop     
2a48 00        nop     
2a49 00        nop     
2a4a 1080      djnz    29cch
2a4c 00        nop     
2a4d f3        di      
2a4e 00        nop     
2a4f f9        ld      sp,hl
2a50 1030      djnz    2a82h
2a52 02        ld      (bc),a
2a53 f0        ret     p

2a54 012000    ld      bc,0020h
2a57 2000      jr      nz,2a59h
2a59 41        ld      b,c
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
2a6c 220088    ld      (8800h),hl
2a6f 00        nop     
2a70 c0        ret     nz

2a71 00        nop     
2a72 00        nop     
2a73 00        nop     
2a74 00        nop     
2a75 00        nop     
2a76 1000      djnz    2a78h
2a78 1000      djnz    2a7ah
2a7a 08        ex      af,af'
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
2a86 04        inc     b
2a87 00        nop     
2a88 02        ld      (bc),a
2a89 00        nop     
2a8a 01c002    ld      bc,02c0h
2a8d 79        ld      a,c
2a8e 07        rlca    
2a8f 74        ld      (hl),h
2a90 03        inc     bc
2a91 3a011d    ld      a,(1d01h)
2a94 00        nop     
2a95 0f        rrca    
2a96 00        nop     
2a97 0600      ld      b,00h
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
2aac 88        adc     a,b
2aad 00        nop     
2aae 44        ld      b,h
2aaf 00        nop     
2ab0 80        add     a,b
2ab1 00        nop     
2ab2 00        nop     
2ab3 00        nop     
2ab4 24        inc     h
2ab5 00        nop     
2ab6 12        ld      (de),a
2ab7 00        nop     
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
2ac2 00        nop     
2ac3 00        nop     
2ac4 012301    ld      bc,0123h
2ac7 1b        dec     de
2ac8 01bb00    ld      bc,00bbh
2acb dd015f01  ld      bc,015fh
2acf 67        ld      h,a
2ad0 012f01    ld      bc,012fh
2ad3 1f        rra     
2ad4 00        nop     
2ad5 1d        dec     e
2ad6 00        nop     
2ad7 0d        dec     c
2ad8 00        nop     
2ad9 010001    ld      bc,0100h
2adc 00        nop     
2add 010000    ld      bc,0000h
2ae0 00        nop     
2ae1 00        nop     
2ae2 00        nop     
2ae3 00        nop     
2ae4 00        nop     
2ae5 00        nop     
2ae6 00        nop     
2ae7 00        nop     
2ae8 8e        adc     a,(hl)
2ae9 00        nop     
2aea 9f        sbc     a,a
2aeb 00        nop     
2aec cf        rst     08h
2aed 00        nop     
2aee 4c        ld      c,h
2aef 00        nop     
2af0 ce00      adc     a,00h
2af2 2b        dec     hl
2af3 00        nop     
2af4 08        ex      af,af'
2af5 00        nop     
2af6 08        ex      af,af'
2af7 00        nop     
2af8 ae        xor     (hl)
2af9 00        nop     
2afa 0e00      ld      c,00h
2afc 0c        inc     c
2afd 00        nop     
2afe 00        nop     
2aff 00        nop     
2b00 00        nop     
2b01 00        nop     
2b02 00        nop     
2b03 010001    ld      bc,0100h
2b06 010901    ld      bc,0109h
2b09 89        adc     a,c
2b0a 019b01    ld      bc,019bh
2b0d 9f        sbc     a,a
2b0e 019f23    ld      bc,239fh
2b11 9f        sbc     a,a
2b12 23        inc     hl
2b13 8f        adc     a,a
2b14 010b01    ld      bc,010bh
2b17 09        add     hl,bc
2b18 00        nop     
2b19 010013    ld      bc,1300h
2b1c 00        nop     
2b1d 17        rla     
2b1e 00        nop     
2b1f 00        nop     
2b20 08        ex      af,af'
2b21 00        nop     
2b22 8c        adc     a,h
2b23 00        nop     
2b24 8c        adc     a,h
2b25 00        nop     
2b26 8c        adc     a,h
2b27 0c        inc     c
2b28 8c        adc     a,h
2b29 4c        ld      c,h
2b2a ce4c      adc     a,4ch
2b2c df        rst     18h
2b2d 4c        ld      c,h
2b2e df        rst     18h
2b2f 4c        ld      c,h
2b30 df        rst     18h
2b31 4e        ld      c,(hl)
2b32 9f        sbc     a,a
2b33 4e        ld      c,(hl)
2b34 8e        adc     a,(hl)
2b35 0c        inc     c
2b36 8c        adc     a,h
2b37 0c        inc     c
2b38 8c        adc     a,h
2b39 00        nop     
2b3a 8e        adc     a,(hl)
2b3b 00        nop     
2b3c 0f        rrca    
2b3d 00        nop     
2b3e 08        ex      af,af'
2b3f 00        nop     
2b40 00        nop     
2b41 00        nop     
2b42 00        nop     
2b43 00        nop     
2b44 00        nop     
2b45 010011    ld      bc,1100h
2b48 00        nop     
2b49 7f        ld      a,a
2b4a 113f01    ld      de,013fh
2b4d ef        rst     28h
2b4e 00        nop     
2b4f 47        ld      b,a
2b50 00        nop     
2b51 4f        ld      c,a
2b52 019b00    ld      bc,009bh
2b55 13        inc     de
2b56 00        nop     
2b57 03        inc     bc
2b58 00        nop     
2b59 af        xor     a
2b5a 00        nop     
2b5b 0f        rrca    
2b5c 00        nop     
2b5d 07        rlca    
2b5e 00        nop     
2b5f 00        nop     
2b60 00        nop     
2b61 00        nop     
2b62 00        nop     
2b63 00        nop     
2b64 89        adc     a,c
2b65 00        nop     
2b66 0b        dec     bc
2b67 00        nop     
2b68 ab        xor     e
2b69 00        nop     
2b6a 66        ld      h,(hl)
2b6b 00        nop     
2b6c 4f        ld      c,a
2b6d 00        nop     
2b6e cd008f    call    8f00h
2b71 00        nop     
2b72 0f        rrca    
2b73 00        nop     
2b74 0600      ld      b,00h
2b76 0600      ld      b,00h
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
2b8d 33        inc     sp
2b8e 00        nop     
2b8f 44        ld      b,h
2b90 00        nop     
2b91 1000      djnz    2b93h
2b93 111185    ld      de,8511h
2b96 1000      djnz    2b98h
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
2ba7 04        inc     b
2ba8 00        nop     
2ba9 08        ex      af,af'
2baa 010042    ld      bc,4200h
2bad 08        ex      af,af'
2bae c5        push    bc
2baf 0c        inc     c
2bb0 8b        adc     a,e
2bb1 08        ex      af,af'
2bb2 07        rlca    
2bb3 00        nop     
2bb4 0e00      ld      c,00h
2bb6 0c        inc     c
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
2bc7 110000    ld      de,0000h
2bca 00        nop     
2bcb 99        sbc     a,c
2bcc 00        nop     
2bcd 33        inc     sp
2bce 00        nop     
2bcf 70        ld      (hl),b
2bd0 3000      jr      nc,2bd2h
2bd2 00        nop     
2bd3 00        nop     
2bd4 1000      djnz    2bd6h
2bd6 1001      djnz    2bd9h
2bd8 00        nop     
2bd9 02        ld      (bc),a
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
2be8 3000      jr      nc,2beah
2bea e8        ret     pe

2beb 00        nop     
2bec e20010    jp      po,1000h
2bef 00        nop     
2bf0 2008      jr      nz,2bfah
2bf2 010000    ld      bc,0000h
2bf5 00        nop     
2bf6 40        ld      b,b
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
2c03 110011    ld      de,1100h
2c06 00        nop     
2c07 110000    ld      de,0000h
2c0a 00        nop     
2c0b 2210f3    ld      (0f310h),hl
2c0e 10f3      djnz    2c03h
2c10 00        nop     
2c11 b3        or      e
2c12 00        nop     
2c13 b2        or      d
2c14 00        nop     
2c15 320000    ld      (0000h),a
2c18 00        nop     
2c19 00        nop     
2c1a 00        nop     
2c1b 00        nop     
2c1c 00        nop     
2c1d 00        nop     
2c1e 00        nop     
2c1f 00        nop     
2c20 80        add     a,b
2c21 00        nop     
2c22 80        add     a,b
2c23 00        nop     
2c24 80        add     a,b
2c25 00        nop     
2c26 80        add     a,b
2c27 00        nop     
2c28 80        add     a,b
2c29 00        nop     
2c2a 80        add     a,b
2c2b 00        nop     
2c2c f4c0f4    call    p,0f4c0h
2c2f c0        ret     nz

2c30 cc40c8    call    z,0c840h
2c33 40        ld      b,b
2c34 c0        ret     nz

2c35 00        nop     
2c36 80        add     a,b
2c37 00        nop     
2c38 80        add     a,b
2c39 00        nop     
2c3a 80        add     a,b
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
2c49 110000    ld      de,0000h
2c4c 00        nop     
2c4d 33        inc     sp
2c4e 00        nop     
2c4f 33        inc     sp
2c50 00        nop     
2c51 e200b2    jp      po,0b200h
2c54 00        nop     
2c55 80        add     a,b
2c56 00        nop     
2c57 80        add     a,b
2c58 00        nop     
2c59 00        nop     
2c5a 00        nop     
2c5b 00        nop     
2c5c 00        nop     
2c5d 00        nop     
2c5e 00        nop     
2c5f 00        nop     
2c60 00        nop     
2c61 00        nop     
2c62 00        nop     
2c63 00        nop     
2c64 00        nop     
2c65 00        nop     
2c66 80        add     a,b
2c67 00        nop     
2c68 00        nop     
2c69 00        nop     
2c6a 00        nop     
2c6b 00        nop     
2c6c c400c4    call    nz,0c400h
2c6f 00        nop     
2c70 b8        cp      b
2c71 40        ld      b,b
2c72 c0        ret     nz

2c73 40        ld      b,b
2c74 80        add     a,b
2c75 40        ld      b,b
2c76 80        add     a,b
2c77 40        ld      b,b
2c78 80        add     a,b
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
2c88 00        nop     
2c89 00        nop     
2c8a 00        nop     
2c8b 00        nop     
2c8c 00        nop     
2c8d 33        inc     sp
2c8e 00        nop     
2c8f 1000      djnz    2c91h
2c91 3200a6    ld      (0a600h),a
2c94 018800    ld      bc,0088h
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
2ca6 00        nop     
2ca7 00        nop     
2ca8 00        nop     
2ca9 00        nop     
2caa 88        adc     a,b
2cab 00        nop     
2cac c400c0    call    nz,0c000h
2caf 00        nop     
2cb0 c0        ret     nz

2cb1 00        nop     
2cb2 83        add     a,e
2cb3 40        ld      b,b
2cb4 00        nop     
2cb5 4c        ld      c,h
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
2cc7 010189    ld      bc,8901h
2cca 018101    ld      bc,0181h
2ccd 9f        sbc     a,a
2cce 018f23    ld      bc,238fh
2cd1 0f        rrca    
2cd2 23        inc     hl
2cd3 0f        rrca    
2cd4 010900    ld      bc,0009h
2cd7 17        rla     
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
2ce4 08        ex      af,af'
2ce5 00        nop     
2ce6 8c        adc     a,h
2ce7 00        nop     
2ce8 84        add     a,h
2ce9 4c        ld      c,h
2cea 84        add     a,h
2ceb 48        ld      c,b
2cec df        rst     18h
2ced 4c        ld      c,h
2cee df        rst     18h
2cef 4c        ld      c,h
2cf0 9f        sbc     a,a
2cf1 0e1f      ld      c,1fh
2cf3 0e0c      ld      c,0ch
2cf5 0c        inc     c
2cf6 0f        rrca    
2cf7 00        nop     
2cf8 08        ex      af,af'
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
2d03 010001    ld      bc,0100h
2d06 010901    ld      bc,0109h
2d09 89        adc     a,c
2d0a 019b01    ld      bc,019bh
2d0d 9f        sbc     a,a
2d0e 019f23    ld      bc,239fh
2d11 9f        sbc     a,a
2d12 23        inc     hl
2d13 8f        adc     a,a
2d14 010b01    ld      bc,010bh
2d17 09        add     hl,bc
2d18 00        nop     
2d19 010013    ld      bc,1300h
2d1c 00        nop     
2d1d 17        rla     
2d1e 00        nop     
2d1f 00        nop     
2d20 08        ex      af,af'
2d21 00        nop     
2d22 8c        adc     a,h
2d23 00        nop     
2d24 8c        adc     a,h
2d25 00        nop     
2d26 8c        adc     a,h
2d27 0c        inc     c
2d28 8c        adc     a,h
2d29 4c        ld      c,h
2d2a ce4c      adc     a,4ch
2d2c df        rst     18h
2d2d 4c        ld      c,h
2d2e df        rst     18h
2d2f 4c        ld      c,h
2d30 df        rst     18h
2d31 4e        ld      c,(hl)
2d32 9f        sbc     a,a
2d33 4e        ld      c,(hl)
2d34 8e        adc     a,(hl)
2d35 0c        inc     c
2d36 8c        adc     a,h
2d37 0c        inc     c
2d38 8c        adc     a,h
2d39 00        nop     
2d3a 8e        adc     a,(hl)
2d3b 00        nop     
2d3c 0f        rrca    
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
2d47 010009    ld      bc,0900h
2d4a 010901    ld      bc,0109h
2d4d 0f        rrca    
2d4e 019f23    ld      bc,239fh
2d51 9f        sbc     a,a
2d52 23        inc     hl
2d53 87        add     a,a
2d54 018900    ld      bc,0089h
2d57 37        scf     
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
2d64 08        ex      af,af'
2d65 00        nop     
2d66 0c        inc     c
2d67 00        nop     
2d68 0c        inc     c
2d69 04        inc     b
2d6a 8c        adc     a,h
2d6b 0c        inc     c
2d6c 9f        sbc     a,a
2d6d 0c        inc     c
2d6e df        rst     18h
2d6f 4c        ld      c,h
2d70 df        rst     18h
2d71 4e        ld      c,(hl)
2d72 9f        sbc     a,a
2d73 4a        ld      c,d
2d74 84        add     a,h
2d75 4c        ld      c,h
2d76 c7        rst     00h
2d77 00        nop     
2d78 88        adc     a,b
2d79 00        nop     
2d7a 88        adc     a,b
2d7b 00        nop     
2d7c 08        ex      af,af'
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
2d8c 018800    ld      bc,0088h
2d8f a7        and     a
2d90 2001      jr      nz,2d93h
2d92 00        nop     
2d93 00        nop     
2d94 00        nop     
2d95 51        ld      d,c
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
2dad 4c        ld      c,h
2dae 0f        rrca    
2daf 40        ld      b,b
2db0 8c        adc     a,h
2db1 2088      jr      nz,2d3bh
2db3 00        nop     
2db4 90        sub     b
2db5 00        nop     
2db6 00        nop     
2db7 00        nop     
2db8 80        add     a,b
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
2dc7 71        ld      (hl),c
2dc8 00        nop     
2dc9 91        sub     c
2dca 00        nop     
2dcb 80        add     a,b
2dcc 30e2      jr      nc,2db0h
2dce 00        nop     
2dcf a2        and     d
2dd0 00        nop     
2dd1 33        inc     sp
2dd2 00        nop     
2dd3 220000    ld      (0000h),hl
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
2de0 00        nop     
2de1 00        nop     
2de2 00        nop     
2de3 00        nop     
2de4 80        add     a,b
2de5 00        nop     
2de6 f0        ret     p

2de7 00        nop     
2de8 80        add     a,b
2de9 40        ld      b,b
2dea 80        add     a,b
2deb 40        ld      b,b
2dec b0        or      b
2ded e0        ret     po

2dee 88        adc     a,b
2def 40        ld      b,b
2df0 cc0088    call    z,8800h
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
3008 2000      jr      nz,300ah
300a 2000      jr      nz,300ch
300c 2000      jr      nz,300eh
300e 62        ld      h,d
300f 00        nop     
3010 62        ld      h,d
3011 00        nop     
3012 60        ld      h,b
3013 04        inc     b
3014 40        ld      b,b
3015 04        inc     b
3016 50        ld      d,b
3017 c4e040    call    nz,40e0h
301a e0        ret     po

301b 40        ld      b,b
301c 69        ld      l,c
301d 00        nop     
301e f0        ret     p

301f 48        ld      c,b
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
3040 69        ld      l,c
3041 00        nop     
3042 ee04      xor     04h
3044 60        ld      h,b
3045 04        inc     b
3046 50        ld      d,b
3047 c44040    call    nz,4040h
304a 60        ld      h,b
304b 40        ld      b,b
304c 62        ld      h,d
304d 00        nop     
304e 62        ld      h,d
304f 00        nop     
3050 2000      jr      nz,3052h
3052 2000      jr      nz,3054h
3054 2000      jr      nz,3056h
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
308c 00        nop     
308d 00        nop     
308e 40        ld      b,b
308f 00        nop     
3090 40        ld      b,b
3091 00        nop     
3092 44        ld      b,h
3093 00        nop     
3094 44        ld      b,h
3095 08        ex      af,af'
3096 40        ld      b,b
3097 08        ex      af,af'
3098 d0        ret     nc

3099 88        adc     a,b
309a c0        ret     nz

309b 80        add     a,b
309c 00        nop     
309d 80        add     a,b
309e c38000    jp      0080h
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
30c0 03        inc     bc
30c1 00        nop     
30c2 00        nop     
30c3 08        ex      af,af'
30c4 40        ld      b,b
30c5 08        ex      af,af'
30c6 d0        ret     nc

30c7 88        adc     a,b
30c8 40        ld      b,b
30c9 80        add     a,b
30ca 44        ld      b,h
30cb 80        add     a,b
30cc 44        ld      b,h
30cd 00        nop     
30ce 40        ld      b,b
30cf 00        nop     
30d0 40        ld      b,b
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
3112 40        ld      b,b
3113 00        nop     
3114 40        ld      b,b
3115 00        nop     
3116 44        ld      b,h
3117 00        nop     
3118 41        ld      b,c
3119 00        nop     
311a 51        ld      d,c
311b 00        nop     
311c 1000      djnz    311eh
311e d20000    jp      nc,0000h
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
3140 02        ld      (bc),a
3141 00        nop     
3142 010051    ld      bc,5100h
3145 00        nop     
3146 50        ld      d,b
3147 00        nop     
3148 44        ld      b,h
3149 00        nop     
314a 40        ld      b,b
314b 00        nop     
314c 40        ld      b,b
314d 00        nop     
314e 00        nop     
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
3192 00        nop     
3193 00        nop     
3194 80        add     a,b
3195 00        nop     
3196 88        adc     a,b
3197 00        nop     
3198 82        add     a,d
3199 00        nop     
319a 220020    ld      (2000h),hl
319d 00        nop     
319e a4        and     h
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
31c0 02        ld      (bc),a
31c1 00        nop     
31c2 2200a0    ld      (0a000h),hl
31c5 00        nop     
31c6 88        adc     a,b
31c7 00        nop     
31c8 80        add     a,b
31c9 00        nop     
31ca 00        nop     
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
3236 00        nop     
3237 00        nop     
3238 80        add     a,b
3239 00        nop     
323a c0        ret     nz

323b 00        nop     
323c 00        nop     
323d 00        nop     
323e f0        ret     p

323f e1        pop     hl
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
3260 cc0040    call    z,4000h
3263 118000    ld      de,0080h
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
32b8 00        nop     
32b9 00        nop     
32ba 40        ld      b,b
32bb 00        nop     
32bc 00        nop     
32bd 00        nop     
32be 60        ld      h,b
32bf e1        pop     hl
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
32e4 40        ld      b,b
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
333a 2000      jr      nz,333ch
333c 00        nop     
333d 00        nop     
333e 30a1      jr      nc,32e1h
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
3360 00        nop     
3361 010000    ld      bc,0000h
3364 2000      jr      nz,3366h
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
33b5 00        nop     
33b6 00        nop     
33b7 00        nop     
33b8 00        nop     
33b9 00        nop     
33ba 00        nop     
33bb 00        nop     
33bc 00        nop     
33bd 00        nop     
33be 3061      jr      nc,3421h
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
33e0 00        nop     
33e1 00        nop     
33e2 00        nop     
33e3 00        nop     
33e4 00        nop     
33e5 00        nop     
33e6 00        nop     
33e7 00        nop     
33e8 00        nop     
33e9 00        nop     
33ea 00        nop     
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
3404 07        rlca    
3405 0f        rrca    
3406 07        rlca    
3407 0f        rrca    
3408 70        ld      (hl),b
3409 f0        ret     p

340a 00        nop     
340b 00        nop     
340c 07        rlca    
340d 0f        rrca    
340e 00        nop     
340f 00        nop     
3410 00        nop     
3411 00        nop     
3412 07        rlca    
3413 0f        rrca    
3414 07        rlca    
3415 0f        rrca    
3416 70        ld      (hl),b
3417 f0        ret     p

3418 00        nop     
3419 00        nop     
341a 07        rlca    
341b 0f        rrca    
341c 00        nop     
341d 00        nop     
341e 00        nop     
341f 00        nop     
3420 00        nop     
3421 00        nop     
3422 00        nop     
3423 00        nop     
3424 8f        adc     a,a
3425 00        nop     
3426 0f        rrca    
3427 0c        inc     c
3428 78        ld      a,b
3429 84        add     a,h
342a 08        ex      af,af'
342b 00        nop     
342c 8f        adc     a,a
342d 00        nop     
342e 00        nop     
342f 00        nop     
3430 00        nop     
3431 00        nop     
3432 8f        adc     a,a
3433 00        nop     
3434 0f        rrca    
3435 0c        inc     c
3436 78        ld      a,b
3437 84        add     a,h
3438 08        ex      af,af'
3439 00        nop     
343a 8f        adc     a,a
343b 00        nop     
343c 00        nop     
343d 00        nop     
343e 00        nop     
343f 00        nop     
3440 010800    ld      bc,0008h
3443 0612      ld      b,12h
3445 83        add     a,e
3446 03        inc     bc
3447 e0        ret     po

3448 113c00    ld      de,003ch
344b 07        rlca    
344c 0601      ld      b,01h
344e 010868    ld      bc,6808h
3451 0e3c      ld      c,3ch
3453 93        sub     e
3454 47        ld      b,a
3455 e1        pop     hl
3456 012f00    ld      bc,002fh
3459 07        rlca    
345a 00        nop     
345b 23        inc     hl
345c 00        nop     
345d 00        nop     
345e 00        nop     
345f 00        nop     
3460 00        nop     
3461 00        nop     
3462 00        nop     
3463 00        nop     
3464 08        ex      af,af'
3465 00        nop     
3466 6e        ld      l,(hl)
3467 00        nop     
3468 b7        or      a
3469 00        nop     
346a ad        xor     l
346b 88        adc     a,b
346c 3c        inc     a
346d 8c        adc     a,h
346e 9f        sbc     a,a
346f c2230e    jp      nz,0e23h
3472 00        nop     
3473 0c        inc     c
3474 cc00a6    call    z,0a600h
3477 00        nop     
3478 e3        ex      (sp),hl
3479 00        nop     
347a 7c        ld      a,h
347b 08        ex      af,af'
347c 8f        adc     a,a
347d 08        ex      af,af'
347e 03        inc     bc
347f 00        nop     
3480 00        nop     
3481 25        dec     h
3482 00        nop     
3483 6c        ld      l,h
3484 00        nop     
3485 3600      ld      (hl),00h
3487 17        rla     
3488 010325    ld      bc,2503h
348b 016c08    ld      bc,086ch
348e 3604      ld      (hl),04h
3490 13        inc     de
3491 82        add     a,d
3492 03        inc     bc
3493 dd014f00  ld      bc,004fh
3497 1e00      ld      e,00h
3499 56        ld      d,(hl)
349a 00        nop     
349b 03        inc     bc
349c 00        nop     
349d 010000    ld      bc,0000h
34a0 00        nop     
34a1 00        nop     
34a2 08        ex      af,af'
34a3 00        nop     
34a4 04        inc     b
34a5 00        nop     
34a6 82        add     a,d
34a7 00        nop     
34a8 dd00      nop     
34aa 4f        ld      c,a
34ab 00        nop     
34ac 1e08      ld      e,08h
34ae 56        ld      d,(hl)
34af 84        add     a,h
34b0 03        inc     bc
34b1 c0        ret     nz

34b2 014a00    ld      bc,004ah
34b5 0c        inc     c
34b6 08        ex      af,af'
34b7 00        nop     
34b8 84        add     a,h
34b9 00        nop     
34ba c0        ret     nz

34bb 00        nop     
34bc 4a        ld      c,d
34bd 00        nop     
34be 0c        inc     c
34bf 00        nop     
34c0 00        nop     
34c1 13        inc     de
34c2 00        nop     
34c3 12        ld      (de),a
34c4 011024    ld      bc,2410h
34c7 09        add     hl,bc
34c8 34        inc     (hl)
34c9 09        add     hl,bc
34ca 3004      jr      nc,34d0h
34cc 12        ld      (de),a
34cd 80        add     a,b
34ce 13        inc     de
34cf 8c        adc     a,h
34d0 01c201    ld      bc,01c2h
34d3 a6        and     (hl)
34d4 00        nop     
34d5 2c        inc     l
34d6 00        nop     
34d7 68        ld      l,b
34d8 00        nop     
34d9 6d        ld      l,l
34da 00        nop     
34db 25        dec     h
34dc 00        nop     
34dd 27        daa     
34de 00        nop     
34df 03        inc     bc
34e0 84        add     a,h
34e1 00        nop     
34e2 84        add     a,h
34e3 00        nop     
34e4 82        add     a,d
34e5 00        nop     
34e6 c0        ret     nz

34e7 00        nop     
34e8 ce00      adc     a,00h
34ea 69        ld      l,c
34eb 00        nop     
34ec 5b        ld      e,e
34ed 00        nop     
34ee 1600      ld      d,00h
34f0 34        inc     (hl)
34f1 00        nop     
34f2 3608      ld      (hl),08h
34f4 12        ld      (de),a
34f5 08        ex      af,af'
34f6 13        inc     de
34f7 08        ex      af,af'
34f8 010800    ld      bc,0008h
34fb 00        nop     
34fc 00        nop     
34fd 00        nop     
34fe 00        nop     
34ff 00        nop     
3500 01c201    ld      bc,01c2h
3503 c201c2    jp      nz,0c201h
3506 01c201    ld      bc,01c2h
3509 c201c2    jp      nz,0c201h
350c 014a01    ld      bc,014ah
350f 4a        ld      c,d
3510 010e11    ld      bc,110eh
3513 2e01      ld      l,01h
3515 4a        ld      c,d
3516 014a01    ld      bc,014ah
3519 4a        ld      c,d
351a 014a00    ld      bc,004ah
351d 08        ex      af,af'
351e 00        nop     
351f 0c        inc     c
3520 69        ld      l,c
3521 00        nop     
3522 69        ld      l,c
3523 00        nop     
3524 69        ld      l,c
3525 00        nop     
3526 69        ld      l,c
3527 00        nop     
3528 69        ld      l,c
3529 00        nop     
352a 69        ld      l,c
352b 00        nop     
352c 2d        dec     l
352d 00        nop     
352e 2d        dec     l
352f 00        nop     
3530 0f        rrca    
3531 00        nop     
3532 9f        sbc     a,a
3533 00        nop     
3534 2d        dec     l
3535 00        nop     
3536 2d        dec     l
3537 00        nop     
3538 2d        dec     l
3539 00        nop     
353a 2d        dec     l
353b 00        nop     
353c 04        inc     b
353d 00        nop     
353e 0600      ld      b,00h
3540 00        nop     
3541 03        inc     bc
3542 00        nop     
3543 27        daa     
3544 00        nop     
3545 25        dec     h
3546 00        nop     
3547 6d        ld      l,l
3548 00        nop     
3549 68        ld      l,b
354a 00        nop     
354b 0c        inc     c
354c 01a601    ld      bc,01a6h
354f c2138c    jp      nz,8c13h
3552 12        ld      (de),a
3553 80        add     a,b
3554 3004      jr      nc,355ah
3556 34        inc     (hl)
3557 09        add     hl,bc
3558 24        inc     h
3559 09        add     hl,bc
355a 011000    ld      bc,0010h
355d 12        ld      (de),a
355e 00        nop     
355f 13        inc     de
3560 00        nop     
3561 00        nop     
3562 00        nop     
3563 00        nop     
3564 00        nop     
3565 00        nop     
3566 010813    ld      bc,1308h
3569 08        ex      af,af'
356a 12        ld      (de),a
356b 08        ex      af,af'
356c 3608      ld      (hl),08h
356e 34        inc     (hl)
356f 00        nop     
3570 0600      ld      b,00h
3572 5b        ld      e,e
3573 00        nop     
3574 69        ld      l,c
3575 00        nop     
3576 ce00      adc     a,00h
3578 c0        ret     nz

3579 00        nop     
357a 82        add     a,d
357b 00        nop     
357c 84        add     a,h
357d 00        nop     
357e 84        add     a,h
357f 00        nop     
3580 00        nop     
3581 010002    ld      bc,0200h
3584 00        nop     
3585 14        inc     d
3586 00        nop     
3587 39        add     hl,sp
3588 116701    ld      de,0167h
358b 4f        ld      c,a
358c 12        ld      (de),a
358d 0e34      ld      c,34h
358f 4c        ld      c,h
3590 61        ld      h,c
3591 08        ex      af,af'
3592 4b        ld      c,e
3593 110601    ld      de,0106h
3596 00        nop     
3597 12        ld      (de),a
3598 00        nop     
3599 34        inc     (hl)
359a 00        nop     
359b 61        ld      h,c
359c 00        nop     
359d 4b        ld      c,e
359e 00        nop     
359f 0684      ld      b,84h
35a1 00        nop     
35a2 c600      add     a,00h
35a4 8c        adc     a,h
35a5 00        nop     
35a6 0c        inc     c
35a7 00        nop     
35a8 09        add     hl,bc
35a9 00        nop     
35aa 018402    ld      bc,0284h
35ad c614      add     a,14h
35af 8c        adc     a,h
35b0 39        add     hl,sp
35b1 08        ex      af,af'
35b2 67        ld      h,a
35b3 08        ex      af,af'
35b4 4f        ld      c,a
35b5 00        nop     
35b6 0e00      ld      c,00h
35b8 4c        ld      c,h
35b9 00        nop     
35ba 08        ex      af,af'
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
35c5 03        inc     bc
35c6 00        nop     
35c7 ce11      adc     a,11h
35c9 bc        cp      h
35ca 23        inc     hl
35cb a7        and     a
35cc 3687      ld      (hl),87h
35ce 79        ld      a,c
35cf 2e0f      ld      l,0fh
35d1 88        adc     a,b
35d2 0611      ld      b,11h
35d4 00        nop     
35d5 67        ld      h,a
35d6 00        nop     
35d7 ad        xor     l
35d8 01e912    ld      bc,12e9h
35db c7        rst     00h
35dc 03        inc     bc
35dd 2e01      ld      l,01h
35df 08        ex      af,af'
35e0 03        inc     bc
35e1 00        nop     
35e2 0c        inc     c
35e3 00        nop     
35e4 3808      jr      c,35eeh
35e6 e1        pop     hl
35e7 08        ex      af,af'
35e8 97        sub     a
35e9 00        nop     
35ea 0c        inc     c
35eb 00        nop     
35ec 00        nop     
35ed 0c        inc     c
35ee 03        inc     bc
35ef 00        nop     
35f0 0ec2      ld      c,0c2h
35f2 3886      jr      c,357ah
35f4 e1        pop     hl
35f5 4c        ld      c,h
35f6 8f        adc     a,a
35f7 00        nop     
35f8 0c        inc     c
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
3604 012f07    ld      bc,072fh
3607 0f        rrca    
3608 34        inc     (hl)
3609 d20002    jp      nc,0200h
360c 012f00    ld      bc,002fh
360f 00        nop     
3610 00        nop     
3611 00        nop     
3612 012f07    ld      bc,072fh
3615 0f        rrca    
3616 34        inc     (hl)
3617 d20002    jp      nc,0200h
361a 012f00    ld      bc,002fh
361d 00        nop     
361e 00        nop     
361f 00        nop     
3620 00        nop     
3621 00        nop     
3622 00        nop     
3623 00        nop     
3624 0f        rrca    
3625 0c        inc     c
3626 0f        rrca    
3627 0c        inc     c
3628 f0        ret     p

3629 c0        ret     nz

362a 00        nop     
362b 00        nop     
362c 0f        rrca    
362d 0c        inc     c
362e 00        nop     
362f 00        nop     
3630 00        nop     
3631 00        nop     
3632 0f        rrca    
3633 0c        inc     c
3634 0f        rrca    
3635 0c        inc     c
3636 f0        ret     p

3637 c0        ret     nz

3638 00        nop     
3639 00        nop     
363a 0f        rrca    
363b 0c        inc     c
363c 00        nop     
363d 00        nop     
363e 00        nop     
363f 00        nop     
3640 010803    ld      bc,0308h
3643 2e12      ld      l,12h
3645 c7        rst     00h
3646 01e900    ld      bc,00e9h
3649 ad        xor     l
364a 00        nop     
364b 67        ld      h,a
364c 0611      ld      b,11h
364e 0f        rrca    
364f 88        adc     a,b
3650 79        ld      a,c
3651 2e36      ld      l,36h
3653 87        add     a,a
3654 23        inc     hl
3655 a7        and     a
3656 11bc00    ld      de,00bch
3659 ce00      adc     a,00h
365b 03        inc     bc
365c 00        nop     
365d 00        nop     
365e 00        nop     
365f 00        nop     
3660 00        nop     
3661 00        nop     
3662 00        nop     
3663 00        nop     
3664 88        adc     a,b
3665 00        nop     
3666 0c        inc     c
3667 00        nop     
3668 8f        adc     a,a
3669 00        nop     
366a e1        pop     hl
366b 4c        ld      c,h
366c 3886      jr      c,35f4h
366e 0ec2      ld      c,0c2h
3670 03        inc     bc
3671 00        nop     
3672 00        nop     
3673 0c        inc     c
3674 0c        inc     c
3675 00        nop     
3676 97        sub     a
3677 00        nop     
3678 e1        pop     hl
3679 08        ex      af,af'
367a 3808      jr      c,3684h
367c 0c        inc     c
367d 00        nop     
367e 03        inc     bc
367f 00        nop     
3680 00        nop     
3681 0600      ld      b,00h
3683 4b        ld      c,e
3684 00        nop     
3685 61        ld      h,c
3686 00        nop     
3687 34        inc     (hl)
3688 00        nop     
3689 12        ld      (de),a
368a 0601      ld      b,01h
368c 4b        ld      c,e
368d 116108    ld      de,0861h
3690 34        inc     (hl)
3691 4c        ld      c,h
3692 12        ld      (de),a
3693 0e01      ld      c,01h
3695 4f        ld      c,a
3696 116700    ld      de,0067h
3699 39        add     hl,sp
369a 00        nop     
369b 14        inc     d
369c 00        nop     
369d 02        ld      (bc),a
369e 00        nop     
369f 010000    ld      bc,0000h
36a2 00        nop     
36a3 00        nop     
36a4 08        ex      af,af'
36a5 00        nop     
36a6 4c        ld      c,h
36a7 00        nop     
36a8 0e00      ld      c,00h
36aa 4f        ld      c,a
36ab 00        nop     
36ac 67        ld      h,a
36ad 08        ex      af,af'
36ae 39        add     hl,sp
36af 08        ex      af,af'
36b0 14        inc     d
36b1 8c        adc     a,h
36b2 02        ld      (bc),a
36b3 c601      add     a,01h
36b5 84        add     a,h
36b6 09        add     hl,bc
36b7 00        nop     
36b8 0c        inc     c
36b9 08        ex      af,af'
36ba 8c        adc     a,h
36bb 00        nop     
36bc c600      add     a,00h
36be 84        add     a,h
36bf 00        nop     
36c0 00        nop     
36c1 010001    ld      bc,0100h
36c4 00        nop     
36c5 010301    ld      bc,0103h
36c8 13        inc     de
36c9 08        ex      af,af'
36ca 12        ld      (de),a
36cb 08        ex      af,af'
36cc 12        ld      (de),a
36cd 8c        adc     a,h
36ce 1084      djnz    3654h
36d0 00        nop     
36d1 0c        inc     c
36d2 114a01    ld      de,014ah
36d5 c2006f    jp      nz,6f00h
36d8 00        nop     
36d9 61        ld      h,c
36da 00        nop     
36db 3800      jr      c,36ddh
36dd 34        inc     (hl)
36de 00        nop     
36df 35        dec     (hl)
36e0 08        ex      af,af'
36e1 00        nop     
36e2 8c        adc     a,h
36e3 00        nop     
36e4 84        add     a,h
36e5 00        nop     
36e6 c600      add     a,00h
36e8 c20006    jp      nz,0600h
36eb 00        nop     
36ec ad        xor     l
36ed 00        nop     
36ee 69        ld      l,c
36ef 00        nop     
36f0 37        scf     
36f1 08        ex      af,af'
36f2 3008      jr      nc,36fch
36f4 14        inc     d
36f5 80        add     a,b
36f6 12        ld      (de),a
36f7 84        add     a,h
36f8 02        ld      (bc),a
36f9 84        add     a,h
36fa 010008    ld      bc,0800h
36fd 00        nop     
36fe 08        ex      af,af'
36ff 00        nop     
3700 00        nop     
3701 0c        inc     c
3702 00        nop     
3703 08        ex      af,af'
3704 014a01    ld      bc,014ah
3707 4a        ld      c,d
3708 014a01    ld      bc,014ah
370b 4a        ld      c,d
370c 112e01    ld      de,012eh
370f 0e01      ld      c,01h
3711 4a        ld      c,d
3712 014a01    ld      bc,014ah
3715 c201c2    jp      nz,0c201h
3718 01c201    ld      bc,01c2h
371b c201c2    jp      nz,0c201h
371e 01c206    ld      bc,06c2h
3721 00        nop     
3722 04        inc     b
3723 00        nop     
3724 2d        dec     l
3725 00        nop     
3726 2d        dec     l
3727 00        nop     
3728 2d        dec     l
3729 00        nop     
372a 2d        dec     l
372b 00        nop     
372c 9f        sbc     a,a
372d 00        nop     
372e 0f        rrca    
372f 00        nop     
3730 2d        dec     l
3731 00        nop     
3732 2d        dec     l
3733 00        nop     
3734 69        ld      l,c
3735 00        nop     
3736 69        ld      l,c
3737 00        nop     
3738 69        ld      l,c
3739 00        nop     
373a 69        ld      l,c
373b 00        nop     
373c 69        ld      l,c
373d 00        nop     
373e 69        ld      l,c
373f 00        nop     
3740 00        nop     
3741 03        inc     bc
3742 00        nop     
3743 27        daa     
3744 00        nop     
3745 25        dec     h
3746 00        nop     
3747 6d        ld      l,l
3748 00        nop     
3749 68        ld      l,b
374a 00        nop     
374b 0c        inc     c
374c 01a601    ld      bc,01a6h
374f c2138c    jp      nz,8c13h
3752 12        ld      (de),a
3753 80        add     a,b
3754 3004      jr      nc,375ah
3756 34        inc     (hl)
3757 09        add     hl,bc
3758 24        inc     h
3759 09        add     hl,bc
375a 011000    ld      bc,0010h
375d 12        ld      (de),a
375e 00        nop     
375f 13        inc     de
3760 00        nop     
3761 00        nop     
3762 00        nop     
3763 00        nop     
3764 00        nop     
3765 00        nop     
3766 010813    ld      bc,1308h
3769 08        ex      af,af'
376a 12        ld      (de),a
376b 08        ex      af,af'
376c 3608      ld      (hl),08h
376e 34        inc     (hl)
376f 00        nop     
3770 0600      ld      b,00h
3772 5b        ld      e,e
3773 00        nop     
3774 69        ld      l,c
3775 00        nop     
3776 ce00      adc     a,00h
3778 c0        ret     nz

3779 00        nop     
377a 82        add     a,d
377b 00        nop     
377c 84        add     a,h
377d 00        nop     
377e 84        add     a,h
377f 00        nop     
3780 00        nop     
3781 00        nop     
3782 00        nop     
3783 010003    ld      bc,0300h
3786 00        nop     
3787 56        ld      d,(hl)
3788 00        nop     
3789 1e01      ld      e,01h
378b 4f        ld      c,a
378c 03        inc     bc
378d dd13      inc     de
378f 82        add     a,d
3790 3604      ld      (hl),04h
3792 6c        ld      l,h
3793 08        ex      af,af'
3794 25        dec     h
3795 010103    ld      bc,0301h
3798 02        ld      (bc),a
3799 17        rla     
379a 00        nop     
379b 3600      ld      (hl),00h
379d 6c        ld      l,h
379e 00        nop     
379f 25        dec     h
37a0 0c        inc     c
37a1 00        nop     
37a2 4a        ld      c,d
37a3 00        nop     
37a4 c0        ret     nz

37a5 00        nop     
37a6 84        add     a,h
37a7 00        nop     
37a8 08        ex      af,af'
37a9 00        nop     
37aa 00        nop     
37ab 0c        inc     c
37ac 014a03    ld      bc,034ah
37af c0        ret     nz

37b0 56        ld      d,(hl)
37b1 84        add     a,h
37b2 1e08      ld      e,08h
37b4 4f        ld      c,a
37b5 00        nop     
37b6 dd00      nop     
37b8 82        add     a,d
37b9 00        nop     
37ba 04        inc     b
37bb 00        nop     
37bc 08        ex      af,af'
37bd 00        nop     
37be 00        nop     
37bf 00        nop     
37c0 00        nop     
37c1 00        nop     
37c2 00        nop     
37c3 00        nop     
37c4 00        nop     
37c5 23        inc     hl
37c6 00        nop     
37c7 07        rlca    
37c8 012f47    ld      bc,472fh
37cb e1        pop     hl
37cc 3c        inc     a
37cd 93        sub     e
37ce 68        ld      l,b
37cf 0e01      ld      c,01h
37d1 08        ex      af,af'
37d2 0601      ld      b,01h
37d4 00        nop     
37d5 07        rlca    
37d6 113c03    ld      de,033ch
37d9 e0        ret     po

37da 12        ld      (de),a
37db 83        add     a,e
37dc 00        nop     
37dd 0601      ld      b,01h
37df 08        ex      af,af'
37e0 03        inc     bc
37e1 00        nop     
37e2 8f        adc     a,a
37e3 08        ex      af,af'
37e4 7c        ld      a,h
37e5 08        ex      af,af'
37e6 e3        ex      (sp),hl
37e7 00        nop     
37e8 a6        and     (hl)
37e9 00        nop     
37ea cc0000    call    z,0000h
37ed 0c        inc     c
37ee 23        inc     hl
37ef 0e9f      ld      c,9fh
37f1 c23c8c    jp      nz,8c3ch
37f4 ad        xor     l
37f5 88        adc     a,b
37f6 b7        or      a
37f7 00        nop     
37f8 6e        ld      l,(hl)
37f9 00        nop     
37fa 08        ex      af,af'
37fb 00        nop     
37fc 00        nop     
37fd 00        nop     
37fe 00        nop     
37ff 00        nop     
3800 00        nop     
3801 00        nop     
3802 00        nop     
3803 1000      djnz    3805h
3805 1000      djnz    3807h
3807 3000      jr      nc,3809h
3809 70        ld      (hl),b
380a 00        nop     
380b f0        ret     p

380c 00        nop     
380d 70        ld      (hl),b
380e 00        nop     
380f 3000      jr      nc,3811h
3811 3000      jr      nc,3813h
3813 70        ld      (hl),b
3814 00        nop     
3815 f0        ret     p

3816 00        nop     
3817 70        ld      (hl),b
3818 00        nop     
3819 3000      jr      nc,381bh
381b 3000      jr      nc,381dh
381d 1000      djnz    381fh
381f 00        nop     
3820 00        nop     
3821 00        nop     
3822 80        add     a,b
3823 00        nop     
3824 80        add     a,b
3825 00        nop     
3826 c0        ret     nz

3827 00        nop     
3828 e0        ret     po

3829 00        nop     
382a f0        ret     p

382b 00        nop     
382c e0        ret     po

382d 00        nop     
382e c0        ret     nz

382f 00        nop     
3830 c0        ret     nz

3831 00        nop     
3832 e0        ret     po

3833 00        nop     
3834 f0        ret     p

3835 00        nop     
3836 e0        ret     po

3837 00        nop     
3838 c0        ret     nz

3839 00        nop     
383a 80        add     a,b
383b 00        nop     
383c 80        add     a,b
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
3847 1000      djnz    3849h
3849 3000      jr      nc,384bh
384b 3000      jr      nc,384dh
384d 3000      jr      nc,384fh
384f 3000      jr      nc,3851h
3851 70        ld      (hl),b
3852 00        nop     
3853 f0        ret     p

3854 00        nop     
3855 70        ld      (hl),b
3856 00        nop     
3857 70        ld      (hl),b
3858 00        nop     
3859 70        ld      (hl),b
385a 00        nop     
385b 40        ld      b,b
385c 00        nop     
385d 00        nop     
385e 00        nop     
385f 00        nop     
3860 00        nop     
3861 00        nop     
3862 00        nop     
3863 00        nop     
3864 2000      jr      nz,3866h
3866 e0        ret     po

3867 00        nop     
3868 e0        ret     po

3869 00        nop     
386a e0        ret     po

386b 00        nop     
386c f0        ret     p

386d 00        nop     
386e e0        ret     po

386f 00        nop     
3870 c0        ret     nz

3871 00        nop     
3872 c0        ret     nz

3873 00        nop     
3874 c0        ret     nz

3875 00        nop     
3876 c0        ret     nz

3877 00        nop     
3878 80        add     a,b
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
388b 1000      djnz    388dh
388d 1000      djnz    388fh
388f f0        ret     p

3890 00        nop     
3891 f0        ret     p

3892 00        nop     
3893 f0        ret     p

3894 00        nop     
3895 f0        ret     p

3896 00        nop     
3897 f0        ret     p

3898 00        nop     
3899 d0        ret     nc

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
38a6 b0        or      b
38a7 00        nop     
38a8 f0        ret     p

38a9 00        nop     
38aa f0        ret     p

38ab 00        nop     
38ac f0        ret     p

38ad 00        nop     
38ae f0        ret     p

38af 00        nop     
38b0 f0        ret     p

38b1 00        nop     
38b2 80        add     a,b
38b3 00        nop     
38b4 80        add     a,b
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
38cd 90        sub     b
38ce 00        nop     
38cf 70        ld      (hl),b
38d0 00        nop     
38d1 f0        ret     p

38d2 00        nop     
38d3 f0        ret     p

38d4 10f0      djnz    38c6h
38d6 00        nop     
38d7 1000      djnz    38d9h
38d9 1000      djnz    38dbh
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
38e6 80        add     a,b
38e7 00        nop     
38e8 80        add     a,b
38e9 00        nop     
38ea f0        ret     p

38eb 80        add     a,b
38ec f0        ret     p

38ed 00        nop     
38ee f0        ret     p

38ef 00        nop     
38f0 e0        ret     po

38f1 00        nop     
38f2 90        sub     b
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
3907 40        ld      b,b
3908 00        nop     
3909 40        ld      b,b
390a 00        nop     
390b 60        ld      h,b
390c 00        nop     
390d e0        ret     po

390e 10f0      djnz    3900h
3910 10f0      djnz    3902h
3912 00        nop     
3913 e0        ret     po

3914 00        nop     
3915 60        ld      h,b
3916 00        nop     
3917 40        ld      b,b
3918 00        nop     
3919 40        ld      b,b
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
3926 2000      jr      nz,3928h
3928 2000      jr      nz,392ah
392a 60        ld      h,b
392b 00        nop     
392c 70        ld      (hl),b
392d 00        nop     
392e f0        ret     p

392f 80        add     a,b
3930 f0        ret     p

3931 80        add     a,b
3932 70        ld      (hl),b
3933 00        nop     
3934 60        ld      h,b
3935 00        nop     
3936 2000      jr      nz,3938h
3938 2000      jr      nz,393ah
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
3947 1000      djnz    3949h
3949 1010      djnz    395bh
394b f0        ret     p

394c 00        nop     
394d f0        ret     p

394e 00        nop     
394f f0        ret     p

3950 00        nop     
3951 70        ld      (hl),b
3952 00        nop     
3953 90        sub     b
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
396c 90        sub     b
396d 00        nop     
396e e0        ret     po

396f 00        nop     
3970 f0        ret     p

3971 00        nop     
3972 f0        ret     p

3973 00        nop     
3974 f0        ret     p

3975 80        add     a,b
3976 80        add     a,b
3977 00        nop     
3978 80        add     a,b
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
3987 d0        ret     nc

3988 00        nop     
3989 f0        ret     p

398a 00        nop     
398b f0        ret     p

398c 00        nop     
398d f0        ret     p

398e 00        nop     
398f f0        ret     p

3990 00        nop     
3991 f0        ret     p

3992 00        nop     
3993 1000      djnz    3995h
3995 1000      djnz    3997h
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
39aa 80        add     a,b
39ab 00        nop     
39ac 80        add     a,b
39ad 00        nop     
39ae f0        ret     p

39af 00        nop     
39b0 f0        ret     p

39b1 00        nop     
39b2 f0        ret     p

39b3 00        nop     
39b4 f0        ret     p

39b5 00        nop     
39b6 f0        ret     p

39b7 00        nop     
39b8 b0        or      b
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
39c5 40        ld      b,b
39c6 00        nop     
39c7 70        ld      (hl),b
39c8 00        nop     
39c9 70        ld      (hl),b
39ca 00        nop     
39cb 70        ld      (hl),b
39cc 00        nop     
39cd f0        ret     p

39ce 00        nop     
39cf 70        ld      (hl),b
39d0 00        nop     
39d1 3000      jr      nc,39d3h
39d3 3000      jr      nc,39d5h
39d5 3000      jr      nc,39d7h
39d7 3000      jr      nc,39d9h
39d9 1000      djnz    39dbh
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
39e6 80        add     a,b
39e7 00        nop     
39e8 c0        ret     nz

39e9 00        nop     
39ea c0        ret     nz

39eb 00        nop     
39ec c0        ret     nz

39ed 00        nop     
39ee c0        ret     nz

39ef 00        nop     
39f0 e0        ret     po

39f1 00        nop     
39f2 f0        ret     p

39f3 00        nop     
39f4 e0        ret     po

39f5 00        nop     
39f6 e0        ret     po

39f7 00        nop     
39f8 e0        ret     po

39f9 00        nop     
39fa 2000      jr      nz,39fch
39fc 00        nop     
39fd 00        nop     
39fe 00        nop     
39ff 00        nop     
3a00 00        nop     
3a01 00        nop     
3a02 00        nop     
3a03 2000      jr      nz,3a05h
3a05 1000      djnz    3a07h
3a07 00        nop     
3a08 00        nop     
3a09 00        nop     
3a0a 1000      djnz    3a0ch
3a0c 00        nop     
3a0d c0        ret     nz

3a0e 00        nop     
3a0f 40        ld      b,b
3a10 00        nop     
3a11 00        nop     
3a12 00        nop     
3a13 00        nop     
3a14 00        nop     
3a15 1000      djnz    3a17h
3a17 00        nop     
3a18 00        nop     
3a19 2000      jr      nz,3a1bh
3a1b 3000      jr      nc,3a1dh
3a1d 1000      djnz    3a1fh
3a1f 00        nop     
3a20 00        nop     
3a21 00        nop     
3a22 00        nop     
3a23 00        nop     
3a24 80        add     a,b
3a25 00        nop     
3a26 c0        ret     nz

3a27 00        nop     
3a28 e0        ret     po

3a29 00        nop     
3a2a e0        ret     po

3a2b 00        nop     
3a2c f0        ret     p

3a2d 00        nop     
3a2e f0        ret     p

3a2f 00        nop     
3a30 f0        ret     p

3a31 00        nop     
3a32 f0        ret     p

3a33 00        nop     
3a34 e0        ret     po

3a35 00        nop     
3a36 c0        ret     nz

3a37 40        ld      b,b
3a38 1080      djnz    39bah
3a3a f0        ret     p

3a3b 00        nop     
3a3c c0        ret     nz

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
3a47 00        nop     
3a48 00        nop     
3a49 2000      jr      nz,3a4bh
3a4b 00        nop     
3a4c 00        nop     
3a4d 00        nop     
3a4e 00        nop     
3a4f 00        nop     
3a50 00        nop     
3a51 1000      djnz    3a53h
3a53 b0        or      b
3a54 00        nop     
3a55 90        sub     b
3a56 00        nop     
3a57 40        ld      b,b
3a58 00        nop     
3a59 2000      jr      nz,3a5bh
3a5b 00        nop     
3a5c 00        nop     
3a5d 00        nop     
3a5e 00        nop     
3a5f 00        nop     
3a60 00        nop     
3a61 00        nop     
3a62 2000      jr      nz,3a64h
3a64 00        nop     
3a65 00        nop     
3a66 1000      djnz    3a68h
3a68 1000      djnz    3a6ah
3a6a 3000      jr      nc,3a6ch
3a6c 3000      jr      nc,3a6eh
3a6e 70        ld      (hl),b
3a6f 00        nop     
3a70 f0        ret     p

3a71 00        nop     
3a72 e0        ret     po

3a73 00        nop     
3a74 e0        ret     po

3a75 00        nop     
3a76 c0        ret     nz

3a77 00        nop     
3a78 00        nop     
3a79 00        nop     
3a7a 00        nop     
3a7b 00        nop     
3a7c 00        nop     
3a7d 00        nop     
3a7e 00        nop     
3a7f 00        nop     
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
3a8b a0        and     b
3a8c 00        nop     
3a8d 3000      jr      nc,3a8fh
3a8f 3000      jr      nc,3a91h
3a91 1000      djnz    3a93h
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
3aa4 00        nop     
3aa5 00        nop     
3aa6 00        nop     
3aa7 00        nop     
3aa8 00        nop     
3aa9 00        nop     
3aaa 00        nop     
3aab 00        nop     
3aac 80        add     a,b
3aad 80        add     a,b
3aae f0        ret     p

3aaf 00        nop     
3ab0 c0        ret     nz

3ab1 00        nop     
3ab2 00        nop     
3ab3 00        nop     
3ab4 00        nop     
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
3ac1 00        nop     
3ac2 00        nop     
3ac3 00        nop     
3ac4 00        nop     
3ac5 00        nop     
3ac6 00        nop     
3ac7 3000      jr      nc,3ac9h
3ac9 3000      jr      nc,3acbh
3acb 3000      jr      nc,3acdh
3acd 3000      jr      nc,3acfh
3acf 3000      jr      nc,3ad1h
3ad1 1000      djnz    3ad3h
3ad3 1000      djnz    3ad5h
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
3ae4 80        add     a,b
3ae5 00        nop     
3ae6 c0        ret     nz

3ae7 00        nop     
3ae8 c0        ret     nz

3ae9 00        nop     
3aea 80        add     a,b
3aeb 00        nop     
3aec 80        add     a,b
3aed 00        nop     
3aee 80        add     a,b
3aef 00        nop     
3af0 c0        ret     nz

3af1 00        nop     
3af2 e0        ret     po

3af3 00        nop     
3af4 70        ld      (hl),b
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
3b00 00        nop     
3b01 00        nop     
3b02 00        nop     
3b03 00        nop     
3b04 00        nop     
3b05 00        nop     
3b06 00        nop     
3b07 1000      djnz    3b09h
3b09 1000      djnz    3b0bh
3b0b 3000      jr      nc,3b0dh
3b0d 3000      jr      nc,3b0fh
3b0f 3000      jr      nc,3b11h
3b11 1000      djnz    3b13h
3b13 1000      djnz    3b15h
3b15 00        nop     
3b16 00        nop     
3b17 00        nop     
3b18 00        nop     
3b19 00        nop     
3b1a 00        nop     
3b1b 00        nop     
3b1c 00        nop     
3b1d 00        nop     
3b1e 00        nop     
3b1f 00        nop     
3b20 2000      jr      nz,3b22h
3b22 f0        ret     p

3b23 00        nop     
3b24 f0        ret     p

3b25 00        nop     
3b26 f0        ret     p

3b27 00        nop     
3b28 f0        ret     p

3b29 00        nop     
3b2a f0        ret     p

3b2b 00        nop     
3b2c e0        ret     po

3b2d 00        nop     
3b2e e0        ret     po

3b2f 00        nop     
3b30 c0        ret     nz

3b31 00        nop     
3b32 80        add     a,b
3b33 00        nop     
3b34 a0        and     b
3b35 00        nop     
3b36 a0        and     b
3b37 00        nop     
3b38 00        nop     
3b39 00        nop     
3b3a 1000      djnz    3b3ch
3b3c 00        nop     
3b3d 80        add     a,b
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
3b4b 1000      djnz    3b4dh
3b4d 1000      djnz    3b4fh
3b4f 3000      jr      nc,3b51h
3b51 2000      jr      nz,3b53h
3b53 2000      jr      nz,3b55h
3b55 00        nop     
3b56 00        nop     
3b57 1000      djnz    3b59h
3b59 1000      djnz    3b5bh
3b5b 1000      djnz    3b5dh
3b5d 00        nop     
3b5e 00        nop     
3b5f 00        nop     
3b60 00        nop     
3b61 00        nop     
3b62 00        nop     
3b63 00        nop     
3b64 3080      jr      nc,3ae6h
3b66 70        ld      (hl),b
3b67 c0        ret     nz

3b68 f0        ret     p

3b69 e0        ret     po

3b6a f0        ret     p

3b6b e0        ret     po

3b6c f0        ret     p

3b6d e0        ret     po

3b6e 00        nop     
3b6f c0        ret     nz

3b70 00        nop     
3b71 00        nop     
3b72 60        ld      h,b
3b73 00        nop     
3b74 c0        ret     nz

3b75 00        nop     
3b76 d0        ret     nc

3b77 00        nop     
3b78 80        add     a,b
3b79 00        nop     
3b7a 80        add     a,b
3b7b 00        nop     
3b7c 80        add     a,b
3b7d 00        nop     
3b7e 80        add     a,b
3b7f 00        nop     
3b80 00        nop     
3b81 00        nop     
3b82 00        nop     
3b83 00        nop     
3b84 00        nop     
3b85 00        nop     
3b86 00        nop     
3b87 00        nop     
3b88 00        nop     
3b89 00        nop     
3b8a 00        nop     
3b8b 70        ld      (hl),b
3b8c 00        nop     
3b8d 90        sub     b
3b8e 00        nop     
3b8f 00        nop     
3b90 00        nop     
3b91 3000      jr      nc,3b93h
3b93 70        ld      (hl),b
3b94 00        nop     
3b95 f0        ret     p

3b96 00        nop     
3b97 f0        ret     p

3b98 10c0      djnz    3b5ah
3b9a 1000      djnz    3b9ch
3b9c 1010      djnz    3baeh
3b9e 1000      djnz    3ba0h
3ba0 00        nop     
3ba1 00        nop     
3ba2 00        nop     
3ba3 00        nop     
3ba4 00        nop     
3ba5 00        nop     
3ba6 00        nop     
3ba7 00        nop     
3ba8 f0        ret     p

3ba9 00        nop     
3baa f0        ret     p

3bab c0        ret     nz

3bac f0        ret     p

3bad e0        ret     po

3bae 10e0      djnz    3b90h
3bb0 e0        ret     po

3bb1 f0        ret     p

3bb2 f0        ret     p

3bb3 70        ld      (hl),b
3bb4 f0        ret     p

3bb5 70        ld      (hl),b
3bb6 2070      jr      nz,3c28h
3bb8 00        nop     
3bb9 e0        ret     po

3bba c0        ret     nz

3bbb 40        ld      b,b
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
3bc9 1000      djnz    3bcbh
3bcb f0        ret     p

3bcc 10f0      djnz    3bbeh
3bce 00        nop     
3bcf 1000      djnz    3bd1h
3bd1 00        nop     
3bd2 00        nop     
3bd3 60        ld      h,b
3bd4 00        nop     
3bd5 b0        or      b
3bd6 00        nop     
3bd7 00        nop     
3bd8 00        nop     
3bd9 00        nop     
3bda 2000      jr      nz,3bdch
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
3be9 80        add     a,b
3bea c0        ret     nz

3beb 00        nop     
3bec e0        ret     po

3bed 40        ld      b,b
3bee e0        ret     po

3bef 40        ld      b,b
3bf0 e0        ret     po

3bf1 40        ld      b,b
3bf2 60        ld      h,b
3bf3 c0        ret     nz

3bf4 40        ld      b,b
3bf5 c0        ret     nz

3bf6 00        nop     
3bf7 c0        ret     nz

3bf8 90        sub     b
3bf9 c0        ret     nz

3bfa f0        ret     p

3bfb 80        add     a,b
3bfc 70        ld      (hl),b
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
3c0b 44        ld      b,h
3c0c 00        nop     
3c0d f400f4    call    p,0f400h
3c10 00        nop     
3c11 f40044    call    p,4400h
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
3c2a 88        adc     a,b
3c2b 00        nop     
3c2c e8        ret     pe

3c2d 00        nop     
3c2e f8        ret     m

3c2f 00        nop     
3c30 e8        ret     pe

3c31 00        nop     
3c32 88        adc     a,b
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
3c47 00        nop     
3c48 00        nop     
3c49 62        ld      h,d
3c4a 00        nop     
3c4b 50        ld      d,b
3c4c 00        nop     
3c4d 74        ld      (hl),h
3c4e 00        nop     
3c4f 54        ld      d,h
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
3c67 00        nop     
3c68 00        nop     
3c69 00        nop     
3c6a c400a0    call    nz,0a000h
3c6d 00        nop     
3c6e f8        ret     m

3c6f 00        nop     
3c70 70        ld      (hl),b
3c71 00        nop     
3c72 00        nop     
3c73 00        nop     
3c74 00        nop     
3c75 00        nop     
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
3c85 00        nop     
3c86 00        nop     
3c87 71        ld      (hl),c
3c88 00        nop     
3c89 72        ld      (hl),d
3c8a 00        nop     
3c8b 320054    ld      (5400h),a
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
3ca6 00        nop     
3ca7 00        nop     
3ca8 00        nop     
3ca9 00        nop     
3caa 80        add     a,b
3cab 00        nop     
3cac c400a8    call    nz,0a800h
3caf 00        nop     
3cb0 e8        ret     pe

3cb1 00        nop     
3cb2 3000      jr      nc,3cb4h
3cb4 00        nop     
3cb5 00        nop     
3cb6 00        nop     
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
3cc5 2000      jr      nz,3cc7h
3cc7 73        ld      (hl),e
3cc8 00        nop     
3cc9 74        ld      (hl),h
3cca 00        nop     
3ccb 3000      jr      nc,3ccdh
3ccd 1000      djnz    3ccfh
3ccf 110000    ld      de,0000h
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
3ce2 00        nop     
3ce3 00        nop     
3ce4 00        nop     
3ce5 00        nop     
3ce6 00        nop     
3ce7 00        nop     
3ce8 00        nop     
3ce9 00        nop     
3cea 80        add     a,b
3ceb 00        nop     
3cec cc00c0    call    z,0c000h
3cef 00        nop     
3cf0 c0        ret     nz

3cf1 00        nop     
3cf2 c0        ret     nz

3cf3 00        nop     
3cf4 40        ld      b,b
3cf5 00        nop     
3cf6 00        nop     
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
3d05 1000      djnz    3d07h
3d07 33        inc     sp
3d08 00        nop     
3d09 1000      djnz    3d0bh
3d0b 1000      djnz    3d0dh
3d0d 1000      djnz    3d0fh
3d0f 33        inc     sp
3d10 00        nop     
3d11 1000      djnz    3d13h
3d13 1000      djnz    3d15h
3d15 1000      djnz    3d17h
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
3d24 80        add     a,b
3d25 00        nop     
3d26 cc0080    call    z,8000h
3d29 00        nop     
3d2a 80        add     a,b
3d2b 00        nop     
3d2c 80        add     a,b
3d2d 00        nop     
3d2e cc0080    call    z,8000h
3d31 00        nop     
3d32 80        add     a,b
3d33 00        nop     
3d34 80        add     a,b
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
3d4d 110010    ld      de,1000h
3d50 00        nop     
3d51 1000      djnz    3d53h
3d53 1000      djnz    3d55h
3d55 1000      djnz    3d57h
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
3d64 2000      jr      nz,3d66h
3d66 76        halt    
3d67 00        nop     
3d68 71        ld      (hl),c
3d69 00        nop     
3d6a e0        ret     po

3d6b 00        nop     
3d6c c8        ret     z

3d6d 00        nop     
3d6e c40080    call    nz,8000h
3d71 00        nop     
3d72 80        add     a,b
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
3d8d 110020    ld      de,2000h
3d90 00        nop     
3d91 3000      jr      nc,3d93h
3d93 60        ld      h,b
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
3da6 74        ld      (hl),h
3da7 00        nop     
3da8 72        ld      (hl),d
3da9 00        nop     
3daa e200d1    jp      po,0d100h
3dad 00        nop     
3dae 88        adc     a,b
3daf 00        nop     
3db0 88        adc     a,b
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
3dcb 110020    ld      de,2000h
3dce 00        nop     
3dcf 70        ld      (hl),b
3dd0 00        nop     
3dd1 70        ld      (hl),b
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
3de8 3200d0    ld      (0d000h),a
3deb 00        nop     
3dec f1        pop     af
3ded 00        nop     
3dee d9        exx     
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
3e0b 110071    ld      de,7100h
3e0e 00        nop     
3e0f f1        pop     af
3e10 00        nop     
3e11 71        ld      (hl),c
3e12 00        nop     
3e13 110000    ld      de,0000h
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
3e2a 2200f2    ld      (0f200h),hl
3e2d 00        nop     
3e2e f200f2    jp      p,0f200h
3e31 00        nop     
3e32 220000    ld      (0000h),hl
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
3e4d 70        ld      (hl),b
3e4e 00        nop     
3e4f 70        ld      (hl),b
3e50 00        nop     
3e51 2000      jr      nz,3e53h
3e53 110000    ld      de,0000h
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
3e6e d9        exx     
3e6f 00        nop     
3e70 f1        pop     af
3e71 00        nop     
3e72 d0        ret     nc

3e73 00        nop     
3e74 320000    ld      (0000h),a
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
3e8b 60        ld      h,b
3e8c 00        nop     
3e8d 3000      jr      nc,3e8fh
3e8f 2000      jr      nz,3e91h
3e91 110000    ld      de,0000h
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
3eac 88        adc     a,b
3ead 00        nop     
3eae 88        adc     a,b
3eaf 00        nop     
3eb0 d1        pop     de
3eb1 00        nop     
3eb2 e20072    jp      po,7200h
3eb5 00        nop     
3eb6 74        ld      (hl),h
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
3ec3 00        nop     
3ec4 00        nop     
3ec5 00        nop     
3ec6 00        nop     
3ec7 00        nop     
3ec8 00        nop     
3ec9 1000      djnz    3ecbh
3ecb 1000      djnz    3ecdh
3ecd 1000      djnz    3ecfh
3ecf 1000      djnz    3ed1h
3ed1 110000    ld      de,0000h
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
3ee8 00        nop     
3ee9 00        nop     
3eea 80        add     a,b
3eeb 00        nop     
3eec 80        add     a,b
3eed 00        nop     
3eee c400c8    call    nz,0c800h
3ef1 00        nop     
3ef2 e0        ret     po

3ef3 00        nop     
3ef4 71        ld      (hl),c
3ef5 00        nop     
3ef6 76        halt    
3ef7 00        nop     
3ef8 2000      jr      nz,3efah
3efa 00        nop     
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
3f05 00        nop     
3f06 00        nop     
3f07 00        nop     
3f08 00        nop     
3f09 1000      djnz    3f0bh
3f0b 1000      djnz    3f0dh
3f0d 1000      djnz    3f0fh
3f0f 33        inc     sp
3f10 00        nop     
3f11 1000      djnz    3f13h
3f13 1000      djnz    3f15h
3f15 1000      djnz    3f17h
3f17 33        inc     sp
3f18 00        nop     
3f19 1000      djnz    3f1bh
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
3f28 80        add     a,b
3f29 00        nop     
3f2a 80        add     a,b
3f2b 00        nop     
3f2c 80        add     a,b
3f2d 00        nop     
3f2e cc0080    call    z,8000h
3f31 00        nop     
3f32 80        add     a,b
3f33 00        nop     
3f34 80        add     a,b
3f35 00        nop     
3f36 cc0080    call    z,8000h
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
3f4b 00        nop     
3f4c 00        nop     
3f4d 00        nop     
3f4e 00        nop     
3f4f 110010    ld      de,1000h
3f52 00        nop     
3f53 3000      jr      nc,3f55h
3f55 74        ld      (hl),h
3f56 00        nop     
3f57 73        ld      (hl),e
3f58 00        nop     
3f59 2000      jr      nz,3f5bh
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
3f68 40        ld      b,b
3f69 00        nop     
3f6a c0        ret     nz

3f6b 00        nop     
3f6c c0        ret     nz

3f6d 00        nop     
3f6e c0        ret     nz

3f6f 00        nop     
3f70 cc0080    call    z,8000h
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
3f8d 00        nop     
3f8e 00        nop     
3f8f 00        nop     
3f90 00        nop     
3f91 54        ld      d,h
3f92 00        nop     
3f93 320072    ld      (7200h),a
3f96 00        nop     
3f97 71        ld      (hl),c
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
3faa 3000      jr      nc,3fach
3fac e8        ret     pe

3fad 00        nop     
3fae a8        xor     b
3faf 00        nop     
3fb0 c40080    call    nz,8000h
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
3fcd 00        nop     
3fce 00        nop     
3fcf 54        ld      d,h
3fd0 00        nop     
3fd1 74        ld      (hl),h
3fd2 00        nop     
3fd3 50        ld      d,b
3fd4 00        nop     
3fd5 62        ld      h,d
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
3fec 70        ld      (hl),b
3fed 00        nop     
3fee f8        ret     m

3fef 00        nop     
3ff0 a0        and     b
3ff1 00        nop     
3ff2 c40000    call    nz,0000h
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
400c 60        ld      h,b
400d 00        nop     
400e e400fe    call    po,0fe00h
4011 00        nop     
4012 e400b0    call    po,0b000h
4015 a0        and     b
4016 b0        or      b
4017 a0        and     b
4018 c0        ret     nz

4019 00        nop     
401a 00        nop     
401b 03        inc     bc
401c f0        ret     p

401d c3f0c3    jp      0c3f0h
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
4030 08        ex      af,af'
4031 00        nop     
4032 08        ex      af,af'
4033 00        nop     
4034 08        ex      af,af'
4035 00        nop     
4036 88        adc     a,b
4037 00        nop     
4038 80        add     a,b
4039 00        nop     
403a 80        add     a,b
403b 00        nop     
403c 49        ld      c,c
403d 08        ex      af,af'
403e 61        ld      h,c
403f 08        ex      af,af'
4040 00        nop     
4041 00        nop     
4042 00        nop     
4043 00        nop     
4044 b0        or      b
4045 b0        or      b
4046 b0        or      b
4047 b0        or      b
4048 c0        ret     nz

4049 00        nop     
404a e444fe    call    po,0fe44h
404d 00        nop     
404e fe00      cp      00h
4050 f400f0    call    p,0f000h
4053 00        nop     
4054 f0        ret     p

4055 00        nop     
4056 60        ld      h,b
4057 00        nop     
4058 00        nop     
4059 00        nop     
405a 00        nop     
405b 00        nop     
405c 00        nop     
405d 00        nop     
405e 00        nop     
405f 00        nop     
4060 09        add     hl,bc
4061 08        ex      af,af'
4062 08        ex      af,af'
4063 00        nop     
4064 08        ex      af,af'
4065 00        nop     
4066 88        adc     a,b
4067 00        nop     
4068 80        add     a,b
4069 00        nop     
406a 80        add     a,b
406b 00        nop     
406c 80        add     a,b
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
4086 60        ld      h,b
4087 00        nop     
4088 60        ld      h,b
4089 00        nop     
408a e400ee    call    po,0ee00h
408d 00        nop     
408e ee00      xor     00h
4090 e400b0    call    po,0b000h
4093 a0        and     b
4094 b0        or      b
4095 b0        or      b
4096 c0        ret     nz

4097 00        nop     
4098 e0        ret     po

4099 44        ld      b,h
409a 00        nop     
409b 00        nop     
409c f0        ret     p

409d c3f0c3    jp      0c3f0h
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
40ae 08        ex      af,af'
40af 00        nop     
40b0 08        ex      af,af'
40b1 00        nop     
40b2 08        ex      af,af'
40b3 00        nop     
40b4 88        adc     a,b
40b5 00        nop     
40b6 80        add     a,b
40b7 00        nop     
40b8 80        add     a,b
40b9 00        nop     
40ba 80        add     a,b
40bb 00        nop     
40bc 49        ld      c,c
40bd 08        ex      af,af'
40be 69        ld      l,c
40bf 08        ex      af,af'
40c0 00        nop     
40c1 03        inc     bc
40c2 88        adc     a,b
40c3 00        nop     
40c4 00        nop     
40c5 00        nop     
40c6 b0        or      b
40c7 a0        and     b
40c8 b0        or      b
40c9 b0        or      b
40ca 80        add     a,b
40cb 00        nop     
40cc c444ee    call    nz,0ee44h
40cf 00        nop     
40d0 fe00      cp      00h
40d2 f400f0    call    p,0f000h
40d5 00        nop     
40d6 60        ld      h,b
40d7 00        nop     
40d8 00        nop     
40d9 00        nop     
40da 00        nop     
40db 00        nop     
40dc 00        nop     
40dd 00        nop     
40de 00        nop     
40df 00        nop     
40e0 010808    ld      bc,0808h
40e3 00        nop     
40e4 08        ex      af,af'
40e5 00        nop     
40e6 08        ex      af,af'
40e7 00        nop     
40e8 88        adc     a,b
40e9 00        nop     
40ea 80        add     a,b
40eb 00        nop     
40ec 80        add     a,b
40ed 00        nop     
40ee 80        add     a,b
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
4100 60        ld      h,b
4101 00        nop     
4102 60        ld      h,b
4103 00        nop     
4104 f0        ret     p

4105 00        nop     
4106 f400fe    call    p,0fe00h
4109 00        nop     
410a fe00      cp      00h
410c f400f0    call    p,0f000h
410f 00        nop     
4110 b0        or      b
4111 a0        and     b
4112 b0        or      b
4113 b0        or      b
4114 80        add     a,b
4115 00        nop     
4116 c0        ret     nz

4117 44        ld      b,h
4118 f0        ret     p

4119 00        nop     
411a 00        nop     
411b 00        nop     
411c 00        nop     
411d 03        inc     bc
411e f0        ret     p

411f c30000    jp      0000h
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
412c 08        ex      af,af'
412d 00        nop     
412e 08        ex      af,af'
412f 00        nop     
4130 08        ex      af,af'
4131 00        nop     
4132 88        adc     a,b
4133 00        nop     
4134 80        add     a,b
4135 00        nop     
4136 80        add     a,b
4137 00        nop     
4138 80        add     a,b
4139 00        nop     
413a 00        nop     
413b 00        nop     
413c 81        add     a,c
413d 00        nop     
413e 69        ld      l,c
413f 08        ex      af,af'
4140 f0        ret     p

4141 c3ffcc    jp      0ccffh
4144 00        nop     
4145 00        nop     
4146 00        nop     
4147 00        nop     
4148 90        sub     b
4149 a0        and     b
414a b0        or      b
414b b0        or      b
414c 80        add     a,b
414d 00        nop     
414e c0        ret     nz

414f 00        nop     
4150 e400ee    call    po,0ee00h
4153 00        nop     
4154 ee00      xor     00h
4156 e400e0    call    po,0e000h
4159 00        nop     
415a 60        ld      h,b
415b 00        nop     
415c 40        ld      b,b
415d 00        nop     
415e 00        nop     
415f 00        nop     
4160 81        add     a,c
4161 00        nop     
4162 00        nop     
4163 00        nop     
4164 08        ex      af,af'
4165 00        nop     
4166 08        ex      af,af'
4167 00        nop     
4168 08        ex      af,af'
4169 00        nop     
416a 88        adc     a,b
416b 00        nop     
416c 80        add     a,b
416d 00        nop     
416e 80        add     a,b
416f 00        nop     
4170 80        add     a,b
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
4182 00        nop     
4183 00        nop     
4184 60        ld      h,b
4185 00        nop     
4186 e0        ret     po

4187 00        nop     
4188 e400ee    call    po,0ee00h
418b 00        nop     
418c ee00      xor     00h
418e e400e0    call    po,0e000h
4191 44        ld      b,h
4192 90        sub     b
4193 a0        and     b
4194 90        sub     b
4195 b0        or      b
4196 80        add     a,b
4197 00        nop     
4198 80        add     a,b
4199 00        nop     
419a 00        nop     
419b 00        nop     
419c 00        nop     
419d 03        inc     bc
419e f0        ret     p

419f c30000    jp      0000h
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
41ae 08        ex      af,af'
41af 00        nop     
41b0 08        ex      af,af'
41b1 00        nop     
41b2 08        ex      af,af'
41b3 00        nop     
41b4 88        adc     a,b
41b5 00        nop     
41b6 80        add     a,b
41b7 00        nop     
41b8 80        add     a,b
41b9 00        nop     
41ba 80        add     a,b
41bb 00        nop     
41bc 010869    ld      bc,6908h
41bf 08        ex      af,af'
41c0 00        nop     
41c1 03        inc     bc
41c2 ff        rst     38h
41c3 cc0044    call    z,4400h
41c6 00        nop     
41c7 00        nop     
41c8 10a0      djnz    416ah
41ca 80        add     a,b
41cb 00        nop     
41cc 80        add     a,b
41cd 00        nop     
41ce c400ee    call    nz,0ee00h
41d1 00        nop     
41d2 ee00      xor     00h
41d4 64        ld      h,h
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
41e0 09        add     hl,bc
41e1 08        ex      af,af'
41e2 08        ex      af,af'
41e3 00        nop     
41e4 08        ex      af,af'
41e5 00        nop     
41e6 08        ex      af,af'
41e7 00        nop     
41e8 88        adc     a,b
41e9 00        nop     
41ea 80        add     a,b
41eb 00        nop     
41ec 80        add     a,b
41ed 00        nop     
41ee 80        add     a,b
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
4213 00        nop     
4214 00        nop     
4215 00        nop     
4216 00        nop     
4217 00        nop     
4218 00        nop     
4219 3000      jr      nc,421bh
421b 40        ld      b,b
421c 010801    ld      bc,0108h
421f 7f        ld      a,a
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
4233 1000      djnz    4235h
4235 1000      djnz    4237h
4237 1000      djnz    4239h
4239 1080      djnz    41bbh
423b 0c        inc     c
423c 70        ld      (hl),b
423d 3c        inc     a
423e 303c      jr      nc,427ch
4240 010800    ld      bc,0008h
4243 2000      jr      nz,4245h
4245 70        ld      (hl),b
4246 00        nop     
4247 60        ld      h,b
4248 00        nop     
4249 2000      jr      nz,424bh
424b 00        nop     
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
4260 00        nop     
4261 00        nop     
4262 00        nop     
4263 00        nop     
4264 00        nop     
4265 00        nop     
4266 00        nop     
4267 1000      djnz    4269h
4269 1000      djnz    426bh
426b 1000      djnz    426dh
426d 00        nop     
426e 00        nop     
426f 00        nop     
4270 00        nop     
4271 00        nop     
4272 00        nop     
4273 00        nop     
4274 00        nop     
4275 00        nop     
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
4291 00        nop     
4292 00        nop     
4293 00        nop     
4294 00        nop     
4295 2000      jr      nz,4297h
4297 00        nop     
4298 00        nop     
4299 00        nop     
429a 00        nop     
429b 3001      jr      nc,429eh
429d 08        ex      af,af'
429e 017f00    ld      bc,007fh
42a1 00        nop     
42a2 00        nop     
42a3 00        nop     
42a4 00        nop     
42a5 00        nop     
42a6 00        nop     
42a7 00        nop     
42a8 00        nop     
42a9 00        nop     
42aa 00        nop     
42ab 00        nop     
42ac 00        nop     
42ad 00        nop     
42ae 00        nop     
42af 00        nop     
42b0 00        nop     
42b1 00        nop     
42b2 00        nop     
42b3 1000      djnz    42b5h
42b5 1000      djnz    42b7h
42b7 1000      djnz    42b9h
42b9 1080      djnz    423bh
42bb 00        nop     
42bc 70        ld      (hl),b
42bd 3c        inc     a
42be 103c      djnz    42fch
42c0 010800    ld      bc,0008h
42c3 00        nop     
42c4 00        nop     
42c5 1000      djnz    42c7h
42c7 3000      jr      nc,42c9h
42c9 2000      jr      nz,42cbh
42cb 00        nop     
42cc 00        nop     
42cd 00        nop     
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
42e0 00        nop     
42e1 04        inc     b
42e2 00        nop     
42e3 33        inc     sp
42e4 00        nop     
42e5 00        nop     
42e6 00        nop     
42e7 00        nop     
42e8 00        nop     
42e9 00        nop     
42ea 00        nop     
42eb 00        nop     
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
4308 00        nop     
4309 00        nop     
430a 00        nop     
430b 00        nop     
430c 00        nop     
430d 00        nop     
430e 00        nop     
430f 00        nop     
4310 00        nop     
4311 00        nop     
4312 00        nop     
4313 2000      jr      nz,4315h
4315 2000      jr      nz,4317h
4317 3000      jr      nc,4319h
4319 70        ld      (hl),b
431a 00        nop     
431b 3001      jr      nc,431eh
431d 08        ex      af,af'
431e 017800    ld      bc,0078h
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
433d 0c        inc     c
433e b0        or      b
433f 3c        inc     a
4340 017f00    ld      bc,007fh
4343 00        nop     
4344 00        nop     
4345 00        nop     
4346 00        nop     
4347 3000      jr      nc,4349h
4349 2000      jr      nz,434bh
434b 2000      jr      nz,434dh
434d 00        nop     
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
4360 88        adc     a,b
4361 3c        inc     a
4362 00        nop     
4363 ff        rst     38h
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
4391 00        nop     
4392 00        nop     
4393 00        nop     
4394 00        nop     
4395 2000      jr      nz,4397h
4397 2000      jr      nz,4399h
4399 2000      jr      nz,439bh
439b 00        nop     
439c 00        nop     
439d 08        ex      af,af'
439e 00        nop     
439f 48        ld      c,b
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
43bd 04        inc     b
43be 303c      jr      nc,43fch
43c0 00        nop     
43c1 3800      jr      c,43c3h
43c3 3000      jr      nc,43c5h
43c5 66        ld      h,(hl)
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
43e0 80        add     a,b
43e1 0c        inc     c
43e2 00        nop     
43e3 33        inc     sp
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
4406 60        ld      h,b
4407 00        nop     
4408 e0        ret     po

4409 00        nop     
440a e400ee    call    po,0ee00h
440d 00        nop     
440e ee00      xor     00h
4410 e400e0    call    po,0e000h
4413 44        ld      b,h
4414 80        add     a,b
4415 00        nop     
4416 30a0      jr      nc,43b8h
4418 00        nop     
4419 44        ld      b,h
441a 00        nop     
441b 00        nop     
441c ff        rst     38h
441d 00        nop     
441e f0        ret     p

441f c30000    jp      0000h
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
4430 08        ex      af,af'
4431 00        nop     
4432 08        ex      af,af'
4433 00        nop     
4434 08        ex      af,af'
4435 00        nop     
4436 88        adc     a,b
4437 00        nop     
4438 80        add     a,b
4439 00        nop     
443a 80        add     a,b
443b 00        nop     
443c 81        add     a,c
443d 08        ex      af,af'
443e 41        ld      b,c
443f 08        ex      af,af'
4440 00        nop     
4441 03        inc     bc
4442 00        nop     
4443 00        nop     
4444 00        nop     
4445 00        nop     
4446 00        nop     
4447 00        nop     
4448 44        ld      b,h
4449 44        ld      b,h
444a 33        inc     sp
444b 00        nop     
444c 44        ld      b,h
444d 00        nop     
444e ee00      xor     00h
4450 44        ld      b,h
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
4460 09        add     hl,bc
4461 08        ex      af,af'
4462 08        ex      af,af'
4463 00        nop     
4464 08        ex      af,af'
4465 00        nop     
4466 88        adc     a,b
4467 00        nop     
4468 80        add     a,b
4469 00        nop     
446a 80        add     a,b
446b 00        nop     
446c 80        add     a,b
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
4488 60        ld      h,b
4489 00        nop     
448a 60        ld      h,b
448b 00        nop     
448c 66        ld      h,(hl)
448d 00        nop     
448e e601      and     01h
4490 e0        ret     po

4491 01d0b1    ld      bc,0b1d0h
4494 c0        ret     nz

4495 10e0      djnz    4477h
4497 10f0      djnz    4489h
4499 00        nop     
449a 00        nop     
449b 00        nop     
449c 00        nop     
449d 04        inc     b
449e f0        ret     p

449f 96        sub     (hl)
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
44bc 0600      ld      b,00h
44be 86        add     a,(hl)
44bf 00        nop     
44c0 00        nop     
44c1 04        inc     b
44c2 00        nop     
44c3 00        nop     
44c4 00        nop     
44c5 00        nop     
44c6 70        ld      (hl),b
44c7 01e001    ld      bc,01e0h
44ca c0        ret     nz

44cb b1        or      c
44cc e0        ret     po

44cd 10e6      djnz    44b5h
44cf 1066      djnz    4537h
44d1 00        nop     
44d2 60        ld      h,b
44d3 00        nop     
44d4 60        ld      h,b
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
44e0 0600      ld      b,00h
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
450e 66        ld      h,(hl)
450f 00        nop     
4510 66        ld      h,(hl)
4511 02        ld      (bc),a
4512 60        ld      h,b
4513 02        ld      (bc),a
4514 50        ld      d,b
4515 62        ld      h,d
4516 40        ld      b,b
4517 2060      jr      nz,4579h
4519 2060      jr      nz,457bh
451b 00        nop     
451c 00        nop     
451d 00        nop     
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
453e 84        add     a,h
453f 00        nop     
4540 f0        ret     p

4541 0600      ld      b,00h
4543 00        nop     
4544 00        nop     
4545 00        nop     
4546 3002      jr      nc,454ah
4548 c0        ret     nz

4549 02        ld      (bc),a
454a d0        ret     nc

454b 62        ld      h,d
454c c0        ret     nz

454d 2066      jr      nz,45b5h
454f 2066      jr      nz,45b7h
4551 00        nop     
4552 60        ld      h,b
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
4560 04        inc     b
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
458e 2000      jr      nz,4590h
4590 220062    ld      (6200h),hl
4593 00        nop     
4594 60        ld      h,b
4595 02        ld      (bc),a
4596 50        ld      d,b
4597 62        ld      h,d
4598 60        ld      h,b
4599 2060      jr      nz,45fbh
459b 00        nop     
459c 00        nop     
459d 00        nop     
459e f0        ret     p

459f b4        or      h
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
45c0 00        nop     
45c1 04        inc     b
45c2 00        nop     
45c3 00        nop     
45c4 00        nop     
45c5 00        nop     
45c6 60        ld      h,b
45c7 02        ld      (bc),a
45c8 50        ld      d,b
45c9 62        ld      h,d
45ca 60        ld      h,b
45cb 2062      jr      nz,462fh
45cd 00        nop     
45ce 220020    ld      (2000h),hl
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
45e0 08        ex      af,af'
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
4615 00        nop     
4616 00        nop     
4617 2000      jr      nz,4619h
4619 00        nop     
461a 00        nop     
461b 00        nop     
461c 010801    ld      bc,0108h
461f 08        ex      af,af'
4620 00        nop     
4621 00        nop     
4622 00        nop     
4623 00        nop     
4624 00        nop     
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
463b 33        inc     sp
463c 00        nop     
463d 00        nop     
463e 00        nop     
463f 3c        inc     a
4640 010800    ld      bc,0008h
4643 50        ld      d,b
4644 00        nop     
4645 2000      jr      nz,4647h
4647 66        ld      h,(hl)
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
4660 80        add     a,b
4661 0c        inc     c
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
4697 1000      djnz    4699h
4699 1000      djnz    469bh
469b 1000      djnz    469dh
469d 0600      ld      b,00h
469f 1600      ld      d,00h
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
46b6 80        add     a,b
46b7 00        nop     
46b8 80        add     a,b
46b9 00        nop     
46ba 80        add     a,b
46bb 00        nop     
46bc 00        nop     
46bd 04        inc     b
46be f0        ret     p

46bf 3c        inc     a
46c0 00        nop     
46c1 0600      ld      b,00h
46c3 00        nop     
46c4 00        nop     
46c5 1000      djnz    46c7h
46c7 1000      djnz    46c9h
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
46e1 04        inc     b
46e2 00        nop     
46e3 00        nop     
46e4 80        add     a,b
46e5 00        nop     
46e6 80        add     a,b
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
471f 010000    ld      bc,0000h
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
4738 40        ld      b,b
4739 00        nop     
473a 40        ld      b,b
473b 00        nop     
473c 00        nop     
473d 00        nop     
473e 78        ld      a,b
473f 52        ld      d,d
4740 00        nop     
4741 010000    ld      bc,0000h
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
4760 08        ex      af,af'
4761 02        ld      (bc),a
4762 00        nop     
4763 00        nop     
4764 40        ld      b,b
4765 00        nop     
4766 40        ld      b,b
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
47b8 2000      jr      nz,47bah
47ba 2000      jr      nz,47bch
47bc 00        nop     
47bd 00        nop     
47be 34        inc     (hl)
47bf 81        add     a,c
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
47e0 04        inc     b
47e1 010000    ld      bc,0000h
47e4 1000      djnz    47e6h
47e6 2000      jr      nz,47e8h
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
480c 3000      jr      nc,480eh
480e 33        inc     sp
480f 00        nop     
4810 73        ld      (hl),e
4811 00        nop     
4812 70        ld      (hl),b
4813 00        nop     
4814 b0        or      b
4815 f2b0d0    jp      p,0d0b0h
4818 c0        ret     nz

4819 00        nop     
481a 00        nop     
481b 223ca5    ld      (0a53ch),hl
481e 3c        inc     a
481f 87        add     a,a
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
4830 08        ex      af,af'
4831 00        nop     
4832 08        ex      af,af'
4833 00        nop     
4834 08        ex      af,af'
4835 00        nop     
4836 88        adc     a,b
4837 00        nop     
4838 80        add     a,b
4839 00        nop     
483a 80        add     a,b
483b 00        nop     
483c 80        add     a,b
483d 00        nop     
483e c30030    jp      3000h
4841 80        add     a,b
4842 ff        rst     38h
4843 ee00      xor     00h
4845 00        nop     
4846 b0        or      b
4847 f290d0    jp      p,0d090h
484a c0        ret     nz

484b 00        nop     
484c f0        ret     p

484d 227380    ld      (8073h),hl
4850 73        ld      (hl),e
4851 80        add     a,b
4852 70        ld      (hl),b
4853 80        add     a,b
4854 70        ld      (hl),b
4855 00        nop     
4856 3000      jr      nc,4858h
4858 3000      jr      nc,485ah
485a 00        nop     
485b 00        nop     
485c 00        nop     
485d 00        nop     
485e 00        nop     
485f 00        nop     
4860 83        add     a,e
4861 00        nop     
4862 08        ex      af,af'
4863 00        nop     
4864 08        ex      af,af'
4865 00        nop     
4866 08        ex      af,af'
4867 00        nop     
4868 88        adc     a,b
4869 00        nop     
486a 80        add     a,b
486b 00        nop     
486c 80        add     a,b
486d 00        nop     
486e 80        add     a,b
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
4888 3000      jr      nc,488ah
488a 3000      jr      nc,488ch
488c 73        ld      (hl),e
488d 00        nop     
488e 73        ld      (hl),e
488f 00        nop     
4890 70        ld      (hl),b
4891 80        add     a,b
4892 10f2      djnz    4886h
4894 b0        or      b
4895 d0        ret     nc

4896 b3        or      e
4897 22e066    ld      (66e0h),hl
489a 00        nop     
489b 00        nop     
489c 08        ex      af,af'
489d 063c      ld      b,3ch
489f a5        and     l
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
48ae 08        ex      af,af'
48af 00        nop     
48b0 08        ex      af,af'
48b1 00        nop     
48b2 08        ex      af,af'
48b3 00        nop     
48b4 88        adc     a,b
48b5 00        nop     
48b6 80        add     a,b
48b7 00        nop     
48b8 80        add     a,b
48b9 00        nop     
48ba 80        add     a,b
48bb 00        nop     
48bc 00        nop     
48bd 00        nop     
48be c30038    jp      3800h
48c1 82        add     a,d
48c2 00        nop     
48c3 00        nop     
48c4 00        nop     
48c5 00        nop     
48c6 00        nop     
48c7 00        nop     
48c8 d0        ret     nc

48c9 e0        ret     po

48ca 90        sub     b
48cb f0        ret     p

48cc c0        ret     nz

48cd 00        nop     
48ce 70        ld      (hl),b
48cf 00        nop     
48d0 73        ld      (hl),e
48d1 00        nop     
48d2 73        ld      (hl),e
48d3 80        add     a,b
48d4 70        ld      (hl),b
48d5 80        add     a,b
48d6 70        ld      (hl),b
48d7 80        add     a,b
48d8 3000      jr      nc,48dah
48da 3000      jr      nc,48dch
48dc 00        nop     
48dd 00        nop     
48de 00        nop     
48df 00        nop     
48e0 83        add     a,e
48e1 00        nop     
48e2 00        nop     
48e3 00        nop     
48e4 08        ex      af,af'
48e5 00        nop     
48e6 08        ex      af,af'
48e7 00        nop     
48e8 08        ex      af,af'
48e9 00        nop     
48ea 88        adc     a,b
48eb 00        nop     
48ec 80        add     a,b
48ed 00        nop     
48ee 80        add     a,b
48ef 00        nop     
48f0 80        add     a,b
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
4902 3000      jr      nc,4904h
4904 3000      jr      nc,4906h
4906 3000      jr      nc,4908h
4908 33        inc     sp
4909 00        nop     
490a 73        ld      (hl),e
490b 00        nop     
490c 70        ld      (hl),b
490d 00        nop     
490e 70        ld      (hl),b
490f 00        nop     
4910 40        ld      b,b
4911 2230d0    ld      (0d030h),hl
4914 222251    ld      (5122h),hl
4917 cc7000    call    z,0070h
491a 00        nop     
491b 00        nop     
491c 00        nop     
491d 00        nop     
491e 3c        inc     a
491f 87        add     a,a
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
492c 08        ex      af,af'
492d 00        nop     
492e 08        ex      af,af'
492f 00        nop     
4930 08        ex      af,af'
4931 00        nop     
4932 88        adc     a,b
4933 00        nop     
4934 80        add     a,b
4935 00        nop     
4936 80        add     a,b
4937 00        nop     
4938 80        add     a,b
4939 00        nop     
493a 00        nop     
493b 00        nop     
493c 00        nop     
493d 00        nop     
493e c3003c    jp      3c00h
4941 87        add     a,a
4942 00        nop     
4943 00        nop     
4944 ff        rst     38h
4945 ee00      xor     00h
4947 00        nop     
4948 00        nop     
4949 00        nop     
494a 00        nop     
494b 2230d0    ld      (0d030h),hl
494e 222251    ld      (5122h),hl
4951 88        adc     a,b
4952 70        ld      (hl),b
4953 00        nop     
4954 73        ld      (hl),e
4955 00        nop     
4956 33        inc     sp
4957 00        nop     
4958 3000      jr      nc,495ah
495a 3000      jr      nc,495ch
495c 3000      jr      nc,495eh
495e 00        nop     
495f 00        nop     
4960 83        add     a,e
4961 00        nop     
4962 00        nop     
4963 00        nop     
4964 00        nop     
4965 00        nop     
4966 08        ex      af,af'
4967 00        nop     
4968 08        ex      af,af'
4969 00        nop     
496a 08        ex      af,af'
496b 00        nop     
496c 88        adc     a,b
496d 00        nop     
496e 80        add     a,b
496f 00        nop     
4970 80        add     a,b
4971 00        nop     
4972 80        add     a,b
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
4982 00        nop     
4983 00        nop     
4984 00        nop     
4985 00        nop     
4986 3000      jr      nc,4988h
4988 3000      jr      nc,498ah
498a 33        inc     sp
498b 00        nop     
498c 73        ld      (hl),e
498d 80        add     a,b
498e 70        ld      (hl),b
498f 80        add     a,b
4990 70        ld      (hl),b
4991 227000    ld      (0070h),hl
4994 00        nop     
4995 d0        ret     nc

4996 00        nop     
4997 2200ee    ld      (0ee00h),hl
499a 00        nop     
499b 00        nop     
499c 00        nop     
499d 00        nop     
499e 3882      jr      c,4922h
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
49ae 08        ex      af,af'
49af 00        nop     
49b0 08        ex      af,af'
49b1 00        nop     
49b2 08        ex      af,af'
49b3 00        nop     
49b4 88        adc     a,b
49b5 00        nop     
49b6 80        add     a,b
49b7 00        nop     
49b8 80        add     a,b
49b9 00        nop     
49ba 80        add     a,b
49bb 00        nop     
49bc 00        nop     
49bd 00        nop     
49be c3000c    jp      0c00h
49c1 07        rlca    
49c2 08        ex      af,af'
49c3 02        ld      (bc),a
49c4 ff        rst     38h
49c5 cc0022    call    z,2200h
49c8 00        nop     
49c9 00        nop     
49ca 00        nop     
49cb d0        ret     nc

49cc 00        nop     
49cd 2251cc    ld      (0cc51h),hl
49d0 70        ld      (hl),b
49d1 00        nop     
49d2 73        ld      (hl),e
49d3 00        nop     
49d4 33        inc     sp
49d5 00        nop     
49d6 1000      djnz    49d8h
49d8 00        nop     
49d9 00        nop     
49da 00        nop     
49db 00        nop     
49dc 00        nop     
49dd 00        nop     
49de 00        nop     
49df 00        nop     
49e0 03        inc     bc
49e1 00        nop     
49e2 00        nop     
49e3 00        nop     
49e4 08        ex      af,af'
49e5 00        nop     
49e6 08        ex      af,af'
49e7 00        nop     
49e8 08        ex      af,af'
49e9 00        nop     
49ea 88        adc     a,b
49eb 00        nop     
49ec 80        add     a,b
49ed 00        nop     
49ee 80        add     a,b
49ef 00        nop     
49f0 80        add     a,b
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
4a17 00        nop     
4a18 00        nop     
4a19 00        nop     
4a1a 00        nop     
4a1b 3000      jr      nc,4a1dh
4a1d 00        nop     
4a1e 00        nop     
4a1f 44        ld      b,h
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
4a35 00        nop     
4a36 00        nop     
4a37 00        nop     
4a38 00        nop     
4a39 00        nop     
4a3a 00        nop     
4a3b 00        nop     
4a3c 80        add     a,b
4a3d 1670      ld      d,70h
4a3f 87        add     a,a
4a40 00        nop     
4a41 77        ld      (hl),a
4a42 00        nop     
4a43 1000      djnz    4a45h
4a45 2000      jr      nz,4a47h
4a47 2000      jr      nz,4a49h
4a49 00        nop     
4a4a 00        nop     
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
4a60 00        nop     
4a61 00        nop     
4a62 00        nop     
4a63 33        inc     sp
4a64 00        nop     
4a65 00        nop     
4a66 00        nop     
4a67 00        nop     
4a68 00        nop     
4a69 00        nop     
4a6a 00        nop     
4a6b 00        nop     
4a6c 00        nop     
4a6d 00        nop     
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
4a95 00        nop     
4a96 00        nop     
4a97 2000      jr      nz,4a99h
4a99 60        ld      h,b
4a9a 00        nop     
4a9b 00        nop     
4a9c 00        nop     
4a9d 3000      jr      nc,4a9fh
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
4ab0 00        nop     
4ab1 00        nop     
4ab2 00        nop     
4ab3 00        nop     
4ab4 00        nop     
4ab5 00        nop     
4ab6 00        nop     
4ab7 00        nop     
4ab8 00        nop     
4ab9 00        nop     
4aba 00        nop     
4abb 00        nop     
4abc 00        nop     
4abd 03        inc     bc
4abe f0        ret     p

4abf 96        sub     (hl)
4ac0 00        nop     
4ac1 00        nop     
4ac2 00        nop     
4ac3 00        nop     
4ac4 00        nop     
4ac5 00        nop     
4ac6 00        nop     
4ac7 2000      jr      nz,4ac9h
4ac9 2000      jr      nz,4acbh
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
4ae0 00        nop     
4ae1 03        inc     bc
4ae2 00        nop     
4ae3 00        nop     
4ae4 00        nop     
4ae5 00        nop     
4ae6 00        nop     
4ae7 00        nop     
4ae8 00        nop     
4ae9 00        nop     
4aea 00        nop     
4aeb 00        nop     
4aec 00        nop     
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
4b13 00        nop     
4b14 00        nop     
4b15 2000      jr      nz,4b17h
4b17 60        ld      h,b
4b18 00        nop     
4b19 60        ld      h,b
4b1a 00        nop     
4b1b 70        ld      (hl),b
4b1c 00        nop     
4b1d 00        nop     
4b1e 00        nop     
4b1f 70        ld      (hl),b
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
4b3e 70        ld      (hl),b
4b3f 87        add     a,a
4b40 00        nop     
4b41 00        nop     
4b42 00        nop     
4b43 77        ld      (hl),a
4b44 00        nop     
4b45 00        nop     
4b46 00        nop     
4b47 00        nop     
4b48 00        nop     
4b49 2000      jr      nz,4b4bh
4b4b 2000      jr      nz,4b4dh
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
4b60 00        nop     
4b61 07        rlca    
4b62 00        nop     
4b63 00        nop     
4b64 00        nop     
4b65 77        ld      (hl),a
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
4b97 2000      jr      nz,4b99h
4b99 2000      jr      nz,4b9bh
4b9b 1000      djnz    4b9dh
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
4bbe 3083      jr      nc,4b43h
4bc0 00        nop     
4bc1 70        ld      (hl),b
4bc2 00        nop     
4bc3 2000      jr      nz,4bc5h
4bc5 66        ld      h,(hl)
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
4be0 00        nop     
4be1 07        rlca    
4be2 00        nop     
4be3 03        inc     bc
4be4 00        nop     
4be5 77        ld      (hl),a
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
4c02 00        nop     
4c03 00        nop     
4c04 00        nop     
4c05 00        nop     
4c06 3000      jr      nc,4c08h
4c08 3000      jr      nc,4c0ah
4c0a 70        ld      (hl),b
4c0b 00        nop     
4c0c 73        ld      (hl),e
4c0d 00        nop     
4c0e 33        inc     sp
4c0f 00        nop     
4c10 3000      jr      nc,4c12h
4c12 3022      jr      nc,4c36h
4c14 2000      jr      nz,4c16h
4c16 10d0      djnz    4be8h
4c18 44        ld      b,h
4c19 2233ee    ld      (0ee33h),hl
4c1c 00        nop     
4c1d 00        nop     
4c1e 70        ld      (hl),b
4c1f 80        add     a,b
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
4c30 08        ex      af,af'
4c31 00        nop     
4c32 08        ex      af,af'
4c33 00        nop     
4c34 08        ex      af,af'
4c35 00        nop     
4c36 88        adc     a,b
4c37 00        nop     
4c38 80        add     a,b
4c39 00        nop     
4c3a 80        add     a,b
4c3b 00        nop     
4c3c 80        add     a,b
4c3d 00        nop     
4c3e c3000c    jp      0c00h
4c41 07        rlca    
4c42 0c        inc     c
4c43 07        rlca    
4c44 ff        rst     38h
4c45 ee00      xor     00h
4c47 00        nop     
4c48 44        ld      b,h
4c49 d0        ret     nc

4c4a 44        ld      b,h
4c4b 2233cc    ld      (0cc33h),hl
4c4e 3000      jr      nc,4c50h
4c50 33        inc     sp
4c51 00        nop     
4c52 33        inc     sp
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
4c60 03        inc     bc
4c61 00        nop     
4c62 00        nop     
4c63 00        nop     
4c64 08        ex      af,af'
4c65 00        nop     
4c66 08        ex      af,af'
4c67 00        nop     
4c68 88        adc     a,b
4c69 00        nop     
4c6a 80        add     a,b
4c6b 00        nop     
4c6c 80        add     a,b
4c6d 00        nop     
4c6e 80        add     a,b
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
4c99 00        nop     
4c9a 00        nop     
4c9b 60        ld      h,b
4c9c cc00e0    call    z,0e000h
4c9f 80        add     a,b
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
4cc0 00        nop     
4cc1 00        nop     
4cc2 00        nop     
4cc3 2000      jr      nz,4cc5h
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
4d17 00        nop     
4d18 00        nop     
4d19 00        nop     
4d1a 00        nop     
4d1b 00        nop     
4d1c cc60e0    call    z,0e060h
4d1f 00        nop     
4d20 00        nop     
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
4d40 00        nop     
4d41 00        nop     
4d42 00        nop     
4d43 00        nop     
4d44 00        nop     
4d45 2000      jr      nz,4d47h
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
4d95 00        nop     
4d96 00        nop     
4d97 00        nop     
4d98 00        nop     
4d99 2000      jr      nz,4d9bh
4d9b 60        ld      h,b
4d9c 00        nop     
4d9d 00        nop     
4d9e ec6000    call    pe,0060h
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
4dc1 66        ld      h,(hl)
4dc2 88        adc     a,b
4dc3 00        nop     
4dc4 00        nop     
4dc5 2000      jr      nz,4dc7h
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
4e17 2000      jr      nz,4e19h
4e19 00        nop     
4e1a 00        nop     
4e1b 00        nop     
4e1c 00        nop     
4e1d 00        nop     
4e1e 00        nop     
4e1f 66        ld      h,(hl)
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
4e3e 30c0      jr      nc,4e00h
4e40 00        nop     
4e41 00        nop     
4e42 00        nop     
4e43 2000      jr      nz,4e45h
4e45 66        ld      h,(hl)
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
4e60 80        add     a,b
4e61 07        rlca    
4e62 00        nop     
4e63 07        rlca    
4e64 00        nop     
4e65 77        ld      (hl),a
4e66 00        nop     
4e67 110000    ld      de,0000h
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
4eaf 00        nop     
4eb0 00        nop     
4eb1 40        ld      b,b
4eb2 00        nop     
4eb3 40        ld      b,b
4eb4 00        nop     
4eb5 e400e0    call    po,0e000h
4eb8 08        ex      af,af'
4eb9 e0        ret     po

4eba 08        ex      af,af'
4ebb 00        nop     
4ebc 68        ld      l,b
4ebd ff        rst     38h
4ebe e8        ret     pe

4ebf f0        ret     p

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
4ee0 80        add     a,b
4ee1 00        nop     
4ee2 80        add     a,b
4ee3 60        ld      h,b
4ee4 80        add     a,b
4ee5 e0        ret     po

4ee6 00        nop     
4ee7 e0        ret     po

4ee8 00        nop     
4ee9 e400e0    call    po,0e000h
4eec 00        nop     
4eed c0        ret     nz

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
4f31 40        ld      b,b
4f32 00        nop     
4f33 44        ld      b,h
4f34 00        nop     
4f35 e400e0    call    po,0e000h
4f38 08        ex      af,af'
4f39 e0        ret     po

4f3a 08        ex      af,af'
4f3b e0        ret     po

4f3c 48        ld      c,b
4f3d ff        rst     38h
4f3e e8        ret     pe

4f3f f0        ret     p

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
4f60 80        add     a,b
4f61 33        inc     sp
4f62 80        add     a,b
4f63 00        nop     
4f64 80        add     a,b
4f65 60        ld      h,b
4f66 00        nop     
4f67 e0        ret     po

4f68 00        nop     
4f69 e400e4    call    po,0e400h
4f6c 00        nop     
4f6d e0        ret     po

4f6e 00        nop     
4f6f 40        ld      b,b
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
4fab 40        ld      b,b
4fac 00        nop     
4fad 40        ld      b,b
4fae 00        nop     
4faf 60        ld      h,b
4fb0 00        nop     
4fb1 64        ld      h,h
4fb2 00        nop     
4fb3 64        ld      h,h
4fb4 00        nop     
4fb5 60        ld      h,b
4fb6 00        nop     
4fb7 e0        ret     po

4fb8 08        ex      af,af'
4fb9 e0        ret     po

4fba 08        ex      af,af'
4fbb e0        ret     po

4fbc 48        ld      c,b
4fbd 00        nop     
4fbe e8        ret     pe

4fbf ff        rst     38h
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
4fe0 80        add     a,b
4fe1 00        nop     
4fe2 80        add     a,b
4fe3 ff        rst     38h
4fe4 80        add     a,b
4fe5 00        nop     
4fe6 00        nop     
4fe7 c0        ret     nz

4fe8 00        nop     
4fe9 60        ld      h,b
4fea 00        nop     
4feb 64        ld      h,h
4fec 00        nop     
4fed 64        ld      h,h
4fee 00        nop     
4fef 60        ld      h,b
4ff0 00        nop     
4ff1 40        ld      b,b
4ff2 00        nop     
4ff3 40        ld      b,b
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
501e a0        and     b
501f 80        add     a,b
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
5040 cc6088    call    z,8860h
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
5099 00        nop     
509a 00        nop     
509b 00        nop     
509c 00        nop     
509d 66        ld      h,(hl)
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
50c0 cc4088    call    z,8840h
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
5110 2000      jr      nz,5112h
5112 2000      jr      nz,5114h
5114 72        ld      (hl),d
5115 00        nop     
5116 70        ld      (hl),b
5117 00        nop     
5118 70        ld      (hl),b
5119 010001    ld      bc,0100h
511c ff        rst     38h
511d 61        ld      h,c
511e f0        ret     p

511f 71        ld      (hl),c
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
5140 00        nop     
5141 1060      djnz    51a3h
5143 1070      djnz    51b5h
5145 1070      djnz    51b7h
5147 00        nop     
5148 72        ld      (hl),d
5149 00        nop     
514a 70        ld      (hl),b
514b 00        nop     
514c 3000      jr      nc,514eh
514e 00        nop     
514f 00        nop     
5150 00        nop     
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
518c 00        nop     
518d 00        nop     
518e 00        nop     
518f 00        nop     
5190 2000      jr      nz,5192h
5192 220072    ld      (7200h),hl
5195 00        nop     
5196 70        ld      (hl),b
5197 00        nop     
5198 70        ld      (hl),b
5199 017001    ld      bc,0170h
519c ff        rst     38h
519d 21f071    ld      hl,71f0h
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
51c0 cc1000    call    z,0010h
51c3 1060      djnz    5225h
51c5 1070      djnz    5237h
51c7 00        nop     
51c8 72        ld      (hl),d
51c9 00        nop     
51ca 72        ld      (hl),d
51cb 00        nop     
51cc 70        ld      (hl),b
51cd 00        nop     
51ce 2000      jr      nz,51d0h
51d0 00        nop     
51d1 00        nop     
51d2 00        nop     
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
522d 00        nop     
522e 00        nop     
522f 40        ld      b,b
5230 00        nop     
5231 c0        ret     nz

5232 00        nop     
5233 e400e4    call    po,0e400h
5236 00        nop     
5237 e0        ret     po

5238 08        ex      af,af'
5239 60        ld      h,b
523a 08        ex      af,af'
523b 40        ld      b,b
523c 48        ld      c,b
523d 00        nop     
523e e8        ret     pe

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
5260 80        add     a,b
5261 ff        rst     38h
5262 80        add     a,b
5263 ff        rst     38h
5264 80        add     a,b
5265 00        nop     
5266 00        nop     
5267 60        ld      h,b
5268 00        nop     
5269 44        ld      b,h
526a 00        nop     
526b 44        ld      b,h
526c 00        nop     
526d 00        nop     
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
52b1 40        ld      b,b
52b2 00        nop     
52b3 c0        ret     nz

52b4 00        nop     
52b5 c400c0    call    nz,0c000h
52b8 08        ex      af,af'
52b9 40        ld      b,b
52ba 08        ex      af,af'
52bb 00        nop     
52bc 08        ex      af,af'
52bd 00        nop     
52be c8        ret     z

52bf 00        nop     
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
52e0 80        add     a,b
52e1 ff        rst     38h
52e2 80        add     a,b
52e3 ff        rst     38h
52e4 80        add     a,b
52e5 00        nop     
52e6 00        nop     
52e7 00        nop     
52e8 00        nop     
52e9 44        ld      b,h
52ea 00        nop     
52eb 00        nop     
52ec 00        nop     
52ed 00        nop     
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
5331 00        nop     
5332 00        nop     
5333 00        nop     
5334 00        nop     
5335 00        nop     
5336 00        nop     
5337 00        nop     
5338 00        nop     
5339 00        nop     
533a 60        ld      h,b
533b 00        nop     
533c 00        nop     
533d 33        inc     sp
533e 1070      djnz    53b0h
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
5360 00        nop     
5361 00        nop     
5362 40        ld      b,b
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
53bc 60        ld      h,b
53bd 33        inc     sp
53be 00        nop     
53bf 70        ld      (hl),b
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
53e4 40        ld      b,b
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
5402 00        nop     
5403 00        nop     
5404 00        nop     
5405 00        nop     
5406 00        nop     
5407 00        nop     
5408 00        nop     
5409 00        nop     
540a 2000      jr      nz,540ch
540c 2000      jr      nz,540eh
540e 60        ld      h,b
540f 00        nop     
5410 62        ld      h,d
5411 00        nop     
5412 62        ld      h,d
5413 00        nop     
5414 60        ld      h,b
5415 00        nop     
5416 70        ld      (hl),b
5417 00        nop     
5418 70        ld      (hl),b
5419 017001    ld      bc,0170h
541c 00        nop     
541d 21ff71    ld      hl,71ffh
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
5440 00        nop     
5441 10ff      djnz    5442h
5443 1000      djnz    5445h
5445 1030      djnz    5477h
5447 00        nop     
5448 60        ld      h,b
5449 00        nop     
544a 62        ld      h,d
544b 00        nop     
544c 62        ld      h,d
544d 00        nop     
544e 60        ld      h,b
544f 00        nop     
5450 2000      jr      nz,5452h
5452 2000      jr      nz,5454h
5454 00        nop     
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
548c 00        nop     
548d 00        nop     
548e 2000      jr      nz,5490h
5490 3000      jr      nc,5492h
5492 72        ld      (hl),d
5493 00        nop     
5494 72        ld      (hl),d
5495 00        nop     
5496 70        ld      (hl),b
5497 00        nop     
5498 60        ld      h,b
5499 012001    ld      bc,0120h
549c 00        nop     
549d 21f071    ld      hl,71f0h
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
54c0 ff        rst     38h
54c1 10ff      djnz    54c2h
54c3 1000      djnz    54c5h
54c5 1060      djnz    5527h
54c7 00        nop     
54c8 220022    ld      (2200h),hl
54cb 00        nop     
54cc 00        nop     
54cd 00        nop     
54ce 00        nop     
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
5510 2000      jr      nz,5512h
5512 3000      jr      nc,5514h
5514 320030    ld      (3000h),a
5517 00        nop     
5518 2001      jr      nz,551bh
551a 00        nop     
551b 010001    ld      bc,0100h
551e 00        nop     
551f 310000    ld      sp,0000h
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
5540 ff        rst     38h
5541 10ff      djnz    5542h
5543 1000      djnz    5545h
5545 1000      djnz    5547h
5547 00        nop     
5548 220000    ld      (0000h),hl
554b 00        nop     
554c 00        nop     
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
5592 00        nop     
5593 00        nop     
5594 00        nop     
5595 00        nop     
5596 00        nop     
5597 00        nop     
5598 00        nop     
5599 00        nop     
559a 00        nop     
559b 00        nop     
559c 00        nop     
559d 00        nop     
559e ee40      xor     40h
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
55c0 00        nop     
55c1 88        adc     a,b
55c2 88        adc     a,b
55c3 00        nop     
55c4 88        adc     a,b
55c5 00        nop     
55c6 00        nop     
55c7 00        nop     
55c8 00        nop     
55c9 00        nop     
55ca 00        nop     
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
5634 00        nop     
5635 00        nop     
5636 00        nop     
5637 00        nop     
5638 40        ld      b,b
5639 00        nop     
563a 60        ld      h,b
563b 00        nop     
563c 00        nop     
563d 00        nop     
563e 60        ld      h,b
563f 73        ld      (hl),e
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
5661 00        nop     
5662 00        nop     
5663 114000    ld      de,0040h
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
56be 1050      djnz    5710h
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
56e0 60        ld      h,b
56e1 33        inc     sp
56e2 00        nop     
56e3 110000    ld      de,0000h
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
573c 66        ld      h,(hl)
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
5760 2033      jr      nz,5795h
5762 00        nop     
5763 110000    ld      de,0000h
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
57ab 40        ld      b,b
57ac 00        nop     
57ad 40        ld      b,b
57ae 00        nop     
57af 40        ld      b,b
57b0 00        nop     
57b1 62        ld      h,d
57b2 00        nop     
57b3 62        ld      h,d
57b4 00        nop     
57b5 40        ld      b,b
57b6 00        nop     
57b7 40        ld      b,b
57b8 00        nop     
57b9 48        ld      c,b
57ba 00        nop     
57bb 48        ld      c,b
57bc 00        nop     
57bd 68        ld      l,b
57be 00        nop     
57bf e8        ret     pe

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
57e1 c0        ret     nz

57e2 00        nop     
57e3 f7        rst     30h
57e4 00        nop     
57e5 c0        ret     nz

57e6 00        nop     
57e7 40        ld      b,b
57e8 00        nop     
57e9 40        ld      b,b
57ea 00        nop     
57eb 62        ld      h,d
57ec 00        nop     
57ed 62        ld      h,d
57ee 00        nop     
57ef 40        ld      b,b
57f0 00        nop     
57f1 40        ld      b,b
57f2 00        nop     
57f3 40        ld      b,b
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
581e 44        ld      b,h
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
5842 88        adc     a,b
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
5888 44        ld      b,h
5889 00        nop     
588a 4c        ld      c,h
588b 00        nop     
588c cc00cc    call    z,0cc00h
588f 00        nop     
5890 cc00cc    call    z,0cc00h
5893 00        nop     
5894 cc00cc    call    z,0cc00h
5897 00        nop     
5898 c9        ret     

5899 00        nop     
589a c9        ret     

589b 00        nop     
589c e9        jp      (hl)
589d 00        nop     
589e bd        cp      l
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
58c0 3c        inc     a
58c1 00        nop     
58c2 d8        ret     c

58c3 00        nop     
58c4 d8        ret     c

58c5 00        nop     
58c6 cc00cc    call    z,0cc00h
58c9 00        nop     
58ca cc00cc    call    z,0cc00h
58cd 00        nop     
58ce cc00cc    call    z,0cc00h
58d1 00        nop     
58d2 4c        ld      c,h
58d3 00        nop     
58d4 44        ld      b,h
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
5908 02        ld      (bc),a
5909 00        nop     
590a 27        daa     
590b 00        nop     
590c 77        ld      (hl),a
590d 00        nop     
590e 77        ld      (hl),a
590f 00        nop     
5910 7f        ld      a,a
5911 00        nop     
5912 7f        ld      a,a
5913 00        nop     
5914 ff        rst     38h
5915 00        nop     
5916 fd00      nop     
5918 fd01fd01  ld      bc,01fdh
591c ff        rst     38h
591d 01f051    ld      bc,51f0h
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
5940 0f        rrca    
5941 10fd      djnz    5940h
5943 10fd      djnz    5942h
5945 10fd      djnz    5944h
5947 00        nop     
5948 ff        rst     38h
5949 00        nop     
594a 7f        ld      a,a
594b 00        nop     
594c 7f        ld      a,a
594d 00        nop     
594e 77        ld      (hl),a
594f 00        nop     
5950 77        ld      (hl),a
5951 00        nop     
5952 27        daa     
5953 00        nop     
5954 02        ld      (bc),a
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
598e 2000      jr      nz,5990h
5990 220077    ld      (7700h),hl
5993 00        nop     
5994 77        ld      (hl),a
5995 00        nop     
5996 ff        rst     38h
5997 00        nop     
5998 ff        rst     38h
5999 01ff01    ld      bc,01ffh
599c ff        rst     38h
599d 01ff31    ld      bc,31ffh
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
59c0 f9        ld      sp,hl
59c1 100f      djnz    59d2h
59c3 106f      djnz    5a34h
59c5 102f      djnz    59f6h
59c7 00        nop     
59c8 07        rlca    
59c9 00        nop     
59ca 07        rlca    
59cb 00        nop     
59cc 07        rlca    
59cd 00        nop     
59ce 02        ld      (bc),a
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
5a2d 2000      jr      nz,5a2fh
5a2f 2000      jr      nz,5a31h
5a31 2000      jr      nz,5a33h
5a33 2000      jr      nz,5a35h
5a35 2000      jr      nz,5a37h
5a37 2000      jr      nz,5a39h
5a39 210001    ld      hl,0100h
5a3c 00        nop     
5a3d 2100bd    ld      hl,0bd00h
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
5a61 3c        inc     a
5a62 00        nop     
5a63 320030    ld      (3000h),a
5a66 00        nop     
5a67 2000      jr      nz,5a69h
5a69 2000      jr      nz,5a6bh
5a6b 2000      jr      nz,5a6dh
5a6d 2000      jr      nz,5a6fh
5a6f 2000      jr      nz,5a71h
5a71 2000      jr      nz,5a73h
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
5ab3 010101    ld      bc,0101h
5ab6 010101    ld      bc,0101h
5ab9 010101    ld      bc,0101h
5abc 010703    ld      bc,0307h
5abf 3f        ccf     
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
5ae0 010701    ld      bc,0107h
5ae3 010101    ld      bc,0101h
5ae6 010101    ld      bc,0101h
5ae9 010001    ld      bc,0100h
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
5b34 04        inc     b
5b35 00        nop     
5b36 46        ld      b,(hl)
5b37 00        nop     
5b38 66        ld      h,(hl)
5b39 016601    ld      bc,0166h
5b3c 66        ld      h,(hl)
5b3d 3f        ccf     
5b3e ff        rst     38h
5b3f ff        rst     38h
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
5b61 2f        cpl     
5b62 66        ld      h,(hl)
5b63 016601    ld      bc,0166h
5b66 46        ld      b,(hl)
5b67 00        nop     
5b68 04        inc     b
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
5bb8 44        ld      b,h
5bb9 00        nop     
5bba 66        ld      h,(hl)
5bbb 00        nop     
5bbc 66        ld      h,(hl)
5bbd 11ffff    ld      de,0ffffh
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
5be0 67        ld      h,a
5be1 1f        rra     
5be2 46        ld      b,(hl)
5be3 010600    ld      bc,0006h
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
5c19 01ee01    ld      bc,01eeh
5c1c ff        rst     38h
5c1d 017051    ld      bc,5170h
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
5c40 07        rlca    
5c41 100f      djnz    5c52h
5c43 1000      djnz    5c45h
5c45 1000      djnz    5c47h
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
5c9e 68        ld      l,b
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
5cc0 08        ex      af,af'
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
5d10 40        ld      b,b
5d11 00        nop     
5d12 c0        ret     nz

5d13 00        nop     
5d14 88        adc     a,b
5d15 00        nop     
5d16 80        add     a,b
5d17 00        nop     
5d18 80        add     a,b
5d19 00        nop     
5d1a 00        nop     
5d1b 00        nop     
5d1c 00        nop     
5d1d 00        nop     
5d1e 0c        inc     c
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
5d40 68        ld      l,b
5d41 2000      jr      nz,5d43h
5d43 80        add     a,b
5d44 00        nop     
5d45 60        ld      h,b
5d46 00        nop     
5d47 00        nop     
5d48 00        nop     
5d49 80        add     a,b
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
5d8f 80        add     a,b
5d90 1000      djnz    5d92h
5d92 320062    ld      (6200h),a
5d95 00        nop     
5d96 60        ld      h,b
5d97 00        nop     
5d98 c0        ret     nz

5d99 00        nop     
5d9a 40        ld      b,b
5d9b 00        nop     
5d9c 00        nop     
5d9d 00        nop     
5d9e 08        ex      af,af'
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
5dc0 08        ex      af,af'
5dc1 00        nop     
5dc2 40        ld      b,b
5dc3 00        nop     
5dc4 2000      jr      nz,5dc6h
5dc6 00        nop     
5dc7 00        nop     
5dc8 00        nop     
5dc9 00        nop     
5dca 00        nop     
5dcb 80        add     a,b
5dcc 00        nop     
5dcd 40        ld      b,b
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
5e3b 110033    ld      de,3300h
5e3e 60        ld      h,b
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
5eb7 110040    ld      de,4000h
5eba 00        nop     
5ebb 64        ld      h,h
5ebc 00        nop     
5ebd 04        inc     b
5ebe 00        nop     
5ebf 5a        ld      e,d
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
5ee1 0a        ld      a,(bc)
5ee2 00        nop     
5ee3 40        ld      b,b
5ee4 00        nop     
5ee5 64        ld      h,h
5ee6 00        nop     
5ee7 04        inc     b
5ee8 00        nop     
5ee9 110000    ld      de,0000h
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
5f35 2000      jr      nz,5f37h
5f37 64        ld      h,h
5f38 00        nop     
5f39 04        inc     b
5f3a 01c001    ld      bc,01c0h
5f3d 34        inc     (hl)
5f3e 00        nop     
5f3f 14        inc     d
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
5f61 80        add     a,b
5f62 118001    ld      de,0180h
5f65 2000      jr      nz,5f67h
5f67 60        ld      h,b
5f68 00        nop     
5f69 c8        ret     z

5f6a 00        nop     
5f6b 80        add     a,b
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
5fad 1000      djnz    5fafh
5faf 220004    ld      (0400h),hl
5fb2 011801    ld      bc,0118h
5fb5 80        add     a,b
5fb6 00        nop     
5fb7 40        ld      b,b
5fb8 1006      djnz    5fc0h
5fba 222014    ld      (1420h),hl
5fbd 1000      djnz    5fbfh
5fbf 1000      djnz    5fc1h
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
5fe1 80        add     a,b
5fe2 10c0      djnz    5fa4h
5fe4 118071    ld      de,7180h
5fe7 00        nop     
5fe8 40        ld      b,b
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
6006 1000      djnz    6008h
6008 1080      djnz    5f8ah
600a 1080      djnz    5f8ch
600c 318031    ld      sp,3180h
600f 81        add     a,c
6010 3081      jr      nc,5f93h
6012 3001      jr      nc,6015h
6014 60        ld      h,b
6015 f1        pop     af
6016 60        ld      h,b
6017 1070      djnz    6089h
6019 1000      djnz    601bh
601b 100c      djnz    6029h
601d 04        inc     b
601e 3c        inc     a
601f 96        sub     (hl)
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
603c 0c        inc     c
603d 00        nop     
603e 0c        inc     c
603f 00        nop     
6040 0c        inc     c
6041 04        inc     b
6042 ff        rst     38h
6043 89        adc     a,c
6044 00        nop     
6045 017001    ld      bc,0170h
6048 60        ld      h,b
6049 f1        pop     af
604a 2010      jr      nz,605ch
604c 3010      jr      nc,605eh
604e 319031    ld      sp,3190h
6051 80        add     a,b
6052 1080      djnz    5fd4h
6054 1080      djnz    5fd6h
6056 1000      djnz    6058h
6058 00        nop     
6059 00        nop     
605a 00        nop     
605b 00        nop     
605c 00        nop     
605d 00        nop     
605e 00        nop     
605f 00        nop     
6060 0c        inc     c
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
6089 00        nop     
608a 00        nop     
608b 1000      djnz    608dh
608d 3000      jr      nc,608fh
608f 70        ld      (hl),b
6090 00        nop     
6091 64        ld      h,h
6092 00        nop     
6093 c410c0    call    nz,0c010h
6096 1000      djnz    6098h
6098 3040      jr      nc,60dah
609a 3030      jr      nc,60cch
609c 08        ex      af,af'
609d 100c      djnz    60abh
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
60b8 04        inc     b
60b9 00        nop     
60ba 08        ex      af,af'
60bb 00        nop     
60bc 88        adc     a,b
60bd 00        nop     
60be 80        add     a,b
60bf 00        nop     
60c0 2c        inc     l
60c1 1010      djnz    60d3h
60c3 0c        inc     c
60c4 cc2c33    call    z,332ch
60c7 25        dec     h
60c8 80        add     a,b
60c9 018002    ld      bc,0280h
60cc 90        sub     b
60cd 84        add     a,h
60ce 88        adc     a,b
60cf c48840    call    nz,4088h
60d2 80        add     a,b
60d3 80        add     a,b
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
6113 00        nop     
6114 00        nop     
6115 1000      djnz    6117h
6117 71        ld      (hl),c
6118 00        nop     
6119 f1        pop     af
611a 10e0      djnz    60fch
611c 1880      jr      609eh
611e 0c        inc     c
611f 80        add     a,b
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
6132 40        ld      b,b
6133 00        nop     
6134 c0        ret     nz

6135 00        nop     
6136 80        add     a,b
6137 00        nop     
6138 00        nop     
6139 00        nop     
613a 00        nop     
613b 00        nop     
613c 00        nop     
613d 00        nop     
613e 00        nop     
613f 00        nop     
6140 0c        inc     c
6141 1068      djnz    61abh
6143 10b8      djnz    60fdh
6145 00        nop     
6146 54        ld      d,h
6147 09        add     hl,bc
6148 45        ld      b,l
6149 0a        ld      a,(bc)
614a 23        inc     hl
614b 4a        ld      c,d
614c 80        add     a,b
614d 43        ld      b,e
614e 40        ld      b,b
614f 0f        rrca    
6150 61        ld      h,c
6151 02        ld      (bc),a
6152 220040    ld      (4000h),hl
6155 00        nop     
6156 80        add     a,b
6157 00        nop     
6158 00        nop     
6159 00        nop     
615a 00        nop     
615b 00        nop     
615c 00        nop     
615d 00        nop     
615e 00        nop     
615f 00        nop     
6160 02        ld      (bc),a
6161 00        nop     
6162 04        inc     b
6163 00        nop     
6164 88        adc     a,b
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
6186 00        nop     
6187 00        nop     
6188 80        add     a,b
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
619a 80        add     a,b
619b 00        nop     
619c 08        ex      af,af'
619d f21cf2    jp      p,0f21ch
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
61ba c0        ret     nz

61bb 00        nop     
61bc e0        ret     po

61bd 00        nop     
61be 80        add     a,b
61bf 00        nop     
61c0 0c        inc     c
61c1 c0        ret     nz

61c2 0c        inc     c
61c3 00        nop     
61c4 40        ld      b,b
61c5 40        ld      b,b
61c6 2040      jr      nz,6208h
61c8 8a        adc     a,d
61c9 61        ld      h,c
61ca 8e        adc     a,(hl)
61cb 2202c0    ld      (0c002h),hl
61ce 3008      jr      nc,61d8h
61d0 14        inc     d
61d1 08        ex      af,af'
61d2 0b        dec     bc
61d3 08        ex      af,af'
61d4 010800    ld      bc,0008h
61d7 00        nop     
61d8 00        nop     
61d9 00        nop     
61da 00        nop     
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
61e6 08        ex      af,af'
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
6234 00        nop     
6235 00        nop     
6236 80        add     a,b
6237 00        nop     
6238 80        add     a,b
6239 00        nop     
623a 80        add     a,b
623b 00        nop     
623c 00        nop     
623d 00        nop     
623e f0        ret     p

623f e1        pop     hl
6240 00        nop     
6241 110000    ld      de,0000h
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
6260 cc0000    call    z,0000h
6263 00        nop     
6264 80        add     a,b
6265 00        nop     
6266 80        add     a,b
6267 00        nop     
6268 00        nop     
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
6295 00        nop     
6296 00        nop     
6297 00        nop     
6298 00        nop     
6299 110000    ld      de,0000h
629c 00        nop     
629d 1000      djnz    629fh
629f 3000      jr      nc,62a1h
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
62ac 00        nop     
62ad 00        nop     
62ae 2000      jr      nz,62b0h
62b0 60        ld      h,b
62b1 00        nop     
62b2 40        ld      b,b
62b3 00        nop     
62b4 00        nop     
62b5 00        nop     
62b6 80        add     a,b
62b7 00        nop     
62b8 b8        cp      b
62b9 00        nop     
62ba 44        ld      b,h
62bb 80        add     a,b
62bc 00        nop     
62bd 61        ld      h,c
62be 00        nop     
62bf 010000    ld      bc,0000h
62c2 00        nop     
62c3 00        nop     
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
62e1 00        nop     
62e2 00        nop     
62e3 110000    ld      de,0000h
62e6 00        nop     
62e7 00        nop     
62e8 00        nop     
62e9 1000      djnz    62ebh
62eb 1000      djnz    62edh
62ed 1000      djnz    62efh
62ef 1000      djnz    62f1h
62f1 1000      djnz    62f3h
62f3 1000      djnz    62f5h
62f5 3000      jr      nc,62f7h
62f7 3000      jr      nc,62f9h
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
632d c0        ret     nz

632e 2080      jr      nz,62b0h
6330 74        ld      (hl),h
6331 00        nop     
6332 328011    ld      (1180h),a
6335 80        add     a,b
6336 c0        ret     nz

6337 40        ld      b,b
6338 80        add     a,b
6339 2000      jr      nz,633bh
633b 1000      djnz    633dh
633d 010001    ld      bc,0100h
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
6363 110000    ld      de,0000h
6366 00        nop     
6367 2000      jr      nz,6369h
6369 3000      jr      nc,636bh
636b 60        ld      h,b
636c 00        nop     
636d 44        ld      b,h
636e 00        nop     
636f c400c0    call    nz,0c000h
6372 1080      djnz    62f4h
6374 1000      djnz    6376h
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
63a7 00        nop     
63a8 00        nop     
63a9 50        ld      d,b
63aa 00        nop     
63ab d8        ret     c

63ac 00        nop     
63ad c8        ret     z

63ae 3020      jr      nc,63d0h
63b0 00        nop     
63b1 2000      jr      nz,63b3h
63b3 2000      jr      nz,63b5h
63b5 00        nop     
63b6 00        nop     
63b7 1000      djnz    63b9h
63b9 1000      djnz    63bbh
63bb 00        nop     
63bc 00        nop     
63bd 00        nop     
63be 00        nop     
63bf 220000    ld      (0000h),hl
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
63e1 220011    ld      (1100h),hl
63e4 00        nop     
63e5 51        ld      d,c
63e6 00        nop     
63e7 d1        pop     de
63e8 11c031    ld      de,31c0h
63eb 80        add     a,b
63ec 70        ld      (hl),b
63ed 2040      jr      nz,642fh
63ef 1000      djnz    63f1h
63f1 1000      djnz    63f3h
63f3 110060    ld      de,6000h
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
6406 80        add     a,b
6407 00        nop     
6408 b0        or      b
6409 00        nop     
640a a0        and     b
640b 00        nop     
640c 80        add     a,b
640d 00        nop     
640e 80        add     a,b
640f 00        nop     
6410 80        add     a,b
6411 00        nop     
6412 80        add     a,b
6413 00        nop     
6414 80        add     a,b
6415 00        nop     
6416 80        add     a,b
6417 00        nop     
6418 80        add     a,b
6419 00        nop     
641a 80        add     a,b
641b 00        nop     
641c 08        ex      af,af'
641d 00        nop     
641e 0c        inc     c
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
6440 3c        inc     a
6441 80        add     a,b
6442 3c        inc     a
6443 f0        ret     p

6444 b0        or      b
6445 f2a072    jp      p,72a0h
6448 80        add     a,b
6449 00        nop     
644a 0c        inc     c
644b 80        add     a,b
644c 0c        inc     c
644d 80        add     a,b
644e 08        ex      af,af'
644f 80        add     a,b
6450 b0        or      b
6451 8e        adc     a,(hl)
6452 0c        inc     c
6453 00        nop     
6454 0c        inc     c
6455 00        nop     
6456 08        ex      af,af'
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
6464 c0        ret     nz

6465 00        nop     
6466 c0        ret     nz

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
6482 00        nop     
6483 00        nop     
6484 00        nop     
6485 00        nop     
6486 00        nop     
6487 00        nop     
6488 b2        or      d
6489 00        nop     
648a 90        sub     b
648b 88        adc     a,b
648c 1000      djnz    648eh
648e 2060      jr      nz,64f0h
6490 2020      jr      nz,64b2h
6492 2000      jr      nz,6494h
6494 00        nop     
6495 00        nop     
6496 40        ld      b,b
6497 00        nop     
6498 40        ld      b,b
6499 00        nop     
649a 80        add     a,b
649b 00        nop     
649c 08        ex      af,af'
649d 00        nop     
649e 08        ex      af,af'
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
64c0 08        ex      af,af'
64c1 00        nop     
64c2 4c        ld      c,h
64c3 00        nop     
64c4 1000      djnz    64c6h
64c6 b8        cp      b
64c7 80        add     a,b
64c8 98        sbc     a,b
64c9 c400e4    call    nz,0e400h
64cc 20f0      jr      nz,64beh
64ce 40        ld      b,b
64cf 3040      jr      nc,6511h
64d1 00        nop     
64d2 c40003    call    nz,0300h
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
650c 1080      djnz    648eh
650e 10a0      djnz    64b0h
6510 00        nop     
6511 71        ld      (hl),c
6512 00        nop     
6513 e200c4    jp      po,0c400h
6516 1010      djnz    6528h
6518 2000      jr      nz,651ah
651a 60        ld      h,b
651b 00        nop     
651c 0c        inc     c
651d 00        nop     
651e 0c        inc     c
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
6532 00        nop     
6533 00        nop     
6534 00        nop     
6535 00        nop     
6536 80        add     a,b
6537 00        nop     
6538 80        add     a,b
6539 00        nop     
653a 00        nop     
653b 00        nop     
653c 00        nop     
653d 00        nop     
653e 00        nop     
653f 00        nop     
6540 4c        ld      c,h
6541 00        nop     
6542 4c        ld      c,h
6543 00        nop     
6544 88        adc     a,b
6545 00        nop     
6546 2000      jr      nz,6548h
6548 2000      jr      nz,654ah
654a 3000      jr      nc,654ch
654c b1        or      c
654d 00        nop     
654e 318030    ld      sp,3080h
6551 80        add     a,b
6552 10c0      djnz    6514h
6554 00        nop     
6555 c0        ret     nz

6556 08        ex      af,af'
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
658d 00        nop     
658e 00        nop     
658f 00        nop     
6590 00        nop     
6591 3000      jr      nc,6593h
6593 3000      jr      nc,6595h
6595 00        nop     
6596 00        nop     
6597 00        nop     
6598 00        nop     
6599 60        ld      h,b
659a 00        nop     
659b 91        sub     c
659c 3c        inc     a
659d 00        nop     
659e 0c        inc     c
659f 00        nop     
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
65b6 80        add     a,b
65b7 00        nop     
65b8 cc0000    call    z,0000h
65bb 00        nop     
65bc c0        ret     nz

65bd 00        nop     
65be 40        ld      b,b
65bf 00        nop     
65c0 08        ex      af,af'
65c1 00        nop     
65c2 44        ld      b,h
65c3 00        nop     
65c4 88        adc     a,b
65c5 00        nop     
65c6 00        nop     
65c7 00        nop     
65c8 c0        ret     nz

65c9 00        nop     
65ca c0        ret     nz

65cb 00        nop     
65cc e0        ret     po

65cd 00        nop     
65ce e400e4    call    po,0e400h
65d1 00        nop     
65d2 60        ld      h,b
65d3 00        nop     
65d4 60        ld      h,b
65d5 00        nop     
65d6 2000      jr      nz,65d8h
65d8 00        nop     
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
6627 110051    ld      de,5100h
662a 00        nop     
662b 310011    ld      sp,1100h
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
663d 220023    ld      (2300h),hl
6640 00        nop     
6641 00        nop     
6642 00        nop     
6643 00        nop     
6644 00        nop     
6645 1000      djnz    6647h
6647 1000      djnz    6649h
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
6661 e3        ex      (sp),hl
6662 70        ld      (hl),b
6663 e3        ex      (sp),hl
6664 f2e2e2    jp      p,0e2e2h
6667 220022    ld      (2200h),hl
666a 00        nop     
666b a3        and     e
666c 00        nop     
666d 81        add     a,c
666e 00        nop     
666f 80        add     a,b
6670 308e      jr      nc,6600h
6672 00        nop     
6673 010001    ld      bc,0100h
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
669d 3000      jr      nc,669fh
669f 1000      djnz    66a1h
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
66bc c0        ret     nz

66bd 00        nop     
66be f2a300    jp      p,00a3h
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
66e0 72        ld      (hl),d
66e1 010045    ld      bc,4500h
66e4 1054      djnz    673ah
66e6 90        sub     b
66e7 3070      jr      nc,6759h
66e9 02        ld      (bc),a
66ea 220301    ld      (0103h),hl
66ed 0a        ld      a,(bc)
66ee 00        nop     
66ef 68        ld      l,b
66f0 00        nop     
66f1 58        ld      e,b
66f2 00        nop     
66f3 0e00      ld      c,00h
66f5 0c        inc     c
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
6734 c0        ret     nz

6735 00        nop     
6736 e40074    call    po,7400h
6739 80        add     a,b
673a 30c0      jr      nc,66fch
673c 00        nop     
673d c0        ret     nz

673e 2081      jr      nz,66c1h
6740 00        nop     
6741 2000      jr      nz,6743h
6743 1000      djnz    6745h
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
6760 60        ld      h,b
6761 014030    ld      bc,3040h
6764 88        adc     a,b
6765 60        ld      h,b
6766 04        inc     b
6767 59        ld      e,c
6768 02        ld      (bc),a
6769 1d        dec     e
676a 12        ld      (de),a
676b 2e16      ld      l,16h
676d 00        nop     
676e 07        rlca    
676f 90        sub     b
6770 02        ld      (bc),a
6771 50        ld      d,b
6772 00        nop     
6773 220001    ld      (0100h),hl
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
6799 1000      djnz    679bh
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
67ac 40        ld      b,b
67ad 00        nop     
67ae 60        ld      h,b
67af 00        nop     
67b0 71        ld      (hl),c
67b1 00        nop     
67b2 318030    ld      sp,3080h
67b5 c0        ret     nz

67b6 00        nop     
67b7 c0        ret     nz

67b8 00        nop     
67b9 60        ld      h,b
67ba b0        or      b
67bb 60        ld      h,b
67bc c8        ret     z

67bd 00        nop     
67be 08        ex      af,af'
67bf 010000    ld      bc,0000h
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
67e0 04        inc     b
67e1 210148    ld      hl,4801h
67e4 29        add     hl,hl
67e5 19        add     hl,de
67e6 2d        dec     l
67e7 66        ld      h,(hl)
67e8 0c        inc     c
67e9 00        nop     
67ea 2000      jr      nz,67ech
67ec 1060      djnz    684eh
67ee 118001    ld      de,0180h
67f1 00        nop     
67f2 00        nop     
67f3 08        ex      af,af'
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
681c 08        ex      af,af'
681d 00        nop     
681e 3c        inc     a
681f f0        ret     p

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
6834 00        nop     
6835 00        nop     
6836 80        add     a,b
6837 00        nop     
6838 80        add     a,b
6839 00        nop     
683a 80        add     a,b
683b 00        nop     
683c 00        nop     
683d 00        nop     
683e c0        ret     nz

683f 00        nop     
6840 08        ex      af,af'
6841 118800    ld      de,0088h
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
6860 cc0000    call    z,0000h
6863 00        nop     
6864 80        add     a,b
6865 00        nop     
6866 80        add     a,b
6867 00        nop     
6868 00        nop     
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
6884 00        nop     
6885 00        nop     
6886 2000      jr      nz,6888h
6888 60        ld      h,b
6889 00        nop     
688a 60        ld      h,b
688b 00        nop     
688c e400c4    call    po,0c400h
688f 00        nop     
6890 c0        ret     nz

6891 00        nop     
6892 c0        ret     nz

6893 00        nop     
6894 c0        ret     nz

6895 00        nop     
6896 80        add     a,b
6897 00        nop     
6898 00        nop     
6899 00        nop     
689a 00        nop     
689b 00        nop     
689c 08        ex      af,af'
689d 00        nop     
689e 0c        inc     c
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
68be 40        ld      b,b
68bf 00        nop     
68c0 3c        inc     a
68c1 00        nop     
68c2 98        sbc     a,b
68c3 80        add     a,b
68c4 00        nop     
68c5 2000      jr      nz,68c7h
68c7 220011    ld      (1100h),hl
68ca 00        nop     
68cb 00        nop     
68cc 00        nop     
68cd 2000      jr      nz,68cfh
68cf 2000      jr      nz,68d1h
68d1 00        nop     
68d2 00        nop     
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
68e0 40        ld      b,b
68e1 00        nop     
68e2 c0        ret     nz

68e3 00        nop     
68e4 00        nop     
68e5 00        nop     
68e6 80        add     a,b
68e7 00        nop     
68e8 88        adc     a,b
68e9 00        nop     
68ea 00        nop     
68eb 00        nop     
68ec 00        nop     
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
6906 80        add     a,b
6907 00        nop     
6908 00        nop     
6909 00        nop     
690a 00        nop     
690b 80        add     a,b
690c 1080      djnz    688eh
690e b1        or      c
690f 80        add     a,b
6910 b1        or      c
6911 00        nop     
6912 3000      jr      nc,6914h
6914 60        ld      h,b
6915 00        nop     
6916 60        ld      h,b
6917 00        nop     
6918 00        nop     
6919 00        nop     
691a 08        ex      af,af'
691b 00        nop     
691c 08        ex      af,af'
691d 00        nop     
691e 0c        inc     c
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
6940 0c        inc     c
6941 00        nop     
6942 40        ld      b,b
6943 00        nop     
6944 a8        xor     b
6945 00        nop     
6946 1010      djnz    6958h
6948 00        nop     
6949 b0        or      b
694a 11c000    ld      de,00c0h
694d e8        ret     pe

694e 00        nop     
694f 64        ld      h,h
6950 3000      jr      nc,6952h
6952 2000      jr      nz,6954h
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
6963 00        nop     
6964 00        nop     
6965 00        nop     
6966 80        add     a,b
6967 00        nop     
6968 00        nop     
6969 00        nop     
696a 00        nop     
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
6988 3000      jr      nc,698ah
698a 4c        ld      c,h
698b 00        nop     
698c 40        ld      b,b
698d 00        nop     
698e 40        ld      b,b
698f 1020      djnz    69b1h
6991 f0        ret     p

6992 00        nop     
6993 e410c4    call    po,0c410h
6996 3080      jr      nc,6918h
6998 3000      jr      nc,699ah
699a 08        ex      af,af'
699b 00        nop     
699c 08        ex      af,af'
699d 00        nop     
699e 08        ex      af,af'
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
69c0 08        ex      af,af'
69c1 00        nop     
69c2 80        add     a,b
69c3 00        nop     
69c4 40        ld      b,b
69c5 00        nop     
69c6 40        ld      b,b
69c7 00        nop     
69c8 00        nop     
69c9 00        nop     
69ca 2000      jr      nz,69cch
69cc 2020      jr      nz,69eeh
69ce 2060      jr      nz,6a30h
69d0 1040      djnz    6a12h
69d2 b2        or      d
69d3 00        nop     
69d4 b2        or      d
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
6a1d 010001    ld      bc,0100h
6a20 00        nop     
6a21 00        nop     
6a22 00        nop     
6a23 00        nop     
6a24 00        nop     
6a25 00        nop     
6a26 00        nop     
6a27 40        ld      b,b
6a28 00        nop     
6a29 c0        ret     nz

6a2a 00        nop     
6a2b c0        ret     nz

6a2c 00        nop     
6a2d e440e4    call    po,0e440h
6a30 40        ld      b,b
6a31 e0        ret     po

6a32 40        ld      b,b
6a33 60        ld      h,b
6a34 74        ld      (hl),h
6a35 b0        or      b
6a36 04        inc     b
6a37 3004      jr      nc,6a3dh
6a39 70        ld      (hl),b
6a3a 04        inc     b
6a3b 00        nop     
6a3c 09        add     hl,bc
6a3d 014be1    ld      bc,0e14bh
6a40 00        nop     
6a41 010000    ld      bc,0000h
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
6a60 09        add     hl,bc
6a61 0140ff    ld      bc,0ff40h
6a64 40        ld      b,b
6a65 00        nop     
6a66 40        ld      b,b
6a67 70        ld      (hl),b
6a68 74        ld      (hl),h
6a69 b0        or      b
6a6a 04        inc     b
6a6b 2004      jr      nz,6a71h
6a6d 60        ld      h,b
6a6e 04        inc     b
6a6f e400e4    call    po,0e400h
6a72 00        nop     
6a73 c0        ret     nz

6a74 00        nop     
6a75 c0        ret     nz

6a76 00        nop     
6a77 40        ld      b,b
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
6aab 80        add     a,b
6aac 1000      djnz    6aaeh
6aae 118001    ld      de,0180h
6ab1 d0        ret     nc

6ab2 02        ld      (bc),a
6ab3 200c      jr      nz,6ac1h
6ab5 00        nop     
6ab6 2d        dec     l
6ab7 1029      djnz    6ae2h
6ab9 08        ex      af,af'
6aba 016840    ld      bc,4068h
6abd 2180cd    ld      hl,0cd80h
6ac0 00        nop     
6ac1 00        nop     
6ac2 00        nop     
6ac3 00        nop     
6ac4 00        nop     
6ac5 010000    ld      bc,0000h
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
6ae0 c8        ret     z

6ae1 33        inc     sp
6ae2 68        ld      l,b
6ae3 00        nop     
6ae4 1060      djnz    6b46h
6ae6 00        nop     
6ae7 40        ld      b,b
6ae8 1080      djnz    6a6ah
6aea 320072    ld      (7200h),a
6aed 00        nop     
6aee 60        ld      h,b
6aef 00        nop     
6af0 40        ld      b,b
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
6b1b 010002    ld      bc,0200h
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
6b29 1000      djnz    6b2bh
6b2b 220214    ld      (1402h),hl
6b2e 07        rlca    
6b2f 08        ex      af,af'
6b30 1600      ld      d,00h
6b32 12        ld      (de),a
6b33 0c        inc     c
6b34 200c      jr      nz,6b42h
6b36 40        ld      b,b
6b37 48        ld      c,b
6b38 88        adc     a,b
6b39 60        ld      h,b
6b3a 40        ld      b,b
6b3b b8        cp      b
6b3c 2001      jr      nz,6b3fh
6b3e 2045      jr      nz,6b85h
6b40 00        nop     
6b41 00        nop     
6b42 00        nop     
6b43 00        nop     
6b44 00        nop     
6b45 00        nop     
6b46 00        nop     
6b47 00        nop     
6b48 00        nop     
6b49 1000      djnz    6b4bh
6b4b 1000      djnz    6b4dh
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
6b61 223091    ld      (9130h),hl
6b64 74        ld      (hl),h
6b65 80        add     a,b
6b66 f400c0    call    p,0c000h
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
6b9f 1000      djnz    6ba1h
6ba1 00        nop     
6ba2 00        nop     
6ba3 00        nop     
6ba4 00        nop     
6ba5 00        nop     
6ba6 00        nop     
6ba7 00        nop     
6ba8 00        nop     
6ba9 0c        inc     c
6baa 00        nop     
6bab 0e00      ld      c,00h
6bad 49        ld      c,c
6bae 00        nop     
6baf 68        ld      l,b
6bb0 1082      djnz    6b34h
6bb2 220324    ld      (2403h),hl
6bb5 02        ld      (bc),a
6bb6 28b8      jr      z,6b70h
6bb8 1054      djnz    6c0eh
6bba 00        nop     
6bbb 45        ld      b,l
6bbc f223f2    jp      p,0f223h
6bbf a3        and     e
6bc0 00        nop     
6bc1 1000      djnz    6bc3h
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
6be0 e0        ret     po

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
6bf5 1000      djnz    6bf7h
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
6c06 08        ex      af,af'
6c07 00        nop     
6c08 0c        inc     c
6c09 00        nop     
6c0a 0c        inc     c
6c0b 00        nop     
6c0c 83        add     a,e
6c0d e8        ret     pe

6c0e 08        ex      af,af'
6c0f 80        add     a,b
6c10 0c        inc     c
6c11 80        add     a,b
6c12 0c        inc     c
6c13 80        add     a,b
6c14 80        add     a,b
6c15 00        nop     
6c16 a0        and     b
6c17 72        ld      (hl),d
6c18 b0        or      b
6c19 f23cf0    jp      p,0f03ch
6c1c 3c        inc     a
6c1d 80        add     a,b
6c1e 0c        inc     c
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
6c36 c0        ret     nz

6c37 00        nop     
6c38 c0        ret     nz

6c39 00        nop     
6c3a 00        nop     
6c3b 00        nop     
6c3c 00        nop     
6c3d 00        nop     
6c3e 00        nop     
6c3f 00        nop     
6c40 08        ex      af,af'
6c41 00        nop     
6c42 80        add     a,b
6c43 00        nop     
6c44 80        add     a,b
6c45 00        nop     
6c46 80        add     a,b
6c47 00        nop     
6c48 80        add     a,b
6c49 00        nop     
6c4a 80        add     a,b
6c4b 00        nop     
6c4c 80        add     a,b
6c4d 00        nop     
6c4e 80        add     a,b
6c4f 00        nop     
6c50 80        add     a,b
6c51 00        nop     
6c52 a0        and     b
6c53 00        nop     
6c54 b0        or      b
6c55 00        nop     
6c56 80        add     a,b
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
6c88 010883    ld      bc,8308h
6c8b 08        ex      af,af'
6c8c 50        ld      d,b
6c8d 08        ex      af,af'
6c8e 3008      jr      nc,6c98h
6c90 02        ld      (bc),a
6c91 0c        inc     c
6c92 8e        adc     a,(hl)
6c93 228a30    ld      (308ah),hl
6c96 2040      jr      nz,6cd8h
6c98 40        ld      b,b
6c99 40        ld      b,b
6c9a 0c        inc     c
6c9b 00        nop     
6c9c 0c        inc     c
6c9d e0        ret     po

6c9e 0c        inc     c
6c9f f1        pop     af
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
6cb6 80        add     a,b
6cb7 00        nop     
6cb8 00        nop     
6cb9 00        nop     
6cba 00        nop     
6cbb 00        nop     
6cbc 00        nop     
6cbd 00        nop     
6cbe 80        add     a,b
6cbf 00        nop     
6cc0 08        ex      af,af'
6cc1 f1        pop     af
6cc2 80        add     a,b
6cc3 1000      djnz    6cc5h
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
6cd2 80        add     a,b
6cd3 00        nop     
6cd4 80        add     a,b
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
6ce0 e0        ret     po

6ce1 00        nop     
6ce2 e0        ret     po

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
6d06 08        ex      af,af'
6d07 00        nop     
6d08 04        inc     b
6d09 00        nop     
6d0a 220050    ld      (5000h),hl
6d0d 02        ld      (bc),a
6d0e c0        ret     nz

6d0f 87        add     a,a
6d10 00        nop     
6d11 43        ld      b,e
6d12 014a01    ld      bc,014ah
6d15 0a        ld      a,(bc)
6d16 1009      djnz    6d21h
6d18 3000      jr      nc,6d1ah
6d1a 68        ld      l,b
6d1b 98        sbc     a,b
6d1c 1d        dec     e
6d1d 201d      jr      nz,6d3ch
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
6d38 88        adc     a,b
6d39 00        nop     
6d3a 40        ld      b,b
6d3b 00        nop     
6d3c 2000      jr      nz,6d3eh
6d3e 00        nop     
6d3f 00        nop     
6d40 2a0044    ld      hl,(4400h)
6d43 f0        ret     p

6d44 00        nop     
6d45 f1        pop     af
6d46 00        nop     
6d47 71        ld      (hl),c
6d48 00        nop     
6d49 3000      jr      nc,6d4bh
6d4b 00        nop     
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
6d64 00        nop     
6d65 00        nop     
6d66 80        add     a,b
6d67 00        nop     
6d68 c0        ret     nz

6d69 00        nop     
6d6a c0        ret     nz

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
6d8b 08        ex      af,af'
6d8c 80        add     a,b
6d8d 04        inc     b
6d8e 80        add     a,b
6d8f 44        ld      b,h
6d90 90        sub     b
6d91 40        ld      b,b
6d92 a0        and     b
6d93 2080      jr      nz,6d15h
6d95 018025    ld      bc,2580h
6d98 00        nop     
6d99 2c        inc     l
6d9a 100c      djnz    6da8h
6d9c 2c        inc     l
6d9d 45        ld      b,l
6d9e 1d        dec     e
6d9f 88        adc     a,b
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
6db6 08        ex      af,af'
6db7 00        nop     
6db8 08        ex      af,af'
6db9 00        nop     
6dba 00        nop     
6dbb 00        nop     
6dbc 00        nop     
6dbd 00        nop     
6dbe 08        ex      af,af'
6dbf 00        nop     
6dc0 6e        ld      l,(hl)
6dc1 1088      djnz    6d4bh
6dc3 2010      jr      nz,6dd5h
6dc5 00        nop     
6dc6 3000      jr      nc,6dc8h
6dc8 10c0      djnz    6d8ah
6dca 00        nop     
6dcb e400e4    call    po,0e400h
6dce 00        nop     
6dcf 70        ld      (hl),b
6dd0 00        nop     
6dd1 3000      jr      nc,6dd3h
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
6de0 88        adc     a,b
6de1 00        nop     
6de2 80        add     a,b
6de3 00        nop     
6de4 40        ld      b,b
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
6e17 1000      djnz    6e19h
6e19 1000      djnz    6e1bh
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
6e29 010001    ld      bc,0100h
6e2c 03        inc     bc
6e2d e8        ret     pe

6e2e 00        nop     
6e2f 80        add     a,b
6e30 00        nop     
6e31 81        add     a,c
6e32 00        nop     
6e33 a3        and     e
6e34 00        nop     
6e35 22e222    ld      (22e2h),hl
6e38 f2e270    jp      p,70e2h
6e3b e3        ex      (sp),hl
6e3c 00        nop     
6e3d e3        ex      (sp),hl
6e3e 00        nop     
6e3f 23        inc     hl
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
6e61 220000    ld      (0000h),hl
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
6e71 110031    ld      de,3100h
6e74 00        nop     
6e75 51        ld      d,c
6e76 00        nop     
6e77 110000    ld      de,0000h
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
6ea9 0600      ld      b,00h
6eab 110010    ld      de,1000h
6eae 40        ld      b,b
6eaf 1071      djnz    6f22h
6eb1 2031      jr      nz,6ee4h
6eb3 80        add     a,b
6eb4 10c0      djnz    6e76h
6eb6 00        nop     
6eb7 c0        ret     nz

6eb8 00        nop     
6eb9 51        ld      d,c
6eba 00        nop     
6ebb 00        nop     
6ebc 00        nop     
6ebd 110000    ld      de,0000h
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
6ee5 1000      djnz    6ee7h
6ee7 1000      djnz    6ee9h
6ee9 00        nop     
6eea 00        nop     
6eeb 2020      jr      nz,6f0dh
6eed 2030      jr      nz,6f1fh
6eef 2000      jr      nz,6ef1h
6ef1 40        ld      b,b
6ef2 00        nop     
6ef3 ea0040    jp      pe,4000h
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
6f28 1000      djnz    6f2ah
6f2a 1080      djnz    6each
6f2c 00        nop     
6f2d c0        ret     nz

6f2e 00        nop     
6f2f e40064    call    po,6400h
6f32 00        nop     
6f33 60        ld      h,b
6f34 00        nop     
6f35 3000      jr      nc,6f37h
6f37 2000      jr      nz,6f39h
6f39 00        nop     
6f3a 00        nop     
6f3b 00        nop     
6f3c 00        nop     
6f3d 00        nop     
6f3e 00        nop     
6f3f 010000    ld      bc,0000h
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
6f61 010030    ld      bc,3000h
6f64 00        nop     
6f65 20c0      jr      nz,6f27h
6f67 40        ld      b,b
6f68 c0        ret     nz

6f69 80        add     a,b
6f6a 1080      djnz    6eech
6f6c 3088      jr      nc,6ef6h
6f6e 314000    ld      sp,0040h
6f71 40        ld      b,b
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
6f9f 1000      djnz    6fa1h
6fa1 00        nop     
6fa2 00        nop     
6fa3 00        nop     
6fa4 00        nop     
6fa5 00        nop     
6fa6 00        nop     
6fa7 2000      jr      nz,6fa9h
6fa9 3000      jr      nc,6fabh
6fab 3000      jr      nc,6fadh
6fad 310011    ld      sp,1100h
6fb0 00        nop     
6fb1 1000      djnz    6fb3h
6fb3 1000      djnz    6fb5h
6fb5 1000      djnz    6fb7h
6fb7 00        nop     
6fb8 00        nop     
6fb9 00        nop     
6fba 00        nop     
6fbb 00        nop     
6fbc 00        nop     
6fbd 00        nop     
6fbe 00        nop     
6fbf 010010    ld      bc,1000h
6fc2 00        nop     
6fc3 1000      djnz    6fc5h
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
6fe0 80        add     a,b
6fe1 61        ld      h,c
6fe2 00        nop     
6fe3 80        add     a,b
6fe4 3000      jr      nc,6fe6h
6fe6 a2        and     d
6fe7 00        nop     
6fe8 cc0000    call    z,0000h
6feb 00        nop     
6fec 2000      jr      nz,6feeh
6fee 2000      jr      nz,6ff0h
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
7002 2000      jr      nz,7004h
7004 70        ld      (hl),b
7005 00        nop     
7006 70        ld      (hl),b
7007 00        nop     
7008 70        ld      (hl),b
7009 00        nop     
700a 72        ld      (hl),d
700b 00        nop     
700c 77        ld      (hl),a
700d 00        nop     
700e 72        ld      (hl),d
700f 02        ld      (bc),a
7010 70        ld      (hl),b
7011 02        ld      (bc),a
7012 e0        ret     po

7013 02        ld      (bc),a
7014 e0        ret     po

7015 e2e020    jp      po,20e0h
7018 f0        ret     p

7019 20f0      jr      nz,700bh
701b 2000      jr      nz,701dh
701d 00        nop     
701e 78        ld      a,b
701f 1e00      ld      e,00h
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
703e 80        add     a,b
703f 00        nop     
7040 78        ld      a,b
7041 0e00      ld      c,00h
7043 00        nop     
7044 ff        rst     38h
7045 8a        adc     a,d
7046 00        nop     
7047 02        ld      (bc),a
7048 e0        ret     po

7049 02        ld      (bc),a
704a e0        ret     po

704b e2e020    jp      po,20e0h
704e 70        ld      (hl),b
704f 2072      jr      nz,70c3h
7051 2077      jr      nz,70cah
7053 00        nop     
7054 72        ld      (hl),d
7055 00        nop     
7056 70        ld      (hl),b
7057 00        nop     
7058 70        ld      (hl),b
7059 00        nop     
705a 70        ld      (hl),b
705b 00        nop     
705c 2000      jr      nz,705eh
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
7089 3000      jr      nc,708bh
708b 70        ld      (hl),b
708c 00        nop     
708d 70        ld      (hl),b
708e 00        nop     
708f e410ee    call    po,0ee10h
7092 30c4      jr      nc,7058h
7094 30c0      jr      nc,7056h
7096 70        ld      (hl),b
7097 80        add     a,b
7098 70        ld      (hl),b
7099 40        ld      b,b
709a 3020      jr      nc,70bch
709c 00        nop     
709d 110810    ld      de,1008h
70a0 00        nop     
70a1 00        nop     
70a2 00        nop     
70a3 00        nop     
70a4 00        nop     
70a5 00        nop     
70a6 00        nop     
70a7 00        nop     
70a8 80        add     a,b
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
70b8 08        ex      af,af'
70b9 00        nop     
70ba 08        ex      af,af'
70bb 00        nop     
70bc 00        nop     
70bd 00        nop     
70be 00        nop     
70bf 00        nop     
70c0 68        ld      l,b
70c1 00        nop     
70c2 70        ld      (hl),b
70c3 08        ex      af,af'
70c4 010ccc    ld      bc,0cc0ch
70c7 1e33      ld      e,33h
70c9 1080      djnz    704bh
70cb 00        nop     
70cc 80        add     a,b
70cd 02        ld      (bc),a
70ce b0        or      b
70cf 04        inc     b
70d0 80        add     a,b
70d1 88        adc     a,b
70d2 00        nop     
70d3 80        add     a,b
70d4 1000      djnz    70d6h
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
70e8 80        add     a,b
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
7113 1000      djnz    7115h
7115 3000      jr      nc,7117h
7117 f210f7    jp      p,0f710h
711a 30e2      jr      nc,70feh
711c 30c0      jr      nc,70deh
711e 1880      jr      70a0h
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
7130 60        ld      h,b
7131 00        nop     
7132 e0        ret     po

7133 00        nop     
7134 c0        ret     nz

7135 00        nop     
7136 80        add     a,b
7137 00        nop     
7138 00        nop     
7139 00        nop     
713a 00        nop     
713b 00        nop     
713c 00        nop     
713d 00        nop     
713e 00        nop     
713f 00        nop     
7140 48        ld      c,b
7141 20e0      jr      nz,7123h
7143 1060      djnz    71a5h
7145 112120    ld      de,2021h
7148 8b        adc     a,e
7149 08        ex      af,af'
714a 45        ld      b,l
714b 08        ex      af,af'
714c 00        nop     
714d 48        ld      c,b
714e 016082    ld      bc,8260h
7151 2044      jr      nz,7197h
7153 00        nop     
7154 80        add     a,b
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
7160 04        inc     b
7161 00        nop     
7162 08        ex      af,af'
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
7198 08        ex      af,af'
7199 00        nop     
719a 00        nop     
719b 70        ld      (hl),b
719c 10f1      djnz    718fh
719e 18f3      jr      7193h
71a0 00        nop     
71a1 00        nop     
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
71b8 00        nop     
71b9 00        nop     
71ba e0        ret     po

71bb 00        nop     
71bc e0        ret     po

71bd 00        nop     
71be c8        ret     z

71bf 00        nop     
71c0 18f1      jr      71b3h
71c2 c0        ret     nz

71c3 80        add     a,b
71c4 c0        ret     nz

71c5 00        nop     
71c6 60        ld      h,b
71c7 40        ld      b,b
71c8 42        ld      b,d
71c9 60        ld      h,b
71ca 0623      ld      b,23h
71cc 8f        adc     a,a
71cd c0        ret     nz

71ce 02        ld      (bc),a
71cf 00        nop     
71d0 3800      jr      c,71d2h
71d2 1000      djnz    71d4h
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
71e8 08        ex      af,af'
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
7219 3000      jr      nc,721bh
721b 33        inc     sp
721c 00        nop     
721d 220010    ld      (1000h),hl
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
7238 80        add     a,b
7239 00        nop     
723a 88        adc     a,b
723b 0c        inc     c
723c 00        nop     
723d 0c        inc     c
723e f0        ret     p

723f e1        pop     hl
7240 00        nop     
7241 00        nop     
7242 00        nop     
7243 00        nop     
7244 00        nop     
7245 00        nop     
7246 00        nop     
7247 3000      jr      nc,7249h
7249 33        inc     sp
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
7261 01000c    ld      bc,0c00h
7264 00        nop     
7265 3f        ccf     
7266 80        add     a,b
7267 00        nop     
7268 88        adc     a,b
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
7293 110000    ld      de,0000h
7296 00        nop     
7297 00        nop     
7298 00        nop     
7299 00        nop     
729a 00        nop     
729b 00        nop     
729c 00        nop     
729d 60        ld      h,b
729e 00        nop     
729f 54        ld      d,h
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
72b0 c0        ret     nz

72b1 00        nop     
72b2 a8        xor     b
72b3 00        nop     
72b4 00        nop     
72b5 00        nop     
72b6 00        nop     
72b7 00        nop     
72b8 c0        ret     nz

72b9 0e30      ld      c,30h
72bb 80        add     a,b
72bc 00        nop     
72bd e0        ret     po

72be 00        nop     
72bf 61        ld      h,c
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
72e0 010901    ld      bc,0109h
72e3 4c        ld      c,h
72e4 00        nop     
72e5 77        ld      (hl),a
72e6 00        nop     
72e7 00        nop     
72e8 00        nop     
72e9 2000      jr      nz,72ebh
72eb 3000      jr      nc,72edh
72ed 3000      jr      nc,72efh
72ef 70        ld      (hl),b
72f0 00        nop     
72f1 70        ld      (hl),b
72f2 00        nop     
72f3 72        ld      (hl),d
72f4 00        nop     
72f5 77        ld      (hl),a
72f6 00        nop     
72f7 62        ld      h,d
72f8 00        nop     
72f9 60        ld      h,b
72fa 00        nop     
72fb 40        ld      b,b
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
7313 1000      djnz    7315h
7315 110000    ld      de,0000h
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
7328 2000      jr      nz,732ah
732a 320011    ld      (1100h),a
732d 80        add     a,b
732e 40        ld      b,b
732f 00        nop     
7330 2000      jr      nz,7332h
7332 1000      djnz    7334h
7334 90        sub     b
7335 80        add     a,b
7336 00        nop     
7337 83        add     a,e
7338 00        nop     
7339 41        ld      b,c
733a 00        nop     
733b 60        ld      h,b
733c 00        nop     
733d 3800      jr      c,733fh
733f 0d        dec     c
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
7361 010022    ld      bc,2200h
7364 00        nop     
7365 110011    ld      de,1100h
7368 00        nop     
7369 40        ld      b,b
736a 00        nop     
736b c0        ret     nz

736c 00        nop     
736d e0        ret     po

736e 10c8      djnz    7338h
7370 31cc30    ld      sp,30cch
7373 88        adc     a,b
7374 3000      jr      nc,7376h
7376 2010      jr      nz,7388h
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
73a5 00        nop     
73a6 00        nop     
73a7 2000      jr      nz,73a9h
73a9 64        ld      h,h
73aa 40        ld      b,b
73ab 90        sub     b
73ac c8        ret     z

73ad 80        add     a,b
73ae 64        ld      h,h
73af 40        ld      b,b
73b0 2040      jr      nz,73f2h
73b2 00        nop     
73b3 40        ld      b,b
73b4 00        nop     
73b5 60        ld      h,b
73b6 00        nop     
73b7 2000      jr      nz,73b9h
73b9 3c        inc     a
73ba 00        nop     
73bb 1c        inc     e
73bc 00        nop     
73bd 14        inc     d
73be 00        nop     
73bf 45        ld      b,l
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
73d1 1000      djnz    73d3h
73d3 1000      djnz    73d5h
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
73e1 23        inc     hl
73e2 00        nop     
73e3 220022    ld      (2200h),hl
73e6 1091      djnz    7379h
73e8 30d1      jr      nc,73bbh
73ea 72        ld      (hl),d
73eb d1        pop     de
73ec f7        rst     30h
73ed 00        nop     
73ee e220c0    jp      po,0c020h
73f1 2000      jr      nz,73f3h
73f3 23        inc     hl
73f4 00        nop     
73f5 c0        ret     nz

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
7406 64        ld      h,h
7407 00        nop     
7408 74        ld      (hl),h
7409 00        nop     
740a 2000      jr      nz,740ch
740c 2000      jr      nz,740eh
740e 80        add     a,b
740f 00        nop     
7410 80        add     a,b
7411 00        nop     
7412 80        add     a,b
7413 00        nop     
7414 80        add     a,b
7415 00        nop     
7416 84        add     a,h
7417 00        nop     
7418 84        add     a,h
7419 00        nop     
741a 84        add     a,h
741b 00        nop     
741c 80        add     a,b
741d 00        nop     
741e 08        ex      af,af'
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
7440 3800      jr      c,7442h
7442 b0        or      b
7443 f0        ret     p

7444 b0        or      b
7445 f1        pop     af
7446 b0        or      b
7447 f3        di      
7448 a0        and     b
7449 310880    ld      sp,8008h
744c 08        ex      af,af'
744d 80        add     a,b
744e 08        ex      af,af'
744f 80        add     a,b
7450 388e      jr      c,73e0h
7452 80        add     a,b
7453 00        nop     
7454 80        add     a,b
7455 00        nop     
7456 80        add     a,b
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
7464 e0        ret     po

7465 00        nop     
7466 e8        ret     pe

7467 00        nop     
7468 80        add     a,b
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
7481 00        nop     
7482 00        nop     
7483 00        nop     
7484 00        nop     
7485 00        nop     
7486 40        ld      b,b
7487 00        nop     
7488 40        ld      b,b
7489 00        nop     
748a 90        sub     b
748b 2010      jr      nz,749dh
748d 2020      jr      nz,74afh
748f 40        ld      b,b
7490 2040      jr      nz,74d2h
7492 00        nop     
7493 00        nop     
7494 40        ld      b,b
7495 00        nop     
7496 40        ld      b,b
7497 00        nop     
7498 c20082    jp      nz,8200h
749b 00        nop     
749c 82        add     a,d
749d 00        nop     
749e 2a0000    ld      hl,(0000h)
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
74c0 4c        ld      c,h
74c1 00        nop     
74c2 44        ld      b,h
74c3 00        nop     
74c4 1000      djnz    74c6h
74c6 b8        cp      b
74c7 80        add     a,b
74c8 b8        cp      b
74c9 c0        ret     nz

74ca 30e4      jr      nc,74b0h
74cc 10fe      djnz    74cch
74ce 40        ld      b,b
74cf f44030    call    p,3040h
74d2 c40003    call    nz,0300h
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
74ec 00        nop     
74ed 00        nop     
74ee 80        add     a,b
74ef 00        nop     
74f0 80        add     a,b
74f1 00        nop     
74f2 80        add     a,b
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
7509 40        ld      b,b
750a 00        nop     
750b c41000    call    nz,0010h
750e 00        nop     
750f 2000      jr      nz,7511h
7511 40        ld      b,b
7512 00        nop     
7513 80        add     a,b
7514 1090      djnz    74a6h
7516 1c        inc     e
7517 00        nop     
7518 2800      jr      z,751ah
751a 60        ld      h,b
751b 00        nop     
751c c1        pop     bc
751d 00        nop     
751e 0b        dec     bc
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
7532 80        add     a,b
7533 00        nop     
7534 88        adc     a,b
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
7540 08        ex      af,af'
7541 00        nop     
7542 44        ld      b,h
7543 00        nop     
7544 88        adc     a,b
7545 00        nop     
7546 88        adc     a,b
7547 00        nop     
7548 2000      jr      nz,754ah
754a 3000      jr      nc,754ch
754c 70        ld      (hl),b
754d 80        add     a,b
754e 318033    ld      sp,3380h
7551 88        adc     a,b
7552 31c010    ld      sp,10c0h
7555 c0        ret     nz

7556 08        ex      af,af'
7557 c0        ret     nz

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
7591 3000      jr      nc,7593h
7593 51        ld      d,c
7594 00        nop     
7595 00        nop     
7596 00        nop     
7597 00        nop     
7598 07        rlca    
7599 3010      jr      nc,75abh
759b c0        ret     nz

759c 3000      jr      nc,759eh
759e 48        ld      c,b
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
75bc 60        ld      h,b
75bd 00        nop     
75be a2        and     d
75bf 00        nop     
75c0 09        add     hl,bc
75c1 08        ex      af,af'
75c2 23        inc     hl
75c3 08        ex      af,af'
75c4 ee00      xor     00h
75c6 00        nop     
75c7 00        nop     
75c8 00        nop     
75c9 00        nop     
75ca c0        ret     nz

75cb 00        nop     
75cc c0        ret     nz

75cd 00        nop     
75ce c0        ret     nz

75cf 00        nop     
75d0 e400ee    call    po,0ee00h
75d3 00        nop     
75d4 e40060    call    po,6000h
75d7 00        nop     
75d8 60        ld      h,b
75d9 00        nop     
75da 2000      jr      nz,75dch
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
7627 c8        ret     z

7628 00        nop     
7629 c8        ret     z

762a 00        nop     
762b c8        ret     z

762c 00        nop     
762d 40        ld      b,b
762e 00        nop     
762f 00        nop     
7630 00        nop     
7631 00        nop     
7632 00        nop     
7633 00        nop     
7634 00        nop     
7635 00        nop     
7636 00        nop     
7637 12        ld      (de),a
7638 00        nop     
7639 12        ld      (de),a
763a 00        nop     
763b 12        ld      (de),a
763c 00        nop     
763d 54        ld      d,h
763e 00        nop     
763f 45        ld      b,l
7640 00        nop     
7641 00        nop     
7642 00        nop     
7643 00        nop     
7644 00        nop     
7645 70        ld      (hl),b
7646 00        nop     
7647 71        ld      (hl),c
7648 00        nop     
7649 1000      djnz    764bh
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
7661 45        ld      b,l
7662 f0        ret     p

7663 44        ld      b,h
7664 f8        ret     m

7665 44        ld      b,h
7666 fc44c8    call    m,0c844h
7669 44        ld      b,h
766a 1045      djnz    76b1h
766c 1001      djnz    766fh
766e 1001      djnz    7671h
7670 71        ld      (hl),c
7671 0d        dec     c
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
769b 70        ld      (hl),b
769c 00        nop     
769d 70        ld      (hl),b
769e 00        nop     
769f 310000    ld      sp,0000h
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
76b7 010001    ld      bc,0100h
76ba 80        add     a,b
76bb 00        nop     
76bc f8        ret     m

76bd 00        nop     
76be fc8100    call    m,0081h
76c1 00        nop     
76c2 00        nop     
76c3 00        nop     
76c4 00        nop     
76c5 00        nop     
76c6 00        nop     
76c7 00        nop     
76c8 00        nop     
76c9 1000      djnz    76cbh
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
76e0 f8        ret     m

76e1 45        ld      b,l
76e2 3074      jr      nc,7758h
76e4 00        nop     
76e5 3020      jr      nc,7707h
76e7 a8        xor     b
76e8 40        ld      b,b
76e9 24        inc     h
76ea c40603    call    nz,0306h
76ed 1f        rra     
76ee 00        nop     
76ef 04        inc     b
76f0 00        nop     
76f1 d0        ret     nc

76f2 00        nop     
76f3 80        add     a,b
76f4 00        nop     
76f5 80        add     a,b
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
7713 3000      jr      nc,7715h
7715 1000      djnz    7717h
7717 1000      djnz    7719h
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
7734 c0        ret     nz

7735 00        nop     
7736 f400fe    call    p,0fe00h
7739 80        add     a,b
773a f4c070    call    p,70c0h
773d 80        add     a,b
773e 1081      djnz    76c1h
7740 00        nop     
7741 2000      jr      nz,7743h
7743 1000      djnz    7745h
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
7760 50        ld      d,b
7761 218060    ld      hl,6080h
7764 88        adc     a,b
7765 60        ld      h,b
7766 04        inc     b
7767 48        ld      c,b
7768 011d01    ld      bc,011dh
776b 2a2100    ld      hl,(0021h)
776e 60        ld      h,b
776f 80        add     a,b
7770 00        nop     
7771 50        ld      d,b
7772 00        nop     
7773 220001    ld      (0100h),hl
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
7799 1000      djnz    779bh
779b 1000      djnz    779dh
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
77a8 80        add     a,b
77a9 00        nop     
77aa c0        ret     nz

77ab 00        nop     
77ac e0        ret     po

77ad 00        nop     
77ae 72        ld      (hl),d
77af 00        nop     
77b0 77        ld      (hl),a
77b1 00        nop     
77b2 72        ld      (hl),d
77b3 80        add     a,b
77b4 30c0      jr      nc,7776h
77b6 00        nop     
77b7 e0        ret     po

77b8 20e0      jr      nz,779ah
77ba 40        ld      b,b
77bb c0        ret     nz

77bc 88        adc     a,b
77bd 80        add     a,b
77be 08        ex      af,af'
77bf 010000    ld      bc,0000h
77c2 00        nop     
77c3 00        nop     
77c4 00        nop     
77c5 00        nop     
77c6 00        nop     
77c7 00        nop     
77c8 00        nop     
77c9 1000      djnz    77cbh
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
77e0 08        ex      af,af'
77e1 61        ld      h,c
77e2 01c003    ld      bc,03c0h
77e5 08        ex      af,af'
77e6 87        add     a,a
77e7 33        inc     sp
77e8 80        add     a,b
77e9 cc0010    call    z,1000h
77ec 2010      jr      nz,77feh
77ee 20d0      jr      nz,77c0h
77f0 111001    ld      de,0110h
77f3 00        nop     
77f4 010000    ld      bc,0000h
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
7819 1003      djnz    781eh
781b 110300    ld      de,0003h
781e 78        ld      a,b
781f f0        ret     p

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
7838 c0        ret     nz

7839 00        nop     
783a cc0044    call    z,4400h
783d 00        nop     
783e 80        add     a,b
783f 00        nop     
7840 08        ex      af,af'
7841 00        nop     
7842 03        inc     bc
7843 00        nop     
7844 cf        rst     08h
7845 00        nop     
7846 00        nop     
7847 1000      djnz    7849h
7849 110000    ld      de,0000h
784c 00        nop     
784d 00        nop     
784e 00        nop     
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
7860 00        nop     
7861 00        nop     
7862 00        nop     
7863 00        nop     
7864 00        nop     
7865 00        nop     
7866 c0        ret     nz

7867 00        nop     
7868 cc0000    call    z,0000h
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
7882 00        nop     
7883 00        nop     
7884 60        ld      h,b
7885 00        nop     
7886 60        ld      h,b
7887 00        nop     
7888 64        ld      h,h
7889 00        nop     
788a ee00      xor     00h
788c e400e0    call    po,0e000h
788f 00        nop     
7890 c0        ret     nz

7891 00        nop     
7892 c0        ret     nz

7893 00        nop     
7894 c0        ret     nz

7895 00        nop     
7896 c0        ret     nz

7897 00        nop     
7898 c0        ret     nz

7899 00        nop     
789a 00        nop     
789b 00        nop     
789c 010009    ld      bc,0900h
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
78bc 00        nop     
78bd 00        nop     
78be 00        nop     
78bf 00        nop     
78c0 68        ld      l,b
78c1 00        nop     
78c2 3000      jr      nc,78c4h
78c4 88        adc     a,b
78c5 c0        ret     nz

78c6 07        rlca    
78c7 3003      jr      nc,78cch
78c9 00        nop     
78ca 00        nop     
78cb 00        nop     
78cc 00        nop     
78cd 40        ld      b,b
78ce 00        nop     
78cf 3000      jr      nc,78d1h
78d1 220000    ld      (0000h),hl
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
78e0 80        add     a,b
78e1 00        nop     
78e2 60        ld      h,b
78e3 00        nop     
78e4 44        ld      b,h
78e5 00        nop     
78e6 00        nop     
78e7 00        nop     
78e8 80        add     a,b
78e9 00        nop     
78ea 00        nop     
78eb 00        nop     
78ec 00        nop     
78ed 00        nop     
78ee 00        nop     
78ef 00        nop     
78f0 00        nop     
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
7908 80        add     a,b
7909 40        ld      b,b
790a 00        nop     
790b c0        ret     nz

790c 11c033    ld      de,33c0h
790f 88        adc     a,b
7910 71        ld      (hl),c
7911 80        add     a,b
7912 70        ld      (hl),b
7913 00        nop     
7914 f0        ret     p

7915 00        nop     
7916 e0        ret     po

7917 00        nop     
7918 e0        ret     po

7919 00        nop     
791a 40        ld      b,b
791b 00        nop     
791c 00        nop     
791d 00        nop     
791e 08        ex      af,af'
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
7940 0b        dec     bc
7941 00        nop     
7942 c1        pop     bc
7943 00        nop     
7944 40        ld      b,b
7945 00        nop     
7946 2800      jr      z,7948h
7948 1c        inc     e
7949 00        nop     
794a 1090      djnz    78dch
794c 00        nop     
794d 91        sub     c
794e 00        nop     
794f 51        ld      d,c
7950 00        nop     
7951 2010      jr      nz,7963h
7953 00        nop     
7954 00        nop     
7955 80        add     a,b
7956 00        nop     
7957 c8        ret     z

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
796c 80        add     a,b
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
798a 3000      jr      nc,798ch
798c 4c        ld      c,h
798d 00        nop     
798e 40        ld      b,b
798f 3020      jr      nc,79b1h
7991 f400ee    call    p,0ee00h
7994 30c4      jr      nc,795ah
7996 70        ld      (hl),b
7997 80        add     a,b
7998 70        ld      (hl),b
7999 00        nop     
799a 2000      jr      nz,799ch
799c 00        nop     
799d 00        nop     
799e 08        ex      af,af'
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
79ae 80        add     a,b
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
79c0 08        ex      af,af'
79c1 00        nop     
79c2 82        add     a,d
79c3 00        nop     
79c4 82        add     a,d
79c5 00        nop     
79c6 c20040    jp      nz,4000h
79c9 00        nop     
79ca 48        ld      c,b
79cb 00        nop     
79cc 00        nop     
79cd 00        nop     
79ce 2040      jr      nz,7a10h
79d0 2040      jr      nz,7a12h
79d2 1064      djnz    7a38h
79d4 90        sub     b
79d5 2040      jr      nz,7a17h
79d7 00        nop     
79d8 c8        ret     z

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
7a18 00        nop     
7a19 00        nop     
7a1a 00        nop     
7a1b 00        nop     
7a1c 00        nop     
7a1d 00        nop     
7a1e 00        nop     
7a1f 1000      djnz    7a21h
7a21 00        nop     
7a22 00        nop     
7a23 40        ld      b,b
7a24 00        nop     
7a25 e0        ret     po

7a26 00        nop     
7a27 e0        ret     po

7a28 00        nop     
7a29 e0        ret     po

7a2a 00        nop     
7a2b e400ee    call    po,0ee00h
7a2e 04        inc     b
7a2f e404e0    call    po,0e004h
7a32 04        inc     b
7a33 70        ld      (hl),b
7a34 74        ld      (hl),h
7a35 70        ld      (hl),b
7a36 40        ld      b,b
7a37 70        ld      (hl),b
7a38 40        ld      b,b
7a39 f0        ret     p

7a3a 40        ld      b,b
7a3b f0        ret     p

7a3c 00        nop     
7a3d 00        nop     
7a3e 87        add     a,a
7a3f e1        pop     hl
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
7a60 07        rlca    
7a61 e1        pop     hl
7a62 00        nop     
7a63 00        nop     
7a64 15        dec     d
7a65 ff        rst     38h
7a66 04        inc     b
7a67 00        nop     
7a68 04        inc     b
7a69 70        ld      (hl),b
7a6a 74        ld      (hl),h
7a6b 70        ld      (hl),b
7a6c 40        ld      b,b
7a6d 70        ld      (hl),b
7a6e 40        ld      b,b
7a6f e0        ret     po

7a70 40        ld      b,b
7a71 e400ee    call    po,0ee00h
7a74 00        nop     
7a75 e400e0    call    po,0e000h
7a78 00        nop     
7a79 e0        ret     po

7a7a 00        nop     
7a7b e0        ret     po

7a7c 00        nop     
7a7d 40        ld      b,b
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
7a97 1000      djnz    7a99h
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
7aab 80        add     a,b
7aac 1010      djnz    7abeh
7aae 111002    ld      de,0210h
7ab1 d0        ret     nc

7ab2 02        ld      (bc),a
7ab3 1000      djnz    7ab5h
7ab5 1080      djnz    7a37h
7ab7 3087      jr      nc,7a40h
7ab9 1003      djnz    7abeh
7abb 08        ex      af,af'
7abc 01e062    ld      bc,62e0h
7abf 210000    ld      hl,0000h
7ac2 00        nop     
7ac3 00        nop     
7ac4 00        nop     
7ac5 010001    ld      bc,0100h
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
7ae0 91        sub     c
7ae1 89        adc     a,c
7ae2 88        adc     a,b
7ae3 66        ld      h,(hl)
7ae4 40        ld      b,b
7ae5 112080    ld      de,8020h
7ae8 10c0      djnz    7aaah
7aea 30c0      jr      nc,7aach
7aec 328077    ld      (7780h),a
7aef 80        add     a,b
7af0 72        ld      (hl),d
7af1 00        nop     
7af2 60        ld      h,b
7af3 00        nop     
7af4 c0        ret     nz

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
7b1d 010002    ld      bc,0200h
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
7b2a 00        nop     
7b2b 1000      djnz    7b2dh
7b2d 224014    ld      (1440h),hl
7b30 2008      jr      nz,7b3ah
7b32 210001    ld      hl,0100h
7b35 1821      jr      7b58h
7b37 0c        inc     c
7b38 40        ld      b,b
7b39 48        ld      c,b
7b3a 99        sbc     a,c
7b3b 60        ld      h,b
7b3c 40        ld      b,b
7b3d a8        xor     b
7b3e 2089      jr      nz,7ac9h
7b40 00        nop     
7b41 00        nop     
7b42 00        nop     
7b43 00        nop     
7b44 00        nop     
7b45 00        nop     
7b46 00        nop     
7b47 00        nop     
7b48 00        nop     
7b49 1000      djnz    7b4bh
7b4b 3000      jr      nc,7b4dh
7b4d 70        ld      (hl),b
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
7b61 45        ld      b,l
7b62 3022      jr      nc,7b86h
7b64 74        ld      (hl),h
7b65 33        inc     sp
7b66 fe80      cp      80h
7b68 f400c0    call    p,0c000h
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
7b97 010000    ld      bc,0000h
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
7bab 80        add     a,b
7bac 00        nop     
7bad c0        ret     nz

7bae 00        nop     
7baf 41        ld      b,c
7bb0 00        nop     
7bb1 04        inc     b
7bb2 300e      jr      nc,7bc2h
7bb4 4c        ld      c,h
7bb5 07        rlca    
7bb6 40        ld      b,b
7bb7 ac        xor     h
7bb8 28b8      jr      z,7b72h
7bba 00        nop     
7bbb b8        cp      b
7bbc 40        ld      b,b
7bbd 54        ld      d,h
7bbe e8        ret     pe

7bbf 45        ld      b,l
7bc0 00        nop     
7bc1 310070    ld      sp,7000h
7bc4 00        nop     
7bc5 60        ld      h,b
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
7be0 fc45e8    call    m,0e845h
7be3 220000    ld      (0000h),hl
7be6 00        nop     
7be7 03        inc     bc
7be8 00        nop     
7be9 010001    ld      bc,0100h
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
7c08 80        add     a,b
7c09 00        nop     
7c0a 80        add     a,b
7c0b 00        nop     
7c0c 80        add     a,b
7c0d 00        nop     
7c0e 388e      jr      c,7b9eh
7c10 08        ex      af,af'
7c11 80        add     a,b
7c12 08        ex      af,af'
7c13 80        add     a,b
7c14 08        ex      af,af'
7c15 80        add     a,b
7c16 a0        and     b
7c17 31b0f3    ld      sp,0f3b0h
7c1a b0        or      b
7c1b f1        pop     af
7c1c b0        or      b
7c1d f0        ret     p

7c1e 3800      jr      c,7c20h
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
7c36 80        add     a,b
7c37 00        nop     
7c38 e8        ret     pe

7c39 00        nop     
7c3a e0        ret     po

7c3b 00        nop     
7c3c 00        nop     
7c3d 00        nop     
7c3e 00        nop     
7c3f 00        nop     
7c40 08        ex      af,af'
7c41 00        nop     
7c42 80        add     a,b
7c43 00        nop     
7c44 84        add     a,h
7c45 00        nop     
7c46 84        add     a,h
7c47 00        nop     
7c48 84        add     a,h
7c49 00        nop     
7c4a 80        add     a,b
7c4b 00        nop     
7c4c 80        add     a,b
7c4d 00        nop     
7c4e 80        add     a,b
7c4f 00        nop     
7c50 80        add     a,b
7c51 00        nop     
7c52 2000      jr      nz,7c54h
7c54 2000      jr      nz,7c56h
7c56 74        ld      (hl),h
7c57 00        nop     
7c58 64        ld      h,h
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
7c8a 1000      djnz    7c8ch
7c8c 1000      djnz    7c8eh
7c8e b0        or      b
7c8f 00        nop     
7c90 02        ld      (bc),a
7c91 00        nop     
7c92 8f        adc     a,a
7c93 0c        inc     c
7c94 0632      ld      b,32h
7c96 42        ld      b,d
7c97 2051      jr      nz,7ceah
7c99 40        ld      b,b
7c9a c0        ret     nz

7c9b 00        nop     
7c9c a2        and     d
7c9d 80        add     a,b
7c9e 2af100    ld      hl,(00f1h)
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
7cb6 80        add     a,b
7cb7 00        nop     
7cb8 00        nop     
7cb9 00        nop     
7cba 00        nop     
7cbb 00        nop     
7cbc 00        nop     
7cbd 00        nop     
7cbe 00        nop     
7cbf 00        nop     
7cc0 18f3      jr      7cb5h
7cc2 10f1      djnz    7cb5h
7cc4 00        nop     
7cc5 70        ld      (hl),b
7cc6 08        ex      af,af'
7cc7 00        nop     
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
7ce0 c8        ret     z

7ce1 00        nop     
7ce2 e0        ret     po

7ce3 00        nop     
7ce4 f0        ret     p

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
7d0a 08        ex      af,af'
7d0b 00        nop     
7d0c 44        ld      b,h
7d0d 00        nop     
7d0e a0        and     b
7d0f 2010      jr      nz,7d21h
7d11 60        ld      h,b
7d12 00        nop     
7d13 48        ld      c,b
7d14 010803    ld      bc,0308h
7d17 08        ex      af,af'
7d18 61        ld      h,c
7d19 02        ld      (bc),a
7d1a e0        ret     po

7d1b 11d120    ld      de,20d1h
7d1e 3b        dec     sp
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
7d3a 00        nop     
7d3b 00        nop     
7d3c 80        add     a,b
7d3d 00        nop     
7d3e 40        ld      b,b
7d3f 00        nop     
7d40 2a0044    ld      hl,(4400h)
7d43 c0        ret     nz

7d44 88        adc     a,b
7d45 e210f7    jp      po,0f710h
7d48 00        nop     
7d49 f20070    jp      p,7000h
7d4c 00        nop     
7d4d 1000      djnz    7d4fh
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
7d68 80        add     a,b
7d69 00        nop     
7d6a c0        ret     nz

7d6b 00        nop     
7d6c c0        ret     nz

7d6d 00        nop     
7d6e 40        ld      b,b
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
7d8a 010000    ld      bc,0000h
7d8d 08        ex      af,af'
7d8e 80        add     a,b
7d8f 88        adc     a,b
7d90 90        sub     b
7d91 40        ld      b,b
7d92 80        add     a,b
7d93 40        ld      b,b
7d94 80        add     a,b
7d95 00        nop     
7d96 80        add     a,b
7d97 1000      djnz    7d99h
7d99 1e21      ld      e,21h
7d9b 0c        inc     c
7d9c f0        ret     p

7d9d 08        ex      af,af'
7d9e 48        ld      c,b
7d9f 02        ld      (bc),a
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
7db6 80        add     a,b
7db7 00        nop     
7db8 00        nop     
7db9 00        nop     
7dba 00        nop     
7dbb 00        nop     
7dbc 00        nop     
7dbd 00        nop     
7dbe 00        nop     
7dbf 00        nop     
7dc0 19        add     hl,de
7dc1 89        adc     a,c
7dc2 66        ld      h,(hl)
7dc3 118820    ld      de,2088h
7dc6 1040      djnz    7e08h
7dc8 3080      jr      nc,7d4ah
7dca 70        ld      (hl),b
7dcb c0        ret     nz

7dcc 30c4      jr      nc,7d92h
7dce 10ee      djnz    7dbeh
7dd0 00        nop     
7dd1 e40070    call    po,7000h
7dd4 00        nop     
7dd5 3000      jr      nc,7dd7h
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
7de4 80        add     a,b
7de5 00        nop     
7de6 80        add     a,b
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
7e17 1000      djnz    7e19h
7e19 71        ld      (hl),c
7e1a 00        nop     
7e1b 70        ld      (hl),b
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
7e2e 71        ld      (hl),c
7e2f 0d        dec     c
7e30 1001      djnz    7e33h
7e32 1001      djnz    7e35h
7e34 1045      djnz    7e7bh
7e36 c8        ret     z

7e37 44        ld      b,h
7e38 fc44f8    call    m,0f844h
7e3b 44        ld      b,h
7e3c f0        ret     p

7e3d 44        ld      b,h
7e3e 00        nop     
7e3f 45        ld      b,l
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
7e61 45        ld      b,l
7e62 00        nop     
7e63 54        ld      d,h
7e64 00        nop     
7e65 12        ld      (de),a
7e66 00        nop     
7e67 12        ld      (de),a
7e68 00        nop     
7e69 12        ld      (de),a
7e6a 00        nop     
7e6b 00        nop     
7e6c 00        nop     
7e6d 00        nop     
7e6e 00        nop     
7e6f 00        nop     
7e70 00        nop     
7e71 00        nop     
7e72 00        nop     
7e73 40        ld      b,b
7e74 00        nop     
7e75 c8        ret     z

7e76 00        nop     
7e77 c8        ret     z

7e78 00        nop     
7e79 c8        ret     z

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
7e8f 1000      djnz    7e91h
7e91 1000      djnz    7e93h
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
7eab 0c        inc     c
7eac 00        nop     
7ead 32c020    ld      (20c0h),a
7eb0 f240f7    jp      p,0f740h
7eb3 00        nop     
7eb4 72        ld      (hl),d
7eb5 c0        ret     nz

7eb6 30d1      jr      nc,7e89h
7eb8 10d1      djnz    7e8bh
7eba 00        nop     
7ebb 80        add     a,b
7ebc 00        nop     
7ebd 220023    ld      (2300h),hl
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
7ee1 45        ld      b,l
7ee2 00        nop     
7ee3 14        inc     d
7ee4 00        nop     
7ee5 14        inc     d
7ee6 00        nop     
7ee7 34        inc     (hl)
7ee8 00        nop     
7ee9 2000      jr      nz,7eebh
7eeb 2000      jr      nz,7eedh
7eed 00        nop     
7eee 2040      jr      nz,7f30h
7ef0 2040      jr      nz,7f32h
7ef2 40        ld      b,b
7ef3 80        add     a,b
7ef4 40        ld      b,b
7ef5 90        sub     b
7ef6 00        nop     
7ef7 2000      jr      nz,7ef9h
7ef9 2000      jr      nz,7efbh
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
7f28 3001      jr      nc,7f2bh
7f2a 3080      jr      nc,7each
7f2c 30c8      jr      nc,7ef6h
7f2e 11cc10    ld      de,10cch
7f31 c8        ret     z

7f32 10e0      djnz    7f14h
7f34 00        nop     
7f35 f0        ret     p

7f36 00        nop     
7f37 f0        ret     p

7f38 00        nop     
7f39 60        ld      h,b
7f3a 00        nop     
7f3b 00        nop     
7f3c 00        nop     
7f3d 00        nop     
7f3e 00        nop     
7f3f 010000    ld      bc,0000h
7f42 00        nop     
7f43 00        nop     
7f44 00        nop     
7f45 00        nop     
7f46 00        nop     
7f47 00        nop     
7f48 00        nop     
7f49 00        nop     
7f4a 00        nop     
7f4b 1000      djnz    7f4dh
7f4d 1000      djnz    7f4fh
7f4f 310000    ld      sp,0000h
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
7f61 0d        dec     c
7f62 00        nop     
7f63 3800      jr      c,7f65h
7f65 2000      jr      nz,7f67h
7f67 41        ld      b,c
7f68 00        nop     
7f69 83        add     a,e
7f6a 90        sub     b
7f6b 80        add     a,b
7f6c 98        sbc     a,b
7f6d 00        nop     
7f6e 2000      jr      nz,7f70h
7f70 40        ld      b,b
7f71 00        nop     
7f72 1080      djnz    7ef4h
7f74 1088      djnz    7efeh
7f76 310000    ld      sp,0000h
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
7fa5 40        ld      b,b
7fa6 00        nop     
7fa7 60        ld      h,b
7fa8 00        nop     
7fa9 62        ld      h,d
7faa 00        nop     
7fab 77        ld      (hl),a
7fac 00        nop     
7fad 72        ld      (hl),d
7fae 00        nop     
7faf 70        ld      (hl),b
7fb0 00        nop     
7fb1 70        ld      (hl),b
7fb2 00        nop     
7fb3 70        ld      (hl),b
7fb4 00        nop     
7fb5 3000      jr      nc,7fb7h
7fb7 3000      jr      nc,7fb9h
7fb9 3000      jr      nc,7fbbh
7fbb 00        nop     
7fbc 00        nop     
7fbd 08        ex      af,af'
7fbe 010900    ld      bc,0009h
7fc1 1000      djnz    7fc3h
7fc3 60        ld      h,b
7fc4 00        nop     
7fc5 220000    ld      (0000h),hl
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
7fe1 61        ld      h,c
7fe2 00        nop     
7fe3 c0        ret     nz

7fe4 3091      jr      nc,7f77h
7fe6 c0        ret     nz

7fe7 0e00      ld      c,00h
7fe9 0600      ld      b,00h
7feb 00        nop     
7fec 2000      jr      nz,7feeh
7fee c0        ret     nz

7fef 00        nop     
7ff0 44        ld      b,h
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
