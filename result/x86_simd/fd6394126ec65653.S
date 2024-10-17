.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
