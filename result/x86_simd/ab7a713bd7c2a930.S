.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
func0000000000000191:                   # @func0000000000000191
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	32                              # 0x20
.LCPI4_1:
	.quad	8                               # 0x8
func0000000000000194:                   # @func0000000000000194
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
