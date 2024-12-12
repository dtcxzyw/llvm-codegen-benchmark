.LCPI0_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000102:                   # @func0000000000000102
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2064                            # 0x810
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	95                              # 0x5f
func0000000000000302:                   # @func0000000000000302
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	51                              # 0x33
.LCPI5_1:
	.long	2                               # 0x2
func000000000000018c:                   # @func000000000000018c
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	255                             # 0xff
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000214:                   # @func0000000000000214
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	255                             # 0xff
func0000000000000290:                   # @func0000000000000290
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
func0000000000000198:                   # @func0000000000000198
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	65                              # 0x41
func0000000000000318:                   # @func0000000000000318
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000282:                   # @func0000000000000282
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	18                              # 0x12
.LCPI11_1:
	.long	15                              # 0xf
func0000000000000108:                   # @func0000000000000108
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	65535                           # 0xffff
.LCPI12_1:
	.long	32767                           # 0x7fff
func0000000000000210:                   # @func0000000000000210
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000314:                   # @func0000000000000314
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	65536                           # 0x10000
func0000000000000048:                   # @func0000000000000048
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	65                              # 0x41
.LCPI16_1:
	.long	122                             # 0x7a
func0000000000000194:                   # @func0000000000000194
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	96                              # 0x60
.LCPI17_1:
	.long	91                              # 0x5b
func000000000000060c:                   # @func000000000000060c
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func0000000000000294:                   # @func0000000000000294
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000028c:                   # @func000000000000028c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
.LCPI20_1:
	.long	5                               # 0x5
func000000000000010c:                   # @func000000000000010c
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4                               # 0x4
func0000000000000068:                   # @func0000000000000068
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	79                              # 0x4f
.LCPI22_1:
	.long	262151                          # 0x40007
func0000000000000298:                   # @func0000000000000298
	vpcmpgtd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	8388607                         # 0x7fffff
.LCPI23_1:
	.long	255                             # 0xff
func0000000000000230:                   # @func0000000000000230
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967041                      # 0xffffff01
.LCPI24_1:
	.long	8388607                         # 0x7fffff
func0000000000000110:                   # @func0000000000000110
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI24_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000118:                   # @func0000000000000118
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
.LCPI27_1:
	.long	772                             # 0x304
func0000000000000218:                   # @func0000000000000218
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI27_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2                               # 0x2
func000000000000030c:                   # @func000000000000030c
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	3                               # 0x3
.LCPI29_1:
	.long	8                               # 0x8
func0000000000000130:                   # @func0000000000000130
	vpcmpltud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI29_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	1                               # 0x1
func0000000000000614:                   # @func0000000000000614
	vpcmpnleud	.LCPI30_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	2047                            # 0x7ff
func0000000000000050:                   # @func0000000000000050
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	2048                            # 0x800
func0000000000000308:                   # @func0000000000000308
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	254                             # 0xfe
.LCPI33_1:
	.long	63                              # 0x3f
func0000000000000602:                   # @func0000000000000602
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI33_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	15                              # 0xf
.LCPI34_1:
	.long	4                               # 0x4
func0000000000000202:                   # @func0000000000000202
	vpcmpnleud	.LCPI34_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI34_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	3                               # 0x3
func0000000000000070:                   # @func0000000000000070
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	1                               # 0x1
.LCPI36_1:
	.long	255                             # 0xff
func0000000000000610:                   # @func0000000000000610
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI36_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	65535                           # 0xffff
func00000000000002b0:                   # @func00000000000002b0
	vpbroadcastd	.LCPI37_0(%rip), %ymm2  # ymm2 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpnleud	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	5                               # 0x5
.LCPI38_1:
	.long	99                              # 0x63
func0000000000000510:                   # @func0000000000000510
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI38_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	255                             # 0xff
.LCPI40_1:
	.long	254                             # 0xfe
func0000000000000518:                   # @func0000000000000518
	vpcmpltud	.LCPI40_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI40_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000188:                   # @func0000000000000188
	vpmovd2m	%ymm1, %k0
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	1                               # 0x1
.LCPI42_1:
	.long	135                             # 0x87
func0000000000000310:                   # @func0000000000000310
	vpcmpneqd	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	255                             # 0xff
func0000000000000618:                   # @func0000000000000618
	vpcmpnleud	.LCPI43_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	2151612416                      # 0x803f0000
.LCPI44_1:
	.long	2150891520                      # 0x80340000
func0000000000000208:                   # @func0000000000000208
	vpcmpnleud	.LCPI44_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI44_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	256                             # 0x100
func0000000000000328:                   # @func0000000000000328
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI45_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	1996                            # 0x7cc
.LCPI46_1:
	.long	7                               # 0x7
func0000000000000514:                   # @func0000000000000514
	vpcmpltud	.LCPI46_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI46_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	4992                            # 0x1380
func0000000000000330:                   # @func0000000000000330
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	1                               # 0x1
.LCPI48_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000288:                   # @func0000000000000288
	vpcmpgtd	.LCPI48_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI48_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	7632                            # 0x1dd0
.LCPI49_1:
	.long	55296                           # 0xd800
func0000000000000128:                   # @func0000000000000128
	vpcmpltud	.LCPI49_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI49_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	6                               # 0x6
.LCPI50_1:
	.long	1                               # 0x1
func000000000000020c:                   # @func000000000000020c
	vpcmpnleud	.LCPI50_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI50_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	6                               # 0x6
.LCPI51_1:
	.long	8                               # 0x8
func00000000000002a8:                   # @func00000000000002a8
	vpcmpgtd	.LCPI51_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI51_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.long	53                              # 0x35
.LCPI52_1:
	.long	31                              # 0x1f
func0000000000000530:                   # @func0000000000000530
	vpcmpltud	.LCPI52_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI52_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.long	1                               # 0x1
.LCPI53_1:
	.long	8                               # 0x8
func0000000000000628:                   # @func0000000000000628
	vpcmpnleud	.LCPI53_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI53_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	1                               # 0x1
.LCPI54_1:
	.long	2                               # 0x2
func0000000000000608:                   # @func0000000000000608
	vpcmpnleud	.LCPI54_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI54_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.long	40                              # 0x28
.LCPI55_1:
	.long	4964                            # 0x1364
func0000000000000502:                   # @func0000000000000502
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI55_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	2                               # 0x2
func000000000000006a:                   # @func000000000000006a
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI56_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	55296                           # 0xd800
.LCPI57_1:
	.long	1056768                         # 0x102000
func0000000000000528:                   # @func0000000000000528
	vpcmpltud	.LCPI57_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI57_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	55296                           # 0xd800
.LCPI58_1:
	.long	1056768                         # 0x102000
func0000000000000508:                   # @func0000000000000508
	vpcmpltud	.LCPI58_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI58_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI59_0:
	.long	26                              # 0x1a
.LCPI59_1:
	.long	99                              # 0x63
func0000000000000630:                   # @func0000000000000630
	vpcmpnleud	.LCPI59_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI59_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI60_0:
	.long	1                               # 0x1
.LCPI60_1:
	.long	1114111                         # 0x10ffff
func0000000000000190:                   # @func0000000000000190
	vpcmpltd	.LCPI60_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI60_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI61_0:
	.long	1                               # 0x1
func00000000000001b0:                   # @func00000000000001b0
	vpbroadcastd	.LCPI61_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpnleud	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI62_0:
	.long	5                               # 0x5
func000000000000050c:                   # @func000000000000050c
	vpbroadcastd	.LCPI62_0(%rip), %ymm2  # ymm2 = [5,5,5,5,5,5,5,5]
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
