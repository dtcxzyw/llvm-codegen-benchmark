.LCPI0_0:
	.quad	36                              # 0x24
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [36,36,36,36]
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI7_1:
	.quad	4                               # 0x4
func000000000000008a:                   # @func000000000000008a
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
.LCPI8_1:
	.quad	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.quad	3                               # 0x3
func0000000000000304:                   # @func0000000000000304
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	16777216                        # 0x1000000
.LCPI10_1:
	.quad	-21                             # 0xffffffffffffffeb
func0000000000000104:                   # @func0000000000000104
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	83                              # 0x53
func000000000000008c:                   # @func000000000000008c
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	16                              # 0x10
.LCPI12_1:
	.quad	8                               # 0x8
func0000000000000026:                   # @func0000000000000026
	vpcmpeqq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	8                               # 0x8
func000000000000030c:                   # @func000000000000030c
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	63                              # 0x3f
func0000000000000108:                   # @func0000000000000108
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	255                             # 0xff
func0000000000000318:                   # @func0000000000000318
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	13                              # 0xd
.LCPI16_1:
	.quad	-21                             # 0xffffffffffffffeb
func0000000000000184:                   # @func0000000000000184
	vpcmpneqq	.LCPI16_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	63                              # 0x3f
func0000000000000028:                   # @func0000000000000028
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	16777215                        # 0xffffff
func0000000000000141:                   # @func0000000000000141
	vpcmpgtq	.LCPI18_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	8                               # 0x8
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	32                              # 0x20
.LCPI20_1:
	.quad	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI20_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltq	.LCPI21_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	32                              # 0x20
.LCPI22_1:
	.quad	8                               # 0x8
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI22_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI24_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	40                              # 0x28
.LCPI25_1:
	.quad	4095                            # 0xfff
func0000000000000088:                   # @func0000000000000088
	vpcmpltuq	.LCPI25_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	2                               # 0x2
.LCPI26_1:
	.quad	1                               # 0x1
func0000000000000286:                   # @func0000000000000286
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI26_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	31                              # 0x1f
func0000000000000301:                   # @func0000000000000301
	vpcmpnleuq	.LCPI27_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpcmpltq	.LCPI28_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	15                              # 0xf
func0000000000000188:                   # @func0000000000000188
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	6                               # 0x6
.LCPI30_1:
	.quad	2147483647                      # 0x7fffffff
func00000000000000c8:                   # @func00000000000000c8
	vpcmpltq	.LCPI30_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI30_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	44                              # 0x2c
.LCPI31_1:
	.quad	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI31_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI31_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	1054                            # 0x41e
func0000000000000306:                   # @func0000000000000306
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000022c:                   # @func000000000000022c
	vptestnmq	%ymm1, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000231:                   # @func0000000000000231
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.quad	256                             # 0x100
.LCPI36_1:
	.quad	6                               # 0x6
func0000000000000098:                   # @func0000000000000098
	vpcmpltuq	.LCPI36_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI36_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.quad	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpcmpgtq	.LCPI37_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.quad	10                              # 0xa
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI38_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	5                               # 0x5
.LCPI39_1:
	.quad	4294967296                      # 0x100000000
func0000000000000284:                   # @func0000000000000284
	vpcmpltuq	.LCPI39_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI39_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.quad	4294967296                      # 0x100000000
func0000000000000294:                   # @func0000000000000294
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI40_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	6                               # 0x6
func0000000000000034:                   # @func0000000000000034
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.quad	7                               # 0x7
.LCPI42_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000308:                   # @func0000000000000308
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI42_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.quad	199209                          # 0x30a29
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI43_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.quad	9218868437227405313             # 0x7ff0000000000001
.LCPI44_1:
	.quad	7                               # 0x7
func000000000000028c:                   # @func000000000000028c
	vpcmpltuq	.LCPI44_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI44_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.quad	10                              # 0xa
func0000000000000118:                   # @func0000000000000118
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI45_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.quad	9                               # 0x9
func0000000000000198:                   # @func0000000000000198
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI46_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.quad	999999                          # 0xf423f
func0000000000000106:                   # @func0000000000000106
	vpcmpnleuq	.LCPI47_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vptestmq	%ymm1, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
