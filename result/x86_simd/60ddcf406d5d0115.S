.LCPI0_0:
	.long	2064                            # 0x810
func0000000000000058:                   # @func0000000000000058
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2064,2064,2064,2064,2064,2064,2064,2064]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000302:                   # @func0000000000000302
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000102:                   # @func0000000000000102
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000042:                   # @func0000000000000042
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000198:                   # @func0000000000000198
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65                              # 0x41
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000318:                   # @func0000000000000318
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [65,65,65,65,65,65,65,65]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	128                             # 0x80
func0000000000000282:                   # @func0000000000000282
	vptestnmd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000314:                   # @func0000000000000314
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	4                               # 0x4
func0000000000000068:                   # @func0000000000000068
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	8                               # 0x8
.LCPI9_1:
	.long	772                             # 0x304
func000000000000030c:                   # @func000000000000030c
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4                               # 0x4
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	4294967283                      # 0xfffffff3
func0000000000000118:                   # @func0000000000000118
	vptestmd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
func0000000000000298:                   # @func0000000000000298
	vptestmd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	16                              # 0x10
.LCPI13_1:
	.long	2047                            # 0x7ff
func0000000000000050:                   # @func0000000000000050
	vptestnmd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	8                               # 0x8
func000000000000004c:                   # @func000000000000004c
	vptestnmd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	63                              # 0x3f
.LCPI15_1:
	.long	254                             # 0xfe
func0000000000000602:                   # @func0000000000000602
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [63,63,63,63,63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	7                               # 0x7
.LCPI16_1:
	.long	4                               # 0x4
.LCPI16_2:
	.long	15                              # 0xf
func0000000000000202:                   # @func0000000000000202
	vpandd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI16_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	8                               # 0x8
.LCPI17_1:
	.long	3                               # 0x3
func0000000000000070:                   # @func0000000000000070
	vptestnmd	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1024                            # 0x400
.LCPI18_1:
	.long	32                              # 0x20
func0000000000000048:                   # @func0000000000000048
	vptestnmd	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967280                      # 0xfffffff0
.LCPI19_1:
	.long	16                              # 0x10
.LCPI19_2:
	.long	15                              # 0xf
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI19_1(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI19_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	65532                           # 0xfffc
.LCPI20_1:
	.long	1024                            # 0x400
func0000000000000218:                   # @func0000000000000218
	vptestmd	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	7                               # 0x7
.LCPI21_1:
	.long	4294965696                      # 0xfffff9c0
func0000000000000308:                   # @func0000000000000308
	vptestmd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
.LCPI22_1:
	.long	4992                            # 0x1380
func0000000000000330:                   # @func0000000000000330
	vptestmd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
.LCPI23_1:
	.long	9600                            # 0x2580
func0000000000000310:                   # @func0000000000000310
	vptestmd	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	3                               # 0x3
.LCPI24_1:
	.long	2                               # 0x2
func0000000000000328:                   # @func0000000000000328
	vptestmd	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	15                              # 0xf
.LCPI25_1:
	.long	4                               # 0x4
func0000000000000614:                   # @func0000000000000614
	vpandd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI25_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	16777208                        # 0xfffff8
.LCPI26_1:
	.long	1                               # 0x1
func0000000000000628:                   # @func0000000000000628
	vptestnmd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	56                              # 0x38
.LCPI27_1:
	.long	40                              # 0x28
.LCPI27_2:
	.long	4964                            # 0x1364
func0000000000000502:                   # @func0000000000000502
	vpandd	.LCPI27_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI27_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI27_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	3                               # 0x3
.LCPI28_1:
	.long	24                              # 0x18
func0000000000000518:                   # @func0000000000000518
	vptestmd	.LCPI28_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI29_1:
	.long	20                              # 0x14
.LCPI29_2:
	.long	13056                           # 0x3300
.LCPI29_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000618:                   # @func0000000000000618
	vpandd	.LCPI29_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI29_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI29_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	31                              # 0x1f
.LCPI30_1:
	.long	26                              # 0x1a
.LCPI30_2:
	.long	99                              # 0x63
func0000000000000630:                   # @func0000000000000630
	vpandd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI30_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI30_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	4294967288                      # 0xfffffff8
.LCPI31_1:
	.long	9                               # 0x9
.LCPI31_2:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI31_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI31_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI31_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	14                              # 0xe
.LCPI32_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000508:                   # @func0000000000000508
	vptestnmd	.LCPI32_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
