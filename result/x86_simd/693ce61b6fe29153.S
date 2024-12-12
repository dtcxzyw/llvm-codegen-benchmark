.LCPI0_0:
	.long	59                              # 0x3b
.LCPI0_1:
	.long	24                              # 0x18
func0000000000002108:                   # @func0000000000002108
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [59,59,59,59,59,59,59,59]
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000294a:                   # @func000000000000294a
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000302c:                   # @func000000000000302c
	vpor	%ymm0, %ymm2, %ymm0
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000318c:                   # @func000000000000318c
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32773                           # 0x8005
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	4                               # 0x4
func00000000000004c6:                   # @func00000000000004c6
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI4_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000421:                   # @func0000000000000421
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000042c:                   # @func000000000000042c
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4278190080                      # 0xff000000
func0000000000001084:                   # @func0000000000001084
	vpminud	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000314c:                   # @func000000000000314c
	vpor	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000018cc:                   # @func00000000000018cc
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func00000000000018c6:                   # @func00000000000018c6
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1583                            # 0x62f
func0000000000000426:                   # @func0000000000000426
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vpcmpeqd	%ymm3, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000003181:                   # @func0000000000003181
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	6                               # 0x6
.LCPI14_1:
	.long	15                              # 0xf
.LCPI14_2:
	.long	39                              # 0x27
func0000000000001098:                   # @func0000000000001098
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI14_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	49920                           # 0xc300
.LCPI15_1:
	.long	12779520                        # 0xc30000
.LCPI15_2:
	.long	195                             # 0xc3
func0000000000006318:                   # @func0000000000006318
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI15_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	33554431                        # 0x1ffffff
func000000000000282c:                   # @func000000000000282c
	vpcmpgtd	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000318a:                   # @func000000000000318a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm3, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
.LCPI18_1:
	.long	4                               # 0x4
.LCPI18_2:
	.long	3                               # 0x3
func0000000000000501:                   # @func0000000000000501
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI18_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI18_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
.LCPI19_1:
	.long	4294967294                      # 0xfffffffe
.LCPI19_2:
	.long	6                               # 0x6
func0000000000002084:                   # @func0000000000002084
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI19_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI19_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1073741823                      # 0x3fffffff
func0000000000001184:                   # @func0000000000001184
	vptestmd	%ymm1, %ymm1, %k0
	vpminud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	3                               # 0x3
.LCPI21_1:
	.long	38                              # 0x26
.LCPI21_2:
	.long	4294967294                      # 0xfffffffe
func0000000000003184:                   # @func0000000000003184
	vpcmpneqd	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	100000                          # 0x186a0
func00000000000060d8:                   # @func00000000000060d8
	vpmovd2m	%ymm1, %k0
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func00000000000004c1:                   # @func00000000000004c1
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func000000000000282a:                   # @func000000000000282a
	vpbroadcastd	.LCPI24_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	23                              # 0x17
.LCPI25_1:
	.long	4294967265                      # 0xffffffe1
.LCPI25_2:
	.long	59                              # 0x3b
func0000000000002088:                   # @func0000000000002088
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI25_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	9                               # 0x9
.LCPI26_1:
	.long	255                             # 0xff
func0000000000002188:                   # @func0000000000002188
	vpcmpneqd	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000003021:                   # @func0000000000003021
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	10                              # 0xa
.LCPI28_1:
	.long	6                               # 0x6
func0000000000001024:                   # @func0000000000001024
	vpcmpltud	.LCPI28_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	15                              # 0xf
func000000000000310c:                   # @func000000000000310c
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000581:                   # @func0000000000000581
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	59                              # 0x3b
.LCPI31_1:
	.long	60                              # 0x3c
func00000000000020c8:                   # @func00000000000020c8
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpnleud	.LCPI31_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	1582                            # 0x62e
.LCPI32_1:
	.long	6                               # 0x6
.LCPI32_2:
	.long	4294967284                      # 0xfffffff4
func0000000000001984:                   # @func0000000000001984
	vpcmpltd	.LCPI32_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	.LCPI32_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI32_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294967289                      # 0xfffffff9
func0000000000003086:                   # @func0000000000003086
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	2                               # 0x2
func000000000000298c:                   # @func000000000000298c
	vpcmpgtd	.LCPI34_0(%rip){1to8}, %ymm2, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	2                               # 0x2
func0000000000000424:                   # @func0000000000000424
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	2                               # 0x2
.LCPI36_1:
	.long	100                             # 0x64
func000000000000198a:                   # @func000000000000198a
	vpmovd2m	%ymm2, %k0
	vpcmpneqd	.LCPI36_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI36_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	1                               # 0x1
.LCPI37_1:
	.long	12                              # 0xc
func00000000000018c8:                   # @func00000000000018c8
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI37_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI37_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	254                             # 0xfe
func000000000000294c:                   # @func000000000000294c
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI38_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
