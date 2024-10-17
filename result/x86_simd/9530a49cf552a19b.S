.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000064:                   # @func0000000000000064
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
.LCPI4_1:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1024                            # 0x400
func0000000000000071:                   # @func0000000000000071
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2048                            # 0x800
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2048                            # 0x800
.LCPI7_1:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	32                              # 0x20
.LCPI8_1:
	.quad	8                               # 0x8
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	64                              # 0x40
.LCPI10_1:
	.quad	63                              # 0x3f
func0000000000000068:                   # @func0000000000000068
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI10_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
