.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	27                              # 0x1b
.LCPI1_1:
	.quad	83                              # 0x53
func000000000000014c:                   # @func000000000000014c
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000316:                   # @func0000000000000316
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpgtq	%ymm0, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	5                               # 0x5
func000000000000031c:                   # @func000000000000031c
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	120                             # 0x78
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func0000000000000311:                   # @func0000000000000311
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI7_1:
	.quad	10                              # 0xa
.LCPI7_2:
	.quad	26                              # 0x1a
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI8_1:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000004c:                   # @func000000000000004c
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2048                            # 0x800
.LCPI9_1:
	.quad	4096                            # 0x1000
.LCPI9_2:
	.quad	13                              # 0xd
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
