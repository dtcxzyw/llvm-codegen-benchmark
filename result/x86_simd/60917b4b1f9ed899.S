.LCPI0_0:
	.long	53                              # 0x35
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	53                              # 0x35
func000000000000014a:                   # @func000000000000014a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	73                              # 0x49
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	8                               # 0x8
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	31                              # 0x1f
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	65536                           # 0x10000
func00000000000000c4:                   # @func00000000000000c4
	vpmovd2m	%ymm1, %k0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	255                             # 0xff
func00000000000000c8:                   # @func00000000000000c8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	32769                           # 0x8001
.LCPI11_1:
	.long	1600                            # 0x640
func0000000000000118:                   # @func0000000000000118
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	16                              # 0x10
func0000000000000301:                   # @func0000000000000301
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	15                              # 0xf
.LCPI14_1:
	.long	11                              # 0xb
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	100                             # 0x64
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [100,100,100,100,100,100,100,100]
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	7                               # 0x7
.LCPI16_1:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI16_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294966211                      # 0xfffffbc3
.LCPI17_1:
	.long	4                               # 0x4
func0000000000000154:                   # @func0000000000000154
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4351                            # 0x10ff
func0000000000000188:                   # @func0000000000000188
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4448                            # 0x1160
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	12351                           # 0x303f
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	129                             # 0x81
func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4293855232                      # 0xffef0800
.LCPI22_1:
	.long	1114112                         # 0x110000
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	117440512                       # 0x7000000
func000000000000008a:                   # @func000000000000008a
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	7                               # 0x7
.LCPI24_1:
	.long	1                               # 0x1
func0000000000000281:                   # @func0000000000000281
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI24_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	7                               # 0x7
func000000000000028a:                   # @func000000000000028a
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	15                              # 0xf
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI26_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000101:                   # @func0000000000000101
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	6                               # 0x6
.LCPI28_1:
	.long	1                               # 0x1
func0000000000000286:                   # @func0000000000000286
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI28_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	6                               # 0x6
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	14                              # 0xe
.LCPI31_1:
	.long	4                               # 0x4
func0000000000000086:                   # @func0000000000000086
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI31_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4                               # 0x4
.LCPI33_1:
	.long	6                               # 0x6
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	179                             # 0xb3
func00000000000000d8:                   # @func00000000000000d8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI34_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	180                             # 0xb4
func00000000000000d4:                   # @func00000000000000d4
	vpmovd2m	%ymm1, %k0
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	1000                            # 0x3e8
.LCPI36_1:
	.long	4                               # 0x4
func0000000000000314:                   # @func0000000000000314
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	1                               # 0x1
.LCPI37_1:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI37_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	16777214                        # 0xfffffe
.LCPI38_1:
	.long	4294967039                      # 0xfffffeff
func0000000000000308:                   # @func0000000000000308
	vpcmpnleud	.LCPI38_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI38_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	4                               # 0x4
.LCPI39_1:
	.long	7                               # 0x7
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI39_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	31                              # 0x1f
.LCPI40_1:
	.long	4                               # 0x4
func0000000000000108:                   # @func0000000000000108
	vpcmpltud	.LCPI40_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI40_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	2                               # 0x2
func0000000000000098:                   # @func0000000000000098
	vpbroadcastd	.LCPI41_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpnleud	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	4068                            # 0xfe4
func000000000000010a:                   # @func000000000000010a
	vpcmpnleud	.LCPI42_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
